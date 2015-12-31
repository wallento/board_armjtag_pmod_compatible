#!/bin/sh

cp $1-B.Cu.gbr $1.GBL
cp $1-B.Mask.gbr $1.GBS
cp $1-B.SilkS.gbr $1.GBO
cp $1-F.Cu.gbr $1.GTL
cp $1-F.Mask.gbr $1.GTS
cp $1-F.SilkS.gbr $1.GTO
cp $1-Edge.Cuts.gbr $1.GML
cp $1.drl $1.TXT
zip $1.zip $1.GBL $1.GBS $1.GBO $1.GTL $1.GTS $1.GTO $1.GML $1.TXT
rm $1.GBL $1.GBS $1.GBO $1.GTL $1.GTS $1.GTO $1.GML $1.TXT
