#!/bin/sh
#
# Created by: Westley K
# email: westley@sylabs.io
# Date: Aug 20, 2018
# https://github.com/WestleyK/rpi-brightness
# Version-1.0.1
#
# Designed and tested for raspberry pi with official 7 inch touchdcreen. 
#
#
# MIT License
#
# Copyright (c) 2018 WestleyK
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#



FILE_INFO="rpi_brightness_info.txt"

DATE=` date `
WHO=` whoami `
ON=` hostname `
WHERE=` pwd `

touch $FILE_INFO
cat /dev/null > $FILE_INFO

echo "Compiled date: $DATE" >> $FILE_INFO
echo "Compiled by: $WHO" >> $FILE_INFO
echo "Compiled on: $ON" >> $FILE_INFO
echo "Compiled in: $WHERE" >> $FILE_INFO




#
# End script
#


