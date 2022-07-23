#! /bin/bash
echo "Hello $USER"
echo "Hey i am boot and will be telling you about the current processes:"
echo "Running processes List"
ps
echo "Now I will create an file with the sensor data from you PC:"
sensors > sensor.txt
echo $PWD"/sensor.txt"