README.md
=========
DelegateBrowser delegates dedicated urls to different browsers. 

In my company I have got often the problem that some intranet pages do only work with IE... 
But my default browser is (of course) Firefox. So whenever I have an email where I want to click on a link for 
such special intranet pages, where IE must be called, I had to copy the link, open the IE, paste it, and execute...

To avoid this anoying work, I wrote this little tool. The "delegate-browser" will be registered in windows registry,
but it's simply a script call. The script will read a config file "IE-urlparts.txt" and every URL which is opened and matches one of
the lines inside this config file the IE will be called. Otherwise Firefox.

Prerequisites:
--------------
- Its absolutely necessary to have a installed git bash which is part of PATH variable because the scripts uses batch + bash
- Its also necessary that you have administrator rights, because you will have to import 3 registry entries via regedit...
- You have to clone the "delegate-browser" git hub project exactly into C:\ so do following
  - open git bash
  - cal "cd /c"
  - git clone https://github.com/de-jcup/delegate-browser.git
  - check c:/delegate-browser is created
- Rename c:/delegate-browser/IE-urlparts-example.txt to IE-c:/delegate-browser/IE-urlparts.txt and change/add patterns 
  for internet explorer calls

How To:
-------
- switch to subfolder of your OS version (currently only windows 7 is supported, but maybe it works with windows 10 too)
- follow steps described in the subfolders README.md
