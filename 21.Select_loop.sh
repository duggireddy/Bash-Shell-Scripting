#!/bin/bash

#### Example 1###
select name in mark john tom 
do 
    echo "$name selected"
done

#### Example 2## 
#comment entire example one while running example1 and for exp2 while exp1 running

select name in mark john tom 
do  
    case $name in 
    mark )
        echo "$name selected" ;;
    john )
        echo "$name selected" ;;

    *)
        echo "Errorr plz provide correct one"
    esac
done