
package Google::Ads::AdWords::v201309::TypeMaps::CustomerSyncService;
use strict;
use warnings;

our $typemap_1 = {
               'getResponse/rval' => 'Google::Ads::AdWords::v201309::CustomerChangeData',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201309::ClientTermsError',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201309::AuthenticationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/deletedAdExtensions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201309::NotEmptyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201309::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups/adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201309::InternalApiError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201309::RateExceededError::Reason',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups' => 'Google::Ads::AdWords::v201309::AdGroupChangeData',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201309::RangeError',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201309::AuthorizationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/deletedFeeds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]' => 'Google::Ads::AdWords::v201309::NotWhitelistedError',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201309::DatabaseError',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201309::AuthorizationError',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201309::RequiredError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201309::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedFeeds/deletedFeedItems' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201309::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get' => 'Google::Ads::AdWords::v201309::CustomerSyncService::get',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups/changedAds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'getResponse/rval/changedCampaigns/campaignTargetingChanged' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201309::ApiError',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201309::SizeLimitError',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201309::QuotaCheckError',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups/changedAdGroupBidModifierCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/changedCampaigns/campaignChangeStatus' => 'Google::Ads::AdWords::v201309::ChangeStatus',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/dateTimeRange' => 'Google::Ads::AdWords::v201309::DateTimeRange',
               'get/selector/feedIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201309::DateError::Reason',
               'getResponse/rval/changedFeeds/changedFeedItems' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201309::RateExceededError',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201309::ApiError',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/addedCampaignCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201309::ApiException',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201309::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201309::StringLengthError',
               'getResponse/rval/changedCampaigns/changedAdGroups/deletedAdGroupBidModifierCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/reason' => 'Google::Ads::AdWords::v201309::CustomerSyncError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedFeeds/feedChangeStatus' => 'Google::Ads::AdWords::v201309::ChangeStatus',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201309::RequestError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201309::DistinctError',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'getResponse/rval/changedCampaigns' => 'Google::Ads::AdWords::v201309::CampaignChangeData',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedFeeds' => 'Google::Ads::AdWords::v201309::FeedChangeData',
               'getResponse/rval/changedCampaigns/addedAdExtensions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/lastChangeTimestamp' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201309::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201309::DatabaseError::Reason',
               'getResponse/rval/changedCampaigns/changedAdGroups/adGroupChangeStatus' => 'Google::Ads::AdWords::v201309::ChangeStatus',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201309::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201309::IdError',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201309::ApiException',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201309::DateError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201309::ClientTermsError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/reason' => 'Google::Ads::AdWords::v201309::NotWhitelistedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201309::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201309::RangeError::Reason',
               'getResponse/rval/changedFeeds/feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/changedCampaigns/deletedCampaignCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/changedCampaigns/changedAdGroups/changedCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201309::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201309::RequestError',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201309::RequiredError',
               'getResponse/rval/changedCampaigns/changedFeeds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201309::AuthenticationError',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201309::NotEmptyError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/dateTimeRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups/deletedFeeds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/changedCampaigns/changedAdGroups/deletedCriteria' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse' => 'Google::Ads::AdWords::v201309::CustomerSyncService::getResponse',
               'getResponse/rval/changedCampaigns/changedAdGroups/changedFeeds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'get/selector/dateTimeRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[CustomerSyncError]' => 'Google::Ads::AdWords::v201309::CustomerSyncError',
               'get/selector' => 'Google::Ads::AdWords::v201309::CustomerSyncSelector',
               'get/selector/campaignIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201309::TypeMaps::CustomerSyncService - typemap for CustomerSyncService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

