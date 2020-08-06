#!/usr/bin/perl

use strict;

# This is a test perl script for Git.
print "Hello! Perl!\n";

# スカラーコンテキストでは "Fri Mar 22 10:32:18 2013" などと返す
my $datestr = scalar localtime;
print "今日の日付け: $datestr\n";

# カレンダーを表示（systemコマンド）
system ("cal");

print "最近Gitについて勉強を始めました。\n";


