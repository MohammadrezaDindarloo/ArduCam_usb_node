// Generated by gencpp from file arducam_usb2_ros/TriggerRequest.msg
// DO NOT EDIT!


#ifndef ARDUCAM_USB2_ROS_MESSAGE_TRIGGERREQUEST_H
#define ARDUCAM_USB2_ROS_MESSAGE_TRIGGERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace arducam_usb2_ros
{
template <class ContainerAllocator>
struct TriggerRequest_
{
  typedef TriggerRequest_<ContainerAllocator> Type;

  TriggerRequest_()
    {
    }
  TriggerRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct TriggerRequest_

typedef ::arducam_usb2_ros::TriggerRequest_<std::allocator<void> > TriggerRequest;

typedef boost::shared_ptr< ::arducam_usb2_ros::TriggerRequest > TriggerRequestPtr;
typedef boost::shared_ptr< ::arducam_usb2_ros::TriggerRequest const> TriggerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace arducam_usb2_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arducam_usb2_ros/TriggerRequest";
  }

  static const char* value(const ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TriggerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::arducam_usb2_ros::TriggerRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ARDUCAM_USB2_ROS_MESSAGE_TRIGGERREQUEST_H