use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name       => 'App::GGAutoblocker',
    license           => 'perl',
    dist_author       => 'Randi Harper <randi@freebsd.org>',
# better to this in the future
#    dist_version_from => 'ggautoblocker.pl',
    dist_version      => '0.01',
    dist_abstract     => 'Good Game Auto Blocker',
    license           => 'bsd',
    build_requires => {
        # it is a good idea to list the latest version that is known to work
        'Net::Twitter' => 0,
    },
    # make sure we have at leave 0.38 to get newer features used below
    configure_requires => { 'Module::Build' => 0.38 },
    add_to_cleanup      => [ 'App-GGAutoblocker-*' ],
    create_makefile_pl => 'traditional',
    meta_merge     => {
        resources => {
            repository  => 'http://github.com/freebsdgirl/ggautoblocker/tree/master'
        },
    },
);

$builder->create_build_script();
print "Have fun on the interwebs and be safe!\n";
