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
 * Auto-generated by genmsg_cpp from file /home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg
 *
 */


#ifndef TURTLEBOT_ACTIONS_MESSAGE_FINDFIDUCIALGOAL_H
#define TURTLEBOT_ACTIONS_MESSAGE_FINDFIDUCIALGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace turtlebot_actions
{
template <class ContainerAllocator>
struct FindFiducialGoal_
{
  typedef FindFiducialGoal_<ContainerAllocator> Type;

  FindFiducialGoal_()
    : camera_name()
    , pattern_width(0)
    , pattern_height(0)
    , pattern_size(0.0)
    , pattern_type(0)  {
    }
  FindFiducialGoal_(const ContainerAllocator& _alloc)
    : camera_name(_alloc)
    , pattern_width(0)
    , pattern_height(0)
    , pattern_size(0.0)
    , pattern_type(0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _camera_name_type;
  _camera_name_type camera_name;

   typedef uint8_t _pattern_width_type;
  _pattern_width_type pattern_width;

   typedef uint8_t _pattern_height_type;
  _pattern_height_type pattern_height;

   typedef float _pattern_size_type;
  _pattern_size_type pattern_size;

   typedef uint8_t _pattern_type_type;
  _pattern_type_type pattern_type;


    enum { CHESSBOARD = 1 };
     enum { CIRCLES_GRID = 2 };
     enum { ASYMMETRIC_CIRCLES_GRID = 3 };
 

  typedef boost::shared_ptr< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct FindFiducialGoal_

typedef ::turtlebot_actions::FindFiducialGoal_<std::allocator<void> > FindFiducialGoal;

typedef boost::shared_ptr< ::turtlebot_actions::FindFiducialGoal > FindFiducialGoalPtr;
typedef boost::shared_ptr< ::turtlebot_actions::FindFiducialGoal const> FindFiducialGoalConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtlebot_actions

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'turtlebot_actions': ['/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8906385fe785bb5733551eb61968fe5b";
  }

  static const char* value(const ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8906385fe785bb57ULL;
  static const uint64_t static_value2 = 0x33551eb61968fe5bULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot_actions/FindFiducialGoal";
  }

  static const char* value(const ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
uint8   CHESSBOARD = 1\n\
uint8   CIRCLES_GRID = 2\n\
uint8   ASYMMETRIC_CIRCLES_GRID =3\n\
\n\
string    camera_name       # name of the camera \n\
uint8     pattern_width     # number of objects across\n\
uint8     pattern_height    # number of objects down\n\
float32   pattern_size      # size the object pattern (square size or circle size)\n\
uint8     pattern_type      # type of pattern (CHESSBOARD, CIRCLES_GRID, ASYMMETRIC_CIRCLES_GRID)\n\
";
  }

  static const char* value(const ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.camera_name);
      stream.next(m.pattern_width);
      stream.next(m.pattern_height);
      stream.next(m.pattern_size);
      stream.next(m.pattern_type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct FindFiducialGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot_actions::FindFiducialGoal_<ContainerAllocator>& v)
  {
    s << indent << "camera_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.camera_name);
    s << indent << "pattern_width: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pattern_width);
    s << indent << "pattern_height: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pattern_height);
    s << indent << "pattern_size: ";
    Printer<float>::stream(s, indent + "  ", v.pattern_size);
    s << indent << "pattern_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pattern_type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT_ACTIONS_MESSAGE_FINDFIDUCIALGOAL_H