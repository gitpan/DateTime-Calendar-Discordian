#
# $Id: /mirror/DateTime-Calendar-Discordian/tags/VERSION_0_9_5/t/04-perl-critic.t 296 2008-03-04T05:15:39.860335Z jaldhar  $
#
use strict;
use warnings;
use English qw(-no_match_vars);
use Test::More;

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = 'Author test.  Set $ENV{TEST_AUTHOR} to a true value to run.';
    plan( skip_all => $msg );
}

eval { use Test::Perl::Critic (-profile => 't/perlcriticrc'); };

if ( $EVAL_ERROR ) {
    my $msg = 'Test::Perl::Critic required to criticise code';
    plan( skip_all => $msg );
}

all_critic_ok();
