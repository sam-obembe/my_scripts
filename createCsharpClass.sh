#!/bin/sh

className=$1
nameSpace=$2

cp ~/PROJECTS/scripts/templates/c_sharp_class.txt $className.cs

sed -i.temp "s/__NameSpace__/$nameSpace/g" $className.cs
sed -i.temp "s/__ClassName__/$className/g" $className.cs


rm $className.cs.temp