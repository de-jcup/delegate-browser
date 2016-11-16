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
  - execute "cd /c"
  - git clone https://github.com/de-jcup/delegate-browser.git
  - check c:/delegate-browser is created
- Rename c:/delegate-browser/IE-urlparts-example.txt to c:/delegate-browser/IE-urlparts.txt and change/add patterns 
  for internet explorer calls

How To:
-------
- switch to subfolder of your OS version (currently only windows 7 is supported, but maybe it works with windows 10 too)
- follow steps described in the subfolders README.md

License:
--------
   Copyright 2016 Albert Tregnaghi

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
