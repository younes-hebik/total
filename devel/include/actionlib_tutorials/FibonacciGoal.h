// Generated by gencpp from file actionlib_tutorials/FibonacciGoal.msg
// DO NOT EDIT!


#ifndef ACTIONLIB_TUTORIALS_MESSAGE_FIBONACCIGOAL_H
#define ACTIONLIB_TUTORIALS_MESSAGE_FIBONACCIGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace actionlib_tutorials
{
template <class ContainerAllocator>
struct FibonacciGoal_
{
  typedef FibonacciGoal_<ContainerAllocator> Type;

  FibonacciGoal_()
    : order(0)  {
    }
  FibonacciGoal_(const ContainerAllocator& _alloc)
    : order(0)  {
  (void)_alloc;
    }



   typedef int32_t _order_type;
  _order_type order;





  typedef boost::shared_ptr< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> const> ConstPtr;

}; // struct FibonacciGoal_

typedef ::actionlib_tutorials::FibonacciGoal_<std::allocator<void> > FibonacciGoal;

typedef boost::shared_ptr< ::actionlib_tutorials::FibonacciGoal > FibonacciGoalPtr;
typedef boost::shared_ptr< ::actionlib_tutorials::FibonacciGoal const> FibonacciGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator2> & rhs)
{
  return lhs.order == rhs.order;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator1> & lhs, const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace actionlib_tutorials

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6889063349a00b249bd1661df429d822";
  }

  static const char* value(const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6889063349a00b24ULL;
  static const uint64_t static_value2 = 0x9bd1661df429d822ULL;
};

template<class ContainerAllocator>
struct DataType< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "actionlib_tutorials/FibonacciGoal";
  }

  static const char* value(const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"int32 order\n"
;
  }

  static const char* value(const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.order);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FibonacciGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::actionlib_tutorials::FibonacciGoal_<ContainerAllocator>& v)
  {
    s << indent << "order: ";
    Printer<int32_t>::stream(s, indent + "  ", v.order);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTIONLIB_TUTORIALS_MESSAGE_FIBONACCIGOAL_H
