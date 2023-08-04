#!/bin/sh

apiName=$1
dotnet new webapi -n $apiName

mkdir Controllers
mkdir Data
mkdir Entities

cd apiName

tree -L 2


