
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;



use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "frequently asked questions about Perl",
  "AUTHOR" => "Tom Christiansen <tchrist\@perl.com>, Nat Torkington <gnat\@frii.com>, brian d foy <bdfoy\@cpan.org>, Leo Lapworth <LLAP\@cpan.org>, perlfaq-workers <perlfaq-workers\@perl.org>, The Perl 5 Porters <perl5-porters\@perl.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "perlfaq",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "perlfaq",
  "PREREQ_PM" => {},
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "5.0150046",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Test::More" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

$WriteMakefileArgs{INSTALLDIRS} = 'perl'
    if $] >= 5.015000 && $] <= 5.011000;

WriteMakefile(%WriteMakefileArgs);



