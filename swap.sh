#!/bin/bash
echo "Enter two numbers"
read a b
temp=$a
a=$b
b=$temp
echo "after swapping:"
echo "a=$a, b=$b"
