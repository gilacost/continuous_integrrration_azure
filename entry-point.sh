#!/bin/bash

cat > index.html <<EOF
<h1>"Hello World!"</h1>
<p>THIS IS THE SECOND VERSION OF THE APP</p>
EOF

nohup busybox httpd -f -p 80
