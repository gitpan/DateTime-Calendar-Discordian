#
# $Id: /mirror/DateTime-Calendar-Discordian/tags/VERSION_0_9_5/t/03-pod-coverage.t 292 2008-02-27T05:14:07.051863Z jaldhar  $
#
use strict;
use warnings;
use Test::More;

eval 'use Test::Pod::Coverage 1.04';
plan skip_all => 'Test::Pod::Coverage 1.04 required for testing POD coverage' if $@;
all_pod_coverage_ok();
