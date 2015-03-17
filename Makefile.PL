# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Tags modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Task-Tags';
readme_from 'Tags.pm';
requires 'Tags' => 0.03;
requires 'Tags::Element' => 0.01;
requires 'Tags::Output::Indent' => 0.01;
requires 'Tags::Output::PYX' => 0.01;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Tags';
resources 'homepage' => 'https://github.com/tupinek/Task-Tags';
resources 'repository' => 'git://github.com/tupinek/Task-Tags';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();
