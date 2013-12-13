package Google::Ads::AdWords::v201309::ConversionTrackerStats;
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

my %numConversionEvents_of :ATTR(:get<numConversionEvents>);
my %conversionValue_of :ATTR(:get<conversionValue>);
my %mostRecentConversionDate_of :ATTR(:get<mostRecentConversionDate>);
my %numConvertedClicks_of :ATTR(:get<numConvertedClicks>);

__PACKAGE__->_factory(
    [ qw(        numConversionEvents
        conversionValue
        mostRecentConversionDate
        numConvertedClicks

    ) ],
    {
        'numConversionEvents' => \%numConversionEvents_of,
        'conversionValue' => \%conversionValue_of,
        'mostRecentConversionDate' => \%mostRecentConversionDate_of,
        'numConvertedClicks' => \%numConvertedClicks_of,
    },
    {
        'numConversionEvents' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'conversionValue' => 'Google::Ads::AdWords::v201309::Money',
        'mostRecentConversionDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'numConvertedClicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'numConversionEvents' => 'numConversionEvents',
        'conversionValue' => 'conversionValue',
        'mostRecentConversionDate' => 'mostRecentConversionDate',
        'numConvertedClicks' => 'numConvertedClicks',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201309::ConversionTrackerStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConversionTrackerStats from the namespace https://adwords.google.com/api/adwords/cm/v201309.

Usage stats about a single {@link ConversionTracker}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * numConversionEvents


=item * conversionValue


=item * mostRecentConversionDate


=item * numConvertedClicks




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

