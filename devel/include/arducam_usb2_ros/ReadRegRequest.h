// Generated by gencpp from file arducam_usb2_ros/ReadRegRequest.msg
// DO NOT EDIT!


#ifndef ARDUCAM_USB2_ROS_MESSAGE_READREGREQUEST_H
#define ARDUCAM_USB2_ROS_MESSAGE_READREGREQUEST_H


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
struct ReadRegRequest_
{
  typedef ReadRegRequest_<ContainerAllocator> Type;

  ReadRegRequest_()
    : register(0)  {
    }
  ReadRegRequest_(const ContainerAllocator& _alloc)
    : register(0)  {
  (void)_alloc;
    }



   typedef uint64_t _register_type;
  _register_type register;





  typedef boost::shared_ptr< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ReadRegRequest_

typedef ::arducam_usb2_ros::ReadRegRequest_<std::allocator<void> > ReadRegRequest;

typedef boost::shared_ptr< ::arducam_usb2_ros::ReadRegRequest > ReadRegRequestPtr;
typedef boost::shared_ptr< ::arducam_usb2_ros::ReadRegRequest const> ReadRegRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator1> & lhs, const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator2> & rhs)
{
  return lhs.register == rhs.register;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator1> & lhs, const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace arducam_usb2_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e5659364f634c4c20fe5618e525a274";
  }

  static const char* value(const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e5659364f634c4cULL;
  static const uint64_t static_value2 = 0x20fe5618e525a274ULL;
};

template<class ContainerAllocator>
struct DataType< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arducam_usb2_ros/ReadRegRequest";
  }

  static const char* value(const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 register\n"
;
  }

  static const char* value(const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.register);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ReadRegRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arducam_usb2_ros::ReadRegRequest_<ContainerAllocator>& v)
  {
    s << indent << "register: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.register);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDUCAM_USB2_ROS_MESSAGE_READREGREQUEST_H
