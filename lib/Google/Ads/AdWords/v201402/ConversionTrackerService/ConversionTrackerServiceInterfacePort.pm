package Google::Ads::AdWords::v201402::ConversionTrackerService::ConversionTrackerServiceInterfacePort;
use strict;
use warnings;
use Class::Std::Fast::Storable;
use Scalar::Util qw(blessed);
use base qw(SOAP::WSDL::Client::Base);

# only load if it hasn't been loaded before
require Google::Ads::AdWords::v201402::TypeMaps::ConversionTrackerService
    if not Google::Ads::AdWords::v201402::TypeMaps::ConversionTrackerService->can('get_class');

sub START {
    $_[0]->set_proxy('https://adwords.google.com/api/adwords/cm/v201402/ConversionTrackerService') if not $_[2]->{proxy};
    $_[0]->set_class_resolver('Google::Ads::AdWords::v201402::TypeMaps::ConversionTrackerService')
        if not $_[2]->{class_resolver};

    $_[0]->set_prefix($_[2]->{use_prefix}) if exists $_[2]->{use_prefix};
}

sub get {
    my ($self, $body, $header) = @_;
    die "get must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'get',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201402::ConversionTrackerService::get )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201402::ConversionTrackerService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub mutate {
    my ($self, $body, $header) = @_;
    die "mutate must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'mutate',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201402::ConversionTrackerService::mutate )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201402::ConversionTrackerService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}




1;



__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201402::ConversionTrackerService::ConversionTrackerServiceInterfacePort - SOAP Interface for the ConversionTrackerService Web Service

=head1 SYNOPSIS

 use Google::Ads::AdWords::v201402::ConversionTrackerService::ConversionTrackerServiceInterfacePort;
 my $interface = Google::Ads::AdWords::v201402::ConversionTrackerService::ConversionTrackerServiceInterfacePort->new();

 my $response;
 $response = $interface->get();
 $response = $interface->mutate();



=head1 DESCRIPTION

SOAP Interface for the ConversionTrackerService web service
located at https://adwords.google.com/api/adwords/cm/v201402/ConversionTrackerService.

=head1 SERVICE ConversionTrackerService



=head2 Port ConversionTrackerServiceInterfacePort



=head1 METHODS

=head2 General methods

=head3 new

Constructor.

All arguments are forwarded to L<SOAP::WSDL::Client|SOAP::WSDL::Client>.

=head2 SOAP Service methods

Method synopsis is displayed with hash refs as parameters.

The commented class names in the method's parameters denote that objects
of the corresponding class can be passed instead of the marked hash ref.

You may pass any combination of objects, hash and list refs to these
methods, as long as you meet the structure.

List items (i.e. multiple occurences) are not displayed in the synopsis.
You may generally pass a list ref of hash refs (or objects) instead of a hash
ref - this may result in invalid XML if used improperly, though. Note that
SOAP::WSDL always expects list references at maximum depth position.

XML attributes are not displayed in this synopsis and cannot be set using
hash refs. See the respective class' documentation for additional information.



=head3 get

Returns a list of the conversion trackers that match the selector. The actual objects contained in the page's list of entries will be specific subclasses of the abstract {@link ConversionTracker} class. @param serviceSelector The selector specifying the {@link ConversionTracker}s to return. @return List of conversion trackers specified by the selector. @throws com.google.ads.api.services.common.error.ApiException if problems occurred while retrieving results. 

Returns a L<Google::Ads::AdWords::v201402::ConversionTrackerService::getResponse|Google::Ads::AdWords::v201402::ConversionTrackerService::getResponse> object.

 $response = $interface->get( {
    serviceSelector =>  $a_reference_to, # see Google::Ads::AdWords::v201402::Selector
  },,
 );

=head3 mutate

Applies the list of mutate operations such as adding or updating conversion trackers. <p class="note"><b>Note:</b> {@link ConversionTrackerOperation} does not support the <code>REMOVE</code> operator. In order to 'disable' a conversion type, send a <code>SET</code> operation for the conversion tracker with the <code>status</code> property set to <code>DISABLED</code></p> @param operations A list of mutate operations to perform. @return The list of the conversion trackers as they appear after mutation, in the same order as they appeared in the list of operations. @throws com.google.ads.api.services.common.error.ApiException if problems occurred while updating the data. 

Returns a L<Google::Ads::AdWords::v201402::ConversionTrackerService::mutateResponse|Google::Ads::AdWords::v201402::ConversionTrackerService::mutateResponse> object.

 $response = $interface->mutate( {
    operations =>  $a_reference_to, # see Google::Ads::AdWords::v201402::ConversionTrackerOperation
  },,
 );



=head1 AUTHOR

Generated by SOAP::WSDL on Wed Feb 26 12:39:05 2014

=cut
