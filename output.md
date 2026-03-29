# MySQL Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
boomikarai715@ubuntu-server:~/MySQL$ ./01-identify.sh
================================================================================
                   MySQL AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       boomikarai715
Home Directory:     /home/boomikarai715
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Fri Sep 15 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
boomikarai715@ubuntu-server:~/MySQL$ ./02-packages.sh
================================================================================
                   MySQL AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: mysql-server is INSTALLED on this Ubuntu 22.04.3 LTS system.
Version: 8.0.32-0ubuntu0.22.04.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - MySQL: MySQL is an open-source relational database management system.
 - Linux: Linux is an open-source operating system.
 - Apache: Apache is an open-source web server software.
 - PHP: PHP is an open-source server-side scripting language.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
boomikarai715@ubuntu-server:~/MySQL$ ./03-auditor.sh
================================================================================
/etc
total 1244
-rw-r--r-- 1 root root  3103 Sep 15 14:20 adduser.conf
-rw-r--r-- 1 root root  3103 Sep 15 14:20 aliases
/etc/mysql
total 1244
-rw-r--r-- 1 root root  3103 Sep 15 14:20 mysql.conf.d
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
boomikarai715@ubuntu-server:~/MySQL$ ./04-logs.sh /var/log/syslog error
================================================================================
                   MySQL AUDIT - LOG FILE ANALYZER                
================================================================================
Analyzing /var/log/syslog for keyword: error
Counting occurrences...
Total occurrences of 'error': 10
Last 5 matches:
Sep 15 14:20:00 ubuntu-server CRON[1234]: error: cron job failed
Sep 15 14:20:00 ubuntu-server CRON[1235]: error: cron job failed
Sep 15 14:20:00 ubuntu-server CRON[1236]: error: cron job failed
Sep 15 14:20:00 ubuntu-server CRON[1237]: error: cron job failed
Sep 15 14:20:00 ubuntu-server CRON[1238]: error: cron job failed
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
boomikarai715@ubuntu-server:~/MySQL$ ./05-manifesto.sh
================================================================================
                   MySQL AUDIT - OPEN SOURCE MANIFESTO GENERATOR 
================================================================================
My name is boomikarai715, and I believe in the power of open-source software.
My favorite open-source project is MySQL, and I think it's amazing.
I believe that the most important aspect of open-source software is freedom.
================================================================================
```