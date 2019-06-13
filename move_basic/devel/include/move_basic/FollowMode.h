// Generated by gencpp from file move_basic/FollowMode.msg
// DO NOT EDIT!


#ifndef MOVE_BASIC_MESSAGE_FOLLOWMODE_H
#define MOVE_BASIC_MESSAGE_FOLLOWMODE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace move_basic
{
template <class ContainerAllocator>
struct FollowMode_
{
  typedef FollowMode_<ContainerAllocator> Type;

  FollowMode_()
    : follow_mode(0)
    , follow_dist(0.0)
    , speed(0.0)  {
    }
  FollowMode_(const ContainerAllocator& _alloc)
    : follow_mode(0)
    , follow_dist(0.0)
    , speed(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _follow_mode_type;
  _follow_mode_type follow_mode;

   typedef float _follow_dist_type;
  _follow_dist_type follow_dist;

   typedef float _speed_type;
  _speed_type speed;



  enum {
    DRIVE_STRAIGHT = 0u,
    FOLLOW_LEFT = 1u,
    FOLLOW_RIGHT = 2u,
  };


  typedef boost::shared_ptr< ::move_basic::FollowMode_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::move_basic::FollowMode_<ContainerAllocator> const> ConstPtr;

}; // struct FollowMode_

typedef ::move_basic::FollowMode_<std::allocator<void> > FollowMode;

typedef boost::shared_ptr< ::move_basic::FollowMode > FollowModePtr;
typedef boost::shared_ptr< ::move_basic::FollowMode const> FollowModeConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::move_basic::FollowMode_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::move_basic::FollowMode_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace move_basic

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'move_basic': ['/home/daruis1/repos/minesweepersbot/move_basic/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::move_basic::FollowMode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::move_basic::FollowMode_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::move_basic::FollowMode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::move_basic::FollowMode_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::move_basic::FollowMode_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::move_basic::FollowMode_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::move_basic::FollowMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ca3124bca40836e775d2e61109ec4829";
  }

  static const char* value(const ::move_basic::FollowMode_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xca3124bca40836e7ULL;
  static const uint64_t static_value2 = 0x75d2e61109ec4829ULL;
};

template<class ContainerAllocator>
struct DataType< ::move_basic::FollowMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "move_basic/FollowMode";
  }

  static const char* value(const ::move_basic::FollowMode_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::move_basic::FollowMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message to request different follow behavior\n"
"uint8 DRIVE_STRAIGHT=0\n"
"uint8 FOLLOW_LEFT=1\n"
"uint8 FOLLOW_RIGHT=2\n"
"\n"
"uint8 follow_mode\n"
"float32 follow_dist\n"
"float32 speed\n"
;
  }

  static const char* value(const ::move_basic::FollowMode_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::move_basic::FollowMode_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.follow_mode);
      stream.next(m.follow_dist);
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FollowMode_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::move_basic::FollowMode_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::move_basic::FollowMode_<ContainerAllocator>& v)
  {
    s << indent << "follow_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.follow_mode);
    s << indent << "follow_dist: ";
    Printer<float>::stream(s, indent + "  ", v.follow_dist);
    s << indent << "speed: ";
    Printer<float>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVE_BASIC_MESSAGE_FOLLOWMODE_H
