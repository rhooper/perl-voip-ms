#!/usr/bin/env perl

use Module::Build;
my $build = Module::Build->new
(
   module_name => 'VOIP::MS',
   license  => 'perl',
   requires => {
                'perl'          => '5.8.8',
                'Moose'		=> '1.15',
                'MooseX::Params::Validate' => '0.14',
		'SOAP::Lite' 	=> '0.710',
		'Carp'		=> 0,
               },
   create_makefile_pl => 'traditional',
);
$build->create_build_script;

