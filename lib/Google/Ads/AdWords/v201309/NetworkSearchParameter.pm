package Google::Ads::AdWords::v201309::NetworkSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201309::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %networkSetting_of :ATTR(:get<networkSetting>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        networkSetting

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'networkSetting' => \%networkSetting_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'networkSetting' => 'Google::Ads::AdWords::v201309::NetworkSetting',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'networkSetting' => 'networkSetting',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::NetworkSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NetworkSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201309.

<p>A {@link SearchParameter} for setting the search network. Currently we support two network setting options: <ul> <li>Google search network</li> <li>Google search network and AFS</li> </ul> <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * networkSetting




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

