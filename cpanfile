requires 'Getopt::Std', '0'; # in core since perl 5

on 'test' => sub {
    requires 'Test2::V0';
    requires 'Test::Script';
};
