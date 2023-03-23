
<?php 

require_once  'vendor/autoload.php' ;

$ faker = Faker \ Factory :: create ();
echo  $ faker -> name ();


function fakerName() { 
       
for ( $ i = 0 ; $ i <= 50 ; $ i ++) {
     echo  $ faker -> name () . "\n" ;
}    
} 





