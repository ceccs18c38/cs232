#!/usr/bin/perl
$f=1;
print("enter the limit");
$n=<STDIN>;
for($i=1;$i<=$n;$i++)
 {
   $f=$f*$i;
  }
print("factorial is,$f\n");
