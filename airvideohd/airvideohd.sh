#!/bin/sh

# initital setup
./etc/rc.local

exec /sbin/setuser nobody /AirVideoServerHD --config=/config/server.properties 

