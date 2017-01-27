#!/bin/bash
#database
mongod  
use coupon 

#Server
cd couponReservation\server
npm install
node server.js

#Client
cd couponReservation\client\todo-roles
npm install
ionic serve
