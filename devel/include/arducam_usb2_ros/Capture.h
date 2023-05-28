// Generated by gencpp from file arducam_usb2_ros/Capture.msg
// DO NOT EDIT!


#ifndef ARDUCAM_USB2_ROS_MESSAGE_CAPTURE_H
#define ARDUCAM_USB2_ROS_MESSAGE_CAPTURE_H

#include <ros/service_traits.h>


#include <arducam_usb2_ros/CaptureRequest.h>
#include <arducam_usb2_ros/CaptureResponse.h>


namespace arducam_usb2_ros
{

struct Capture
{

typedef CaptureRequest Request;
typedef CaptureResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Capture
} // namespace arducam_usb2_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::arducam_usb2_ros::Capture > {
  static const char* value()
  {
    return "6de314e2dc76fbff2b6244a6ad70b68d";
  }

  static const char* value(const ::arducam_usb2_ros::Capture&) { return value(); }
};

template<>
struct DataType< ::arducam_usb2_ros::Capture > {
  static const char* value()
  {
    return "arducam_usb2_ros/Capture";
  }

  static const char* value(const ::arducam_usb2_ros::Capture&) { return value(); }
};


// service_traits::MD5Sum< ::arducam_usb2_ros::CaptureRequest> should match
// service_traits::MD5Sum< ::arducam_usb2_ros::Capture >
template<>
struct MD5Sum< ::arducam_usb2_ros::CaptureRequest>
{
  static const char* value()
  {
    return MD5Sum< ::arducam_usb2_ros::Capture >::value();
  }
  static const char* value(const ::arducam_usb2_ros::CaptureRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::arducam_usb2_ros::CaptureRequest> should match
// service_traits::DataType< ::arducam_usb2_ros::Capture >
template<>
struct DataType< ::arducam_usb2_ros::CaptureRequest>
{
  static const char* value()
  {
    return DataType< ::arducam_usb2_ros::Capture >::value();
  }
  static const char* value(const ::arducam_usb2_ros::CaptureRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::arducam_usb2_ros::CaptureResponse> should match
// service_traits::MD5Sum< ::arducam_usb2_ros::Capture >
template<>
struct MD5Sum< ::arducam_usb2_ros::CaptureResponse>
{
  static const char* value()
  {
    return MD5Sum< ::arducam_usb2_ros::Capture >::value();
  }
  static const char* value(const ::arducam_usb2_ros::CaptureResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::arducam_usb2_ros::CaptureResponse> should match
// service_traits::DataType< ::arducam_usb2_ros::Capture >
template<>
struct DataType< ::arducam_usb2_ros::CaptureResponse>
{
  static const char* value()
  {
    return DataType< ::arducam_usb2_ros::Capture >::value();
  }
  static const char* value(const ::arducam_usb2_ros::CaptureResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARDUCAM_USB2_ROS_MESSAGE_CAPTURE_H
