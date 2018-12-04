# Bacula-dir-baculum

* That bacula-dir-baculum only one more than bacula-dir is baculum-gui.

  The baculum-gui is a visual operation gui for bacula-dir's command line.


* we can make Bacula-dir-baculum base on bacula-dir.But base on which images?

  In the bacula-dir chapter, we build several images base on different system.

  But because baculum needs the web environment(LNMP,LAMP), so we chose debian system that 

  has a apache-php images.



## [debian](/bacula-dir-baculum/)

    * Base on  debian:stretch-slim

    * Files in php-apache-7.2 come from https://www.github.com/docker-library/php
    
    * Files in scripts directory are come from http://www.bacula.org

    * we also can build the images from (php:7.2-apache)  directary. 



## Note!
   If you start bacula-dir but no correct DB settings in the bacula-dir.conf, the 

program will stop after some seconds.
