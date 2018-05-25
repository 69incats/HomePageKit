use strict;
use warnings;
use Test::More;


use Hp;
use Hp::Web;
use Hp::Web::Dispatcher;
use Hp::Web::C::Root;
use Hp::Web::C::Account;
use Hp::Web::ViewFunctions;
use Hp::Web::View;
use Hp::Admin;
use Hp::Admin::Dispatcher;
use Hp::Admin::C::Root;
use Hp::Admin::ViewFunctions;
use Hp::Admin::View;


pass "All modules can load.";

done_testing;
