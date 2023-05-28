// Generated by gencpp from file arducam_usb2_ros/WriteReg.msg
// DO NOT EDIT!


#ifndef ARDUCAM_USB2_ROS_MESSAGE_WRITEREG_H
#define ARDUCAM_USB2_ROS_MESSAGE_WRITEREG_H

#include <ros/service_traits.h>


#include <arducam_usb2_ros/WriteRegRequest.h>
#include <arducam_usb2_ros/WriteRegResponse.h>


namespace arducam_usb2_ros
{

struct WriteReg
{

typedef WriteRegRequest Request;
typedef WriteRegResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WriteReg
} // namespace arducam_usb2_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::arducam_usb2_ros::WriteReg > {
  static const char* value()
  {
    return "3b805ffa0557c1995fdfe87a2327f0f2";
  }

  static const char* value(const ::arducam_usb2_ros::WriteReg&) { return value(); }
};

template<>
struct DataType< ::arducam_usb2_ros::WriteReg > {
  static const char* value()
  {
    return "arducam_usb2_ros/WriteReg";
  }

  static const char* value(const ::arducam_usb2_ros::WriteReg&) { return value(); }
};


// service_traits::MD5Sum< ::arducam_usb2_ros::WriteRegRequest> should match
// service_traits::MD5Sum< ::arducam_usb2_ros::WriteReg >
template<>
struct MD5Sum< ::arducam_usb2_ros::WriteRegRequest>
{
  static const char* value()
  {
    return MD5Sum< ::arducam_usb2_ros::WriteReg >::value();
  }
  static const char* value(const ::arducam_usb2_ros::WriteRegRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::arducam_usb2_ros::WriteRegRequest> should match
// service_traits::DataType< ::arducam_usb2_ros::WriteReg >
template<>
struct DataType< ::arducam_usb2_ros::WriteRegRequest>
{
  static const char* value()
  {
    return DataType< ::arducam_usb2_ros::WriteReg >::value();
  }
  static const char* value(const ::arducam_usb2_ros::WriteRegRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::arducam_usb2_ros::WriteRegResponse> should match
// service_traits::MD5Sum< ::arducam_usb2_ros::WriteReg >
template<>
struct MD5Sum< ::arducam_usb2_ros::WriteRegResponse>
{
  static const char* value()
  {
    return MD5Sum< ::arducam_usb2_ros::WriteReg >::value();
  }
  static const char* value(const ::arducam_usb2_ros::WriteRegResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::arducam_usb2_ros::WriteRegResponse> should match
// service_traits::DataType< ::arducam_usb2_ros::WriteReg >
template<>
struct DataType< ::arducam_usb2_ros::WriteRegResponse>
{
  static const char* value()
  {
    return DataType< ::arducam_usb2_ros::WriteReg >::value();
  }
  static const char* value(const ::arducam_usb2_ros::WriteRegResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARDUCAM_USB2_ROS_MESSAGE_WRITEREG_H
