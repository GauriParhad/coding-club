#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" month

if (( ($date >= 20 &  $date <= 31  & $month >= 03 & $month < 04 ) )) || (( $date > 0 & $date <=31 & $month >= 04 & $month < 06 )) || (( $date <= 20 & $date > 0 & $month > 05 & $month <= 06 ))               

#f (( ($date >= 20 &  $date <= 31  & $month >= 03 & $month < 04 ) )) || (( $date > 0 & $date <=31 & $month >= 04 & $month < 06 )) || (( $date <= 20 & $date > 0 & $month > 05 & $month <= 06 ))        f (( ($date >= 20 &  $date <= 31  & $month >= 03 & $month < 04 ) )) || (( $date > 0 & $date <=31 & $month >= 04 & $month < 06 )) || (( $date <= 20 & $date > 0 & $month > 05 & $month <= 06 ))        
#if `(( ($Month <= 6 && $date <= 20) || (($Month >= 3 && $date <= 20) || ($date<31)) ))`
#if [[ ( $date -ge 20 -a $date -le 31 -a $Month -ge 3 -a $Month -le 6 ) ]]
#if (( $date -ge 20 & $date -le 31 & $month -ge 3 )) || 
#if [[ ($date -ge 20 &  $date -le 31  & $month -ge 03 & $month -le 04 ) ]] || [[ $date -ge 0 & $date -le 31 & $month -ge 04 & $month -le 06 ]] || [[ $date -le 20 & $date -ge 0 & $month -ge 05 & $month -le 06 ]]
#if (( ($Month -le 6 && $date -le 20) )) && (($Month -ge 3 && $date -ge 20)) && (($date<31))
then
        echo $month $date "True";
else

        echo "False";
fi
