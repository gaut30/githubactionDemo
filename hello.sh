#!/bin/bash
echo "<html><body><h1>Hello World</h1></body></html>" > index.html
exec busybox httpd -f -p 8080

