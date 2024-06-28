// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

struct RegisterUser
{
    address hashcodeaddress;
    uint amountbalance;
    string username;
    string contactnumber;
    string emailid;

}

struct PublishRide
{
    uint rideKey;
    address hashcodeaddress;
    string headingfrom;
    string headingto; 
    string ridingdate; 
    string ridingtime; 
    uint rideamount; 
    uint nop; 
    uint nopstatus; 
    string vtype; 
    bool isRideBookingDone; 
    bool isRideOver; 
    bool rideStatus; 
}

struct RideBooking
{
    uint rideBookingKey; 
    uint rideKey; 
    address bookedbypassenger;
    uint travelnop;
    uint paidamount;
    bool bookingstatus;
    bool paymentstatus;
}



struct PublishRideBookingList
{
    uint rideKey; 
    address hashcodeaddress; 
    string headingfrom; 
    string headingto; 
    string ridingdate; 
    string ridingtime; 
    uint rideamount; 
    uint nop; 
    uint nopstatus; 
    string vtype; 
    bool isRideBookingDone; 
    bool isRideOver; 
    bool rideStatus; 

    uint rideBookingKey; 
     address bookedbypassenger; 
    uint travelnop; 
    uint paidamount; 
    bool bookingstatus; 
    bool paymentstatus;
}