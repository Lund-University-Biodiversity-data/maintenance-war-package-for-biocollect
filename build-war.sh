#!/bin/bash

echo "# Create maintenance.war file in dist/ folder"
echo
jar -cvf maintenance.war *.jsp WEB-INF
mv -f maintenance.war dist/
echo
echo "Done"
