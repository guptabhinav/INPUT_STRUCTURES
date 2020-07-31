#!/bin/bash
for i in `seq -3.2 0.2 3.2`;do
cp -rp ../../../US/US_$i/us.gro ./us_$i.gro

echo "$i done"


done
