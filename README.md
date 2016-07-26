# About facebook post B0T 
***

Through the mouse and keyboard simulation ,this script is able to write and post on your facebook profile.It's easy to write another code and flexible to change . 

watch the demo

[Read the article](http://nodeme.blogspot.com/2016/07/write-your-own-facebook-post-bot.html)

![bots love facebook](http://i.imgur.com/p7MBys5.png)

# Installation

 You need to install the xdotool in order to run the script .(supports Windows,Mac,and Linux users ).

in your Ubuntu machine
```
$ sudo apt-get install xdotool
```
### 1. Get the current mouse pointer position

```
$ xdotool getmouselocation --shell
```

### 2. Move the mouse pointer on the screen

```
$ xdotool mousemove --sync x y
```


### 3. Right mouse click

```
$ xdotool click 1
```

### 4. Simulate the Keyboard event key

```
$ xdotool key lettre 
```

### 5. Show all the tools option

```
$ xdotool --help 
```

# How to install the script
Run:
```
$ git clone https://github.com/ihebBenSalem/facebook_post_B0T.git
$ cd facebook_post_B0T/
$ chmod +x fb_BOT.sh
$ ./fb_BOT.sh

```
![bots in action](http://i.imgur.com/N0vgIYo.png)

# Why can not working on my computer ?!
Depends on the screen size of your computer ,the location of the field may be changed .Coding a python script to determine the screen size of any computer could be very useful  .
