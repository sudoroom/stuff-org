#!/bin/bash
cd /home/stuff/stuff-org/stuff
#         Cache templates. False for online editing while development. (default true)
#         unfortunately it doesn't seem to work.  We still have to restart to reload html files
./stuff -cache-templates false -imagedir img-srv/
