package Google::Ads::AdWords::v201309::DisplayAdSpec;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201309' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %displayTypes_of :ATTR(:get<displayTypes>);
my %activationOptions_of :ATTR(:get<activationOptions>);
my %adSizeSpecs_of :ATTR(:get<adSizeSpecs>);

__PACKAGE__->_factory(
    [ qw(        displayTypes
        activationOptions
        adSizeSpecs

    ) ],
    {
        'displayTypes' => \%displayTypes_of,
        'activationOptions' => \%activationOptions_of,
        'adSizeSpecs' => \%adSizeSpecs_of,
    },
    {
        'displayTypes' => 'Google::Ads::AdWords::v201309::DisplayType',
        'activationOptions' => 'Google::Ads::AdWords::v201309::DisplayAdSpec::ActivationOption',
        'adSizeSpecs' => 'Google::Ads::AdWords::v201309::DisplayAdSpec::AdSizeSpec',
    },
    {

        'displayTypes' => 'displayTypes',
        'activationOptions' => 'activationOptions',
        'adSizeSpecs' => 'adSizeSpecs',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::DisplayAdSpec

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DisplayAdSpec from the namespace https://adwords.google.com/api/adwords/o/v201309.

Placement request/response object which provides details about display ad types, options, and other available configuration variables. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * displayTypes


=item * activationOptions


=item * adSizeSpecs




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

