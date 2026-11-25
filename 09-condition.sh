#!/bin/bash

echo "Please enter the marks"
read marks

# lt -> less than

if [ $marks -lt 33 ]; then
     echo "Fail"
else if [ $marks -lt 50 ]; then
     echo "Third class"
else if [ $marks -lt 60 ]; then
      echo "Second class"
else if [ $marks -lt 75 ]; then
      echo "First class"
else
      echo "Distinction
fi

echo end

