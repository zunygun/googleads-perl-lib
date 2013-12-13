package Google::Ads::AdWords::v201306::MobileExtension;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201306::AdExtension);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %AdExtension__Type_of :ATTR(:get<AdExtension__Type>);
my %phoneNumber_of :ATTR(:get<phoneNumber>);
my %countryCode_of :ATTR(:get<countryCode>);
my %isCallTrackingEnabled_of :ATTR(:get<isCallTrackingEnabled>);
my %isCallOnly_of :ATTR(:get<isCallOnly>);

__PACKAGE__->_factory(
    [ qw(        id
        AdExtension__Type
        phoneNumber
        countryCode
        isCallTrackingEnabled
        isCallOnly

    ) ],
    {
        'id' => \%id_of,
        'AdExtension__Type' => \%AdExtension__Type_of,
        'phoneNumber' => \%phoneNumber_of,
        'countryCode' => \%countryCode_of,
        'isCallTrackingEnabled' => \%isCallTrackingEnabled_of,
        'isCallOnly' => \%isCallOnly_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdExtension__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'phoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'countryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'isCallTrackingEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isCallOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'id' => 'id',
        'AdExtension__Type' => 'AdExtension.Type',
        'phoneNumber' => 'phoneNumber',
        'countryCode' => 'countryCode',
        'isCallTrackingEnabled' => 'isCallTrackingEnabled',
        'isCallOnly' => 'isCallOnly',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::MobileExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MobileExtension from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents a phone extension. <p>This type of ad extension attaches a phone number to a text ad, which lets customers call the advertiser directly from the ad. Phone extensions will appear as clickable phone numbers beneath the main text ad, and will be visible to high-end mobile device users who access google.com search, Voice search, Google Mobile App, or Google Maps for Mobile from their phone. </p> <p>Learn more about <a href="//support.google.com/adwords/bin/answer.py?answer=2453991"> phone extensions</a>. </p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * phoneNumber


=item * countryCode


=item * isCallTrackingEnabled


=item * isCallOnly




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

