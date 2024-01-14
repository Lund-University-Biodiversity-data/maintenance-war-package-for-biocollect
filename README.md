## creating a maintenance.war file for BioCollect

- tested with java 8 and tomcat8

make the sh file exectubale if needed :
chmod +x build-war.sh

execute the script and generate the file
./build-war.sh

then scp the .war anywhere. To be copied in a tomcat/webapps/folder
scp dist/maintenance.war ubuntu@192.121.208.25:/home/ubuntu/maintenance.war