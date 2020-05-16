#!/bin/bash -x

division(){
	div=`echo $1 $2 | awk '{div=$1/$2;printf "%f",div}'`;
	}
multiply(){
	mul=`echo $1 $2 | awk '{div=$1 * $2;printf "%f",div}'`;
	}

valueInInch=42;
division $valueInInch 12;
echo "\n42 inches = "$div" feet";

lengthInFeet=60;
widthInFeet=40;
division $lengthInFeet 3.28084;
lengthInMeter=$div;
division $widthInFeet 3.28084;
widthInMeter=$div;
echo "\nRectangular plot of $lengthInFeet feet * $widthInFeet feet is $lengthInMeter meters * widthInMeter meters";
multiply $lengthInMeter $widthInMeter;
areaInMeter=$mul;
multiply $areaInMeter 25;
areaOf25InMeter=$mul;
division $areaOf25InMeter 4046.86
areaOf25InAcer=$div;
echo "\nArea of 25 plots is $areaOf25InMeter mater sq. is $areaOf25InAcer Acers";






