package Google::Ads::AdWords::v201402::ImageAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::Ad);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %url_of :ATTR(:get<url>);
my %displayUrl_of :ATTR(:get<displayUrl>);
my %devicePreference_of :ATTR(:get<devicePreference>);
my %Ad__Type_of :ATTR(:get<Ad__Type>);
my %image_of :ATTR(:get<image>);
my %name_of :ATTR(:get<name>);
my %adToCopyImageFrom_of :ATTR(:get<adToCopyImageFrom>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        devicePreference
        Ad__Type
        image
        name
        adToCopyImageFrom

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'devicePreference' => \%devicePreference_of,
        'Ad__Type' => \%Ad__Type_of,
        'image' => \%image_of,
        'name' => \%name_of,
        'adToCopyImageFrom' => \%adToCopyImageFrom_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'devicePreference' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'image' => 'Google::Ads::AdWords::v201402::Image',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'adToCopyImageFrom' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'devicePreference' => 'devicePreference',
        'Ad__Type' => 'Ad.Type',
        'image' => 'image',
        'name' => 'name',
        'adToCopyImageFrom' => 'adToCopyImageFrom',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::ImageAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ImageAd from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Represents an ImageAd. <span class="constraint AdxEnabled">This is enabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * image


=item * name


=item * adToCopyImageFrom




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

