requires "strict"   => "0";
requires "warnings" => "0";
requires "Sys::Syslog" => "0.29";

on 'test' => sub {
    requires 'Test' => '0';
    requires 'Test::More' => '0';
};

