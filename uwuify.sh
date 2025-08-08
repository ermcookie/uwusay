# uwuify text
#!/bin/bash
#get input from fortune
fortune | sed -e s/r/w/g -e s/R/W/g -e s/l/w/g -e s/L/W/g -e s/o/owo/g| cowsay