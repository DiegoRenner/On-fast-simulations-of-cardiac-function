#!/bin/bash

eps_files_dir=$1
eps_files=$(ls $eps_files_dir/*.eps)

for eps_file in $eps_files
do
	 convert $eps_file -compress lzw eps2:$eps_file
	 #echo $eps_file
done
	
