#!/bin/bash
echo
until [ $? -ne 0 ]
do
    security delete-generic-password -s Exchange
done