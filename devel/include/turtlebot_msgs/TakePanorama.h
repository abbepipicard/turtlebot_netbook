/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by gensrv_cpp from file /home/sl-zhang/turtlebot/src/turtlebot_msgs/srv/TakePanorama.srv
 *
 */


#ifndef TURTLEBOT_MSGS_MESSAGE_TAKEPANORAMA_H
#define TURTLEBOT_MSGS_MESSAGE_TAKEPANORAMA_H

#include <ros/service_traits.h>


#include <turtlebot_msgs/TakePanoramaRequest.h>
#include <turtlebot_msgs/TakePanoramaResponse.h>


namespace turtlebot_msgs
{

struct TakePanorama
{

typedef TakePanoramaRequest Request;
typedef TakePanoramaResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TakePanorama
} // namespace turtlebot_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::turtlebot_msgs::TakePanorama > {
  static const char* value()
  {
    return "ae9e615a5f5b5081544bd9259c9e0f4e";
  }

  static const char* value(const ::turtlebot_msgs::TakePanorama&) { return value(); }
};

template<>
struct DataType< ::turtlebot_msgs::TakePanorama > {
  static const char* value()
  {
    return "turtlebot_msgs/TakePanorama";
  }

  static const char* value(const ::turtlebot_msgs::TakePanorama&) { return value(); }
};


// service_traits::MD5Sum< ::turtlebot_msgs::TakePanoramaRequest> should match 
// service_traits::MD5Sum< ::turtlebot_msgs::TakePanorama > 
template<>
struct MD5Sum< ::turtlebot_msgs::TakePanoramaRequest>
{
  static const char* value()
  {
    return MD5Sum< ::turtlebot_msgs::TakePanorama >::value();
  }
  static const char* value(const ::turtlebot_msgs::TakePanoramaRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlebot_msgs::TakePanoramaRequest> should match 
// service_traits::DataType< ::turtlebot_msgs::TakePanorama > 
template<>
struct DataType< ::turtlebot_msgs::TakePanoramaRequest>
{
  static const char* value()
  {
    return DataType< ::turtlebot_msgs::TakePanorama >::value();
  }
  static const char* value(const ::turtlebot_msgs::TakePanoramaRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::turtlebot_msgs::TakePanoramaResponse> should match 
// service_traits::MD5Sum< ::turtlebot_msgs::TakePanorama > 
template<>
struct MD5Sum< ::turtlebot_msgs::TakePanoramaResponse>
{
  static const char* value()
  {
    return MD5Sum< ::turtlebot_msgs::TakePanorama >::value();
  }
  static const char* value(const ::turtlebot_msgs::TakePanoramaResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlebot_msgs::TakePanoramaResponse> should match 
// service_traits::DataType< ::turtlebot_msgs::TakePanorama > 
template<>
struct DataType< ::turtlebot_msgs::TakePanoramaResponse>
{
  static const char* value()
  {
    return DataType< ::turtlebot_msgs::TakePanorama >::value();
  }
  static const char* value(const ::turtlebot_msgs::TakePanoramaResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TURTLEBOT_MSGS_MESSAGE_TAKEPANORAMA_H
