package Google::Ads::AdWords::v201306::CustomerChangeData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/ch/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %changedCampaigns_of :ATTR(:get<changedCampaigns>);
my %changedFeeds_of :ATTR(:get<changedFeeds>);
my %lastChangeTimestamp_of :ATTR(:get<lastChangeTimestamp>);

__PACKAGE__->_factory(
    [ qw(        changedCampaigns
        changedFeeds
        lastChangeTimestamp

    ) ],
    {
        'changedCampaigns' => \%changedCampaigns_of,
        'changedFeeds' => \%changedFeeds_of,
        'lastChangeTimestamp' => \%lastChangeTimestamp_of,
    },
    {
        'changedCampaigns' => 'Google::Ads::AdWords::v201306::CampaignChangeData',
        'changedFeeds' => 'Google::Ads::AdWords::v201306::FeedChangeData',
        'lastChangeTimestamp' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'changedCampaigns' => 'changedCampaigns',
        'changedFeeds' => 'changedFeeds',
        'lastChangeTimestamp' => 'lastChangeTimestamp',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::CustomerChangeData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomerChangeData from the namespace https://adwords.google.com/api/adwords/ch/v201306.

Holds information about changes to a customer 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * changedCampaigns


=item * changedFeeds


=item * lastChangeTimestamp




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

