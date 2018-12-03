# Bacula-dir

## Why make Dockerfile base on different systems


1: Because some systems version have the latest version rmp(deb,APK) packages,which makes

install the bacula-dir is easy.

2: some system's image size is very small,for example: Alpine's size only 5 Mb.

3: some system have abundle base images ,for example: php-apache is base on debian that I was 

very familiar for.

4: some system like debian is suitable for compiler using bacula source code, which make you

can customise the  system and easy to use the latest bacula version.


## Different systems


### Debian

Advantages: We can use the latest verson source code of bacula. We are no need to waiting for

the package.

Disvantages: complex, large size image





### Alpine

Advantages: the latest APK packages of bacula, and the smallest size images.

Disvantages:no baculum-gui APK packeages

* why select the image of Edge version of Alpine?

Because I found I only can find the lastest version APK packages in Edge version of Alpine.

The website  for looking forword the APK packages is [here](https://pkgs.alpinelinux.org/packages).



#### divide into three steps

why divide into three steps ?

just practice to build the images step by step

* [first-step](/bacula-dir/Alpine/first-step)

Just pull the edge version images from Alpine official reposity in docker hub.

And install the bash.


* [second-step](/bacula-dir/Alpine/second-step)

just install  mysql that is required by bacula.


* [third-step](/bacula-dir/Alpine/third-step)

just install bacula(In fact this bacula APK include bacula-dir,bacula-sd,bacula-fd)



#### only one step

* [one-step](/bacula-dir/Alpine/only-one-step)

Optionally, when you are familiar with Dockerfile, you can complete the above three

steps in one step.
