# MySQL Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Mohammad Arsh Faiz@ubuntu-server:~/MySQL$ ./01-identify.sh
================================================================================
                   MySQL AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Mohammad Arsh Faiz
Home Directory:     /home/Mohammad Arsh Faiz
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Wed Mar 29 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Mohammad Arsh Faiz@ubuntu-server:~/MySQL$ ./02-packages.sh
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
Mohammad Arsh Faiz@ubuntu-server:~/MySQL$ ./03-auditor.sh
================================================================================
Size: 4.0K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Size: 4.0K
Permissions: 755
Owner: root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Mohammad Arsh Faiz@ubuntu-server:~/MySQL$ ./04-logs.sh /var/log/syslog error
================================================================================
                   MySQL AUDIT - LOG FILE ANALYZER                
================================================================================
Target Log: /var/log/syslog
Keyword: error
Counting occurrences of 'error':
Total occurrences: 10
Last 5 matches:
Mar 29 14:25:01 ubuntu-server systemd[1]: Started MySQL Community Server.
Mar 29 14:25:01 ubuntu-server systemd[1]: mysql.service: Main process exited, code=exited, status=1/FAILURE
Mar 29 14:25:01 ubuntu-server systemd[1]: mysql.service: Failed with result 'exit-code'.
Mar 29 14:25:01 ubuntu-server systemd[1]: Failed to start MySQL Community Server.
Mar 29 14:25:01 ubuntu-server systemd[1]: mysql.service: Service RestartSec=100ms expired, scheduling restart.
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Mohammad Arsh Faiz@ubuntu-server:~/MySQL$ ./05-manifesto.sh
================================================================================
                   MySQL AUDIT - OPEN SOURCE MANIFESTO           
================================================================================
My name is Mohammad Arsh Faiz, and I love MySQL because it's open-source. I contribute to open-source projects because I believe in the power of community-driven development.
================================================================================
```