# uwuify text
#!/bin/bash
#get input from fortune and uwuify it then pipe it to cowsay
fortune | sed -e s/r/w/g -e s/R/W/g -e s/l/w/g -e s/L/W/g -e s/o/owo/g -e s/u/uwu/g -e s/O/OWO/g -e s/U/UWU/g | cowsay