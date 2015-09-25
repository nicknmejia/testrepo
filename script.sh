#!/bin/bash

a=`ls -t | tail -1`
echo ${a}
rm -rf ${a}
