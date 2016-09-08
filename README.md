# upper
small scp script to upload files to your server

# how to use

1 - edit the script, specifically the `USERNAME@DOMAIN:/path/to/upper/` part and the `YOUR_SERVER_DOMAIN_HERRE/upper/` part to reflect your own domain and server info <br>
2 - `chmod +x upper.sh` (and probably ditch the .sh extention) and drop it in your bin <br>
3 - on your server, create a directory named upper in your user directory (any user directory) <br>
4 - `ln -s upper /var/www/html/` - this will symlink the upper diretory from the user dir to the webserver root dir (in my case im using nginx) <br>
<br>
now you can test it out by typing `upper` in your terminal and dragging a file to the terminal, hitting enter should envoke the scp command and it should prompt for a password, after which it will upload the file and spit out a url for the file you uploaded
