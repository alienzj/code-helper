#!/usr/bin/env perl
use Pod::Escapes qw(e2char);


$text = e2char('echo Job Start Time is `date "+%Y/%m/%d -- %H:%M:%S"` >> log');
print "$text";

`date > log`;
`echo "echo Job Start  Time is \\\`date \\\"+%Y/%m/%d -- %H:%M:%S\\\"\\\`" >> log`;
