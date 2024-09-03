#!/bin/bash

echo "Hello World outside of the container"
ssh -p $PORT ec2-user@$HOST_IP "echo 'Hello World inside the contianer'"
ssh -p $PORT ec2-user@$HOST_IP "whoami"
