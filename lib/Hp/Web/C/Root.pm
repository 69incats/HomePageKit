package Hp::Web::C::Root;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub index {
    my ($class, $c) = @_;

    # my $counter = $c->session->get('counter') || 0;
    # $counter++;
    # $c->session->set('counter' => $counter);
    # return $c->render('index.tx', {
    #     counter => $counter,
    # });
    return $c->render('include/index.tx');
}

sub reset_counter {
    my ($class, $c) = @_;
    $c->session->remove('counter');
    return $c->redirect('/');
}

sub post_test {
    my ($class, $c) = @_;
    $c->session->remove('counter');
warn "Hello";
    return $c->redirect('/login');
}


1;
