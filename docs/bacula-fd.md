# Bacula-fd

Build Bacula-fd docker images base on diffirent systems. Some build 

using  bacula source code. Some build using packages.

## Base on three kinds systems

Alpine edge verion have the latest bacula-client APK package, and

images size is very small, less than 20 Mb .

Debian is using the bacula source code.

Ubuntu is copy from another github resitory

   * [alpine](#alpine)
   * [debian](#debian)
   * [ubuntu](#ubuntu)

## How to chose one of the above three ways






















<a name="alpine"></a>
### [alpine](/bacula-fd/alpine)

  * Dockerfile:  install bash  bacula-client(bacula-fd's package name)
  
  * bacula-fd.conf: especial director name and the allowed password
  
  * start.sh: a shell script to start a bacula-client container.






<a name="debian"></a>
### [debian](/bacula-fd/debian)

   * Dockerfile
     
     based on debian:jessie

     compiler bacula with the optional "--enable-client-only".
   
   * scripts
 
     include sources.list that contain the deb source in china,which can make 
     
     install dependencies fast.
     


<a name="ubuntu"></a>
### [ubuntu](/bacula-fd/ubuntu)
