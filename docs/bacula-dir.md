# Bacula-dir

## Why make Dockerfile base on different systems


1: Because some systems version have the latest version rmp(deb,APK) packages,which makes

install the bacula-dir is easy.

2: some system's image size is very small,for example: Alpine's size only 5 Mb.

3: some system have abundle base images ,for example: php-apache is base on debian that I was 

very familiar for.




## Different systems


### Debian



### Alpine

* why select the image of Edge version of Alpine?

Because I found I only can find the lastest version APK packages in Edge version of Alpine.

The website  for looking forword the APK packages is [here](https://pkgs.alpinelinux.org/packages). 

