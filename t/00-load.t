#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'POD2::CN' );
}

diag( "Testing POD2::CN $POD2::CN::VERSION, Perl $], $^X" );
