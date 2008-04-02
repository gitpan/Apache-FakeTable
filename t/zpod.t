#!perl -w

# $Id: zpod.t 852 2004-11-19 18:47:46Z theory $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
