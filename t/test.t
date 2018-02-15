use Test2::V0;
use Test::Script;

script_compiles('tocdown');
script_runs(['tocdown', '--help']);

done_testing;
