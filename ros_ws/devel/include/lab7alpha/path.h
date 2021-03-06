// Generated by gencpp from file lab7alpha/path.msg
// DO NOT EDIT!


#ifndef LAB7ALPHA_MESSAGE_PATH_H
#define LAB7ALPHA_MESSAGE_PATH_H

#include <ros/service_traits.h>


#include <lab7alpha/pathRequest.h>
#include <lab7alpha/pathResponse.h>


namespace lab7alpha
{

struct path
{

typedef pathRequest Request;
typedef pathResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct path
} // namespace lab7alpha


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::lab7alpha::path > {
  static const char* value()
  {
    return "87fbad184f990f6671a31d6fd2678f60";
  }

  static const char* value(const ::lab7alpha::path&) { return value(); }
};

template<>
struct DataType< ::lab7alpha::path > {
  static const char* value()
  {
    return "lab7alpha/path";
  }

  static const char* value(const ::lab7alpha::path&) { return value(); }
};


// service_traits::MD5Sum< ::lab7alpha::pathRequest> should match 
// service_traits::MD5Sum< ::lab7alpha::path > 
template<>
struct MD5Sum< ::lab7alpha::pathRequest>
{
  static const char* value()
  {
    return MD5Sum< ::lab7alpha::path >::value();
  }
  static const char* value(const ::lab7alpha::pathRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::lab7alpha::pathRequest> should match 
// service_traits::DataType< ::lab7alpha::path > 
template<>
struct DataType< ::lab7alpha::pathRequest>
{
  static const char* value()
  {
    return DataType< ::lab7alpha::path >::value();
  }
  static const char* value(const ::lab7alpha::pathRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::lab7alpha::pathResponse> should match 
// service_traits::MD5Sum< ::lab7alpha::path > 
template<>
struct MD5Sum< ::lab7alpha::pathResponse>
{
  static const char* value()
  {
    return MD5Sum< ::lab7alpha::path >::value();
  }
  static const char* value(const ::lab7alpha::pathResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::lab7alpha::pathResponse> should match 
// service_traits::DataType< ::lab7alpha::path > 
template<>
struct DataType< ::lab7alpha::pathResponse>
{
  static const char* value()
  {
    return DataType< ::lab7alpha::path >::value();
  }
  static const char* value(const ::lab7alpha::pathResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // LAB7ALPHA_MESSAGE_PATH_H
