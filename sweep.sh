#!/bin/bash
finder=`find -type f -name "*.csv"`

remove=`rm -rf $finder` 

echo $remove