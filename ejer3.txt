#/bin/bash
echo “introduce tu nota”
read nota

if  [ $nota -lt 5 ]
then
  echo “la nota sale suspendida”
else
  if [ $nota -ge 5 && -lt 6 ]
  then
   echo “la nota esta aprobada”
    else
     if [ $nota -ge 6 && -lt 7 ]
     then
       echo “la nota es un bien”
      else
        if [ $nota -ge 7 && -lt 9 ]
        then
          echo “la nota es un notable”
          else
           if [ $nota -ge 9 && -le 10 ]
           then
           echo “la nota es un sobresaliente”
           fi
          fi
         fi
        fi
       fi
         
      
