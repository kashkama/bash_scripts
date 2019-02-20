#!/bin/bash
echo "clean gradlew and run react-native run-android"
cd android && ./gradlew clean &&
cd .. && react-native run-android
