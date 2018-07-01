// Generated by gencpp from file newmind_test/ImageAnalyzerFeedback.msg
// DO NOT EDIT!


#ifndef NEWMIND_TEST_MESSAGE_IMAGEANALYZERFEEDBACK_H
#define NEWMIND_TEST_MESSAGE_IMAGEANALYZERFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace newmind_test
{
template <class ContainerAllocator>
struct ImageAnalyzerFeedback_
{
  typedef ImageAnalyzerFeedback_<ContainerAllocator> Type;

  ImageAnalyzerFeedback_()
    {
    }
  ImageAnalyzerFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct ImageAnalyzerFeedback_

typedef ::newmind_test::ImageAnalyzerFeedback_<std::allocator<void> > ImageAnalyzerFeedback;

typedef boost::shared_ptr< ::newmind_test::ImageAnalyzerFeedback > ImageAnalyzerFeedbackPtr;
typedef boost::shared_ptr< ::newmind_test::ImageAnalyzerFeedback const> ImageAnalyzerFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace newmind_test

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/lunar/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/lunar/share/std_msgs/cmake/../msg'], 'newmind_test': ['/home/username/catkin_workspace/devel/share/newmind_test/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "newmind_test/ImageAnalyzerFeedback";
  }

  static const char* value(const ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
\n\
";
  }

  static const char* value(const ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ImageAnalyzerFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::newmind_test::ImageAnalyzerFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // NEWMIND_TEST_MESSAGE_IMAGEANALYZERFEEDBACK_H
