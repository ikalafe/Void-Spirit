#!/bin/bash

score=91

if [ $score -gt 90 ]
then
    echo "Excellent"
elif [ $score -gt 70 ]
then
    echo "Good Job"
else
    echo "Try Again"
fi