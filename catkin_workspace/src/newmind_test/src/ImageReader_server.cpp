#include <ros/ros.h>
#include <actionlib/server/simple_action_server.h>
#include <newmind_test/ImageAnalyzerAction.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <ros/package.h>


class ImageAnalyzerAction{
	
protected:

  ros::NodeHandle nh_;
  actionlib::SimpleActionServer<newmind_test::ImageAnalyzerAction> as_; 
  std::string action_name_;
  // create messages that are used to published feedback/result
  newmind_test::ImageAnalyzerResult result_;
  
public:

  ImageAnalyzerAction(std::string name) :
    as_(nh_, name, boost::bind(&ImageAnalyzerAction::executeCB, this, _1), false),
    action_name_(name)
  {
    as_.start();
  }

  ~ImageAnalyzerAction(void)
  {
  }
  
  void executeCB(const newmind_test::ImageAnalyzerGoalConstPtr &goal)
  {
	  // helper variables
    ros::Rate r(1);
    bool success = true;

	
	// publish info to the console for the user
    ROS_INFO("%s: Executing, current mode is : %d", action_name_.c_str(), goal->mode);
	
	 //Reading image start
	
	cv::Mat img;
	std::string imagetoRead;
	nh_.getParam("image", imagetoRead);

         //img = cv::imread("/home/username/catkin_workspace/src/newmind_test/images/Red.jpg",cv::IMREAD_COLOR);
		img = cv::imread(imagetoRead.c_str(),cv::IMREAD_COLOR);

         
          if (img.empty()) {
                  ROS_INFO("error occurred while reading the image");
                   
          }

          // print number of channels in image
		  //ROS_INFO("image channels: %d",img.channels());
		 std:: map<std::string, int> PixelMap;
         int total_pixels = 0;

       if (img.channels() == 3) {
                   for (int y = 0; y < img.cols; y++) {
                             for (int x = 0; x < img.rows; x++) {
                                      cv::Vec3b pixel = img.at<cv::Vec3b>(x, y);
                                      float blue = pixel.val[0]*0.003921; //converting RGB to float
                                      float green = pixel.val[1]*0.003921;
                                      float red = pixel.val[2]*0.003921;
									  
									  std::string bs = std::to_string(blue);
									  std::string gs = std::to_string(green);
									  std::string rs = std::to_string(red);
									  
									   std::string pixelStr = rs+","+gs+","+bs;
									  std::map<std::string, int>::iterator it = PixelMap.find(pixelStr);
									  if(it != PixelMap.end()){
										  //ROS_INFO("value Before update for %s is : %d",it->first,it->second);
										  int val = it->second;
										  it->second = val+1;
											//ROS_INFO("value After update for %s is : %d",it->first,it->second);
									  }else{
										  PixelMap.insert(std::make_pair(pixelStr, 1));
									  }
									      
									  
									total_pixels = total_pixels+1;   

                                   // ROS_INFO("%d  %d  %d",blue,green,red);
                                     
                             }
                             
                   }
          }

          else {
                   ROS_INFO( "this is not a three channel image" );
          }

	//Reading image end
	
	
    if(success)
    {
		//ROS_INFO("map size is %d",PixelMap.size());
	  std::map<std::string, int>::iterator it = PixelMap.begin();
	   std::string mostCommonColor;
	   std::string leastCommonColor;
	   std::string resultColor;
	   int maxPixels = 0;
	   int minPixels = total_pixels;
	   
		while(it != PixelMap.end())
		{
			//ROS_INFO("%s    ----     %d",(it->first).c_str(),it->second);
			if(it->second > maxPixels){
				maxPixels = it->second;
				mostCommonColor = it->first;
				//ROS_INFO("mostCommonColor is %s - %d ",mostCommonColor.c_str(),maxPixels);
			}
			if(it->second < minPixels){
				minPixels = it->second;
				leastCommonColor = it->first;
				//ROS_INFO("leastCommonColor is %s - %d",leastCommonColor.c_str(),minPixels);
			}
				
			it++;
		}
		

		
	 if(goal->mode == 1){
		 ROS_INFO("Most common color is %s occurred  %d time(s)",mostCommonColor.c_str(),maxPixels);
      	resultColor = mostCommonColor;
	 }
		else{
			ROS_INFO("Least common color is %s occurred  %d time(s)",leastCommonColor.c_str(),minPixels);
			resultColor = leastCommonColor;
		}
	  std::stringstream ss(resultColor);
	  std::string item;
	  std::vector<std::string> elems;
	  while (std::getline(ss, item, ',')) {
		elems.push_back(item);
	  }

	 
       result_.color.push_back(std::stof(elems[0]));
	   result_.color.push_back(std::stof(elems[1]));
	   result_.color.push_back(std::stof(elems[2]));
	   
      ROS_INFO("%s: Succeeded", action_name_.c_str());
      // set the action state to succeeded
      as_.setSucceeded(result_);
    }
	
	
  }
	
};
int main(int argc, char** argv)
{
  ros::init(argc, argv, "imageanalyzer");


  ImageAnalyzerAction imageanalyzer ("imageanalyzer");
  
 
  
  ros::spin();

  return 0;
}
