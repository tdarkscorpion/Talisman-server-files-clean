# Talisman
talisman online clean server files

And download ssh secure shell (this supprt file transfer too ) from http://www.wm.edu/offices/it/services/software/licensedsoftware/webeditingsftp/sshsecureshell/index.php
William & Mary - SSH Secure Shell Client


Buy VPS From https://www.vultr.com/?ref=7212876  

Get Ubuntu 14.04 32 bit then follw this instructions

Here you get details to connect your vps details ip and password 
so use secure shell to connect vps using ip username is root and password

```sudo apt-get update ```

``` sudo apt-get install lamp-server^ -y ```

```sudo apt-get install phpmyadmin -y ```

this will ask for set Database Password So Make Strong Password 

first of all 

```sudo apt-get install git -y ```



``` git clone https://github.com/tdarkscorpion/Talisman.git```

then


``` cd Talisman && mv * ../ ```

```cd```


Open All``` .INI``` files from ```all folders``` and replace ```192.168.52.128``` this ip to ```your ip ```

then open ```db``` folder and file name ```db_server_user.ini``` and replace ```22021982``` to your ```sql database password``` 


``` sudo apt-get install p7zip-full -y ```



``` cd game && 7z x *.7z```

```cd```

then give execute permission to 

``` db -> db_server and guard  login -> login_server and guard game -> game_server and guard ```


```sudo chmod +x db/db_server```


```sudo chmod +777 db/db_server```



```sudo chmod +x login/login_server```


```sudo chmod +777 login/login_server```


```sudo chmod +x game/game_server```


```sudo chmod +777 game/game_server```


then also give same permission to file 1 2 3 


```sudo chmod +x 1 && sudo chmod +777 1```

```sudo chmod +x 2 && sudo chmod +777 2```

```sudo chmod +x 3 && sudo chmod +777 3```

then

```sudo dpkg -i *.deb ```

 don't forget to put your ```game_server.evp``` in ```game``` folder i cant upload coz github dont support file larger then 25.MB 



and the last step to start server 


then 

``` sudo apt-get install screen -y ```


 
``` screen -d -m ./1 ```


This will show nothing but wait to 3 minutes 


```  screen -d -m ./2 ```


This will show nothing but wait 6 minutes  

 ``` screen -d -m ./3 ```


 This will show nothing but your talisman server is online  and go play 
 
 to change game_server.evp ask to your editor or pm My Friend Mcsteam airajane https://fb.me/mcsteam.airajhane
 
 if you like my help then donate as you like on paypal https://paypal.me/Krushnadeep
 For More Details Pm Me At https://fb.me/darkscorpiont  
 
 


