package Google::Ads::AdWords::v201309::BatchFailureResult;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201309::OperationResult);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OperationResult__Type_of :ATTR(:get<OperationResult__Type>);
my %operationIndexInBatch_of :ATTR(:get<operationIndexInBatch>);

__PACKAGE__->_factory(
    [ qw(        OperationResult__Type
        operationIndexInBatch

    ) ],
    {
        'OperationResult__Type' => \%OperationResult__Type_of,
        'operationIndexInBatch' => \%operationIndexInBatch_of,
    },
    {
        'OperationResult__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operationIndexInBatch' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'OperationResult__Type' => 'OperationResult.Type',
        'operationIndexInBatch' => 'operationIndexInBatch',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::BatchFailureResult

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BatchFailureResult from the namespace https://adwords.google.com/api/adwords/cm/v201309.

Represents a failure result for a mutate operation that was applied in a transactional batch. It does not imply that the corresponding operation for this result itself caused the failure. To determine that, please see the {@link FailureResult} provided for the first operation of the batch. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operationIndexInBatch




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

