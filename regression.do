clear all

set more off

sysuse auto

reg price mpg weight, robust

summ length
