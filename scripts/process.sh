#!/usr/bin/env bash
echo "Hello $USER"
echo "Hey i am boot and will be telling you about the current processes:"
echo "Running processes List"
ps aux
echo "All proccess where saved on the file:"
ps aux > ps_aux.txt
echo $PWD"/ps_aux.txt"
echo "Now I will create an file with the sensor data from you PC:"
sensors > sensor.txt
echo $PWD"/sensor.txt"