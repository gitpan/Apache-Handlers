# $Id: load.t,v 1.1 2002/01/04 18:44:32 jgsmith Exp $

BEGIN { print "1..1\n"; }

eval {
    use Apache::Handlers qw: :;
};

if($@) {
    print "not ok 1";
} else {
    print "ok     1";
}

1;
