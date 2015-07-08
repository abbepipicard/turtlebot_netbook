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
 * Auto-generated by genmsg_cpp from file /home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetTurtlebotMode.srv
 *
 */


#ifndef CREATE_NODE_MESSAGE_SETTURTLEBOTMODEREQUEST_H
#define CREATE_NODE_MESSAGE_SETTURTLEBOTMODEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace create_node
{
template <class ContainerAllocator>
struct SetTurtlebotModeRequest_
{
  typedef SetTurtlebotModeRequest_<ContainerAllocator> Type;

  SetTurtlebotModeRequest_()
    : mode(0)  {
    }
  SetTurtlebotModeRequest_(const ContainerAllocator& _alloc)
    : mode(0)  {
    }



   typedef uint8_t _mode_type;
  _mode_type mode;




  typedef boost::shared_ptr< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetTurtlebotModeRequest_

typedef ::create_node::SetTurtlebotModeRequest_<std::allocator<void> > SetTurtlebotModeRequest;

typedef boost::shared_ptr< ::create_node::SetTurtlebotModeRequest > SetTurtlebotModeRequestPtr;
typedef boost::shared_ptr< ::create_node::SetTurtlebotModeRequest const> SetTurtlebotModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace create_node

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/hydro/share/nav_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'create_node': ['/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg'], 'diagnostic_msgs': ['/opt/ros/hydro/share/diagnostic_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89b81386720be1cd0ce7a3953fcd1b19";
  }

  static const char* value(const ::create_node::SetTurtlebotModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89b81386720be1cdULL;
  static const uint64_t static_value2 = 0x0ce7a3953fcd1b19ULL;
};

template<class ContainerAllocator>
struct DataType< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "create_node/SetTurtlebotModeRequest";
  }

  static const char* value(const ::create_node::SetTurtlebotModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 mode\n\
";
  }

  static const char* value(const ::create_node::SetTurtlebotModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetTurtlebotModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::create_node::SetTurtlebotModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::create_node::SetTurtlebotModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CREATE_NODE_MESSAGE_SETTURTLEBOTMODEREQUEST_H
