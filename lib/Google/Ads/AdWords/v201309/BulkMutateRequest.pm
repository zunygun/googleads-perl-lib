package Google::Ads::AdWords::v201309::BulkMutateRequest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %partIndex_of :ATTR(:get<partIndex>);
my %operationStreams_of :ATTR(:get<operationStreams>);

__PACKAGE__->_factory(
    [ qw(        partIndex
        operationStreams

    ) ],
    {
        'partIndex' => \%partIndex_of,
        'operationStreams' => \%operationStreams_of,
    },
    {
        'partIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'operationStreams' => 'Google::Ads::AdWords::v201309::OperationStream',
    },
    {

        'partIndex' => 'partIndex',
        'operationStreams' => 'operationStreams',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::BulkMutateRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BulkMutateRequest from the namespace https://adwords.google.com/api/adwords/cm/v201309.

A request part of a {@link BulkMutateJob}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * partIndex


=item * operationStreams




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

