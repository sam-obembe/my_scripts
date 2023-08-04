#!/bin/sh


#add mysql package
dotnet add package MySql.EntityFrameworkCore

#add tools
dotnet tool install --global dotnet-ef

#add efcore design
dotnet add package Microsoft.EntityFrameworkCore.Design