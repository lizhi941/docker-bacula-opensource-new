# Menu


- [Introduction](#introduction)
- [The architecture](#the-architecture)
   - [Why this architecture](#why-this-architecture)
   - [bacula-db-mysql-data](/docs/bacula-db-mysql-data.md)
   - [bacula-db-mysql](/docs/bacula-db-mysql.md)
   - [bacula-dir](/docs/bacula-dir.md)
   - [bacula-dir-baculum](/docs/bacula-dir-baculum.md)
   - [bacula-fd](/docs/bacula-fd.md)
   - [bacula-sd](/docs/bacula-sd.md)
- [The questions](/docs/questions.md)

<a name="introduction"></a>    
## Introduction


Bacula is a set of Open Source ,computer programs that permit you to manage backup ,recovery,and verfication of computer data.

If you want to know more about Bacula,you can visit the website http://www.bacula.org

But it seems to a bit difficult to deploy it on linux system.And so In order to let deploy it more easy , 

I try to use Docker to build a set of images.  

<a name="the-architecture"></a>
## The architecture

#### what parts  is include?

Include bacula-db-mysql-data bacula-db-mysql bacula-dir bacula-dir-baculum bacula-fd bacula-sd.


#### relationship between parts 

you can know the relactions by the figure below

Bacula appliction interactions.

![](/docs/images/1-1.jpg)

* Database server VS bacula-db-mysql-data and  bacula-db-mysql

Of course you can use Postgresql or SQLLite but now use Mysql here.

* Backup server VS bacula-dir or bacula-dir-baculum

Bacula-dir means a director use command line,bacula-dir-baculum means a director use gui.  

* Stoage server VS bacula-sd 

* File server VS bacula-fd   




<a name="why-this-architecture"></a>
### Why this architecture

#### why not in  one but divide so many parts?

In fact, bacula-db-mysql-data bacula-db-mysql bacula-dir bacula-dir-baculum bacula-fd bacula-sd can run in one Host,

but when you have many Hosts,you may need to run them in deffirent host. Most insituations, you have one bacula-dir(bacula-dir-baculum) Host

but some bacula-fd hosts, bacula-sd hosts, independly database host.




