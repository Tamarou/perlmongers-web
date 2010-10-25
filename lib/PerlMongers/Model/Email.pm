package PerlMongers::Model::Email;
use Moose;
use MooseX::AttributeHelpers;
use XML::Toolkit;

has 'text' => (
     isa         => 'Str',
     is          => 'rw',
     traits      => [ 'XML' ],
  description => {
     sort_order => 0,
 },
);
has 'tpye' => (
     isa         => 'Str',
     is          => 'ro',
     traits      => [ 'XML' ],
  description => {
     Prefix => "",
     LocalName => "tpye",
     node_type => "attribute",
     Name => "tpye",
     NamespaceURI => "",
     sort_order => 1,
 },
);
has 'type' => (
     isa         => 'Str',
     is          => 'ro',
     traits      => [ 'XML' ],
  description => {
     Prefix => "",
     LocalName => "type",
     node_type => "attribute",
     Name => "type",
     NamespaceURI => "",
     sort_order => 2,
 },
);

no Moose;
1;
__END__