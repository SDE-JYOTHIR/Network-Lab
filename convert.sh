#!/bin/bash
var_name="THIS IS a TEST"
echo "$VAR_NAME" | tr '[:upper:]' '[:lower:]'
movie="The Matrix"
echo "$movie" | tr '[:lower:]' '[:upper:]'
























output:
mca_exam@cscc2d72:~$ touch convert.sh
mca_exam@cscc2d72:~$ which bash
/bin/bash
mca_exam@cscc2d72:~$ ./convert.sh
bash: ./convert.sh: Permission denied
mca_exam@cscc2d72:~$ chmod+xconvert.sh
chmod+xconvert.sh: command not found
mca_exam@cscc2d72:~$ chmod + xconvert.sh
chmod: cannot access 'xconvert.sh': No such file or directory
mca_exam@cscc2d72:~$ chmod+x convert.sh
chmod+x: command not found
mca_exam@cscc2d72:~$ chmod +x convert.sh 
mca_exam@cscc2d72:~$ ./convert.sh

THE MATRIX
