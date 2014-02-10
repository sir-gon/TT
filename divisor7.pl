 
#!/usr/bin/perl

$resto = @ARGV[0] % 7;

if($resto == 0)
{
	print "El numero " . @ARGV[0] . " es divisor de 7";
} else {
	print "El numero " . @ARGV[0] . " NO es divisor de 7";
}

print "\n";