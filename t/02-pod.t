#
# $Id: /mirror/DateTime-Calendar-Discordian/trunk/t/02-pod.t 292 2008-02-27T05:14:07.051863Z jaldhar  $
#
use strict;
use warnings;
use Test::More;
eval 'use Test::Pod 1.14';
plan skip_all => 'Test::Pod 1.14 required for testing POD' if $@;
all_pod_files_ok();
