module Braintree
  # The ErrorCodes module provides constants for validation errors.
  # The constants should be used to check for a specific validation error in a ValidationErrorCollection.
  # The error messages returned from the server may change, but the codes will remain the same.
  module ErrorCodes
    module Address
      CannotBeBlank = "81801"
      CompanyIsInvalid = "91821"
      CompanyIsTooLong = "81802"
      CountryCodeAlpha2IsNotAccepted = "91814"
      CountryCodeAlpha3IsNotAccepted = "91816"
      CountryCodeNumericIsNotAccepted = "91817"
      CountryNameIsNotAccepted = "91803"
      ExtendedAddressIsInvalid = "91823"
      ExtendedAddressIsTooLong = "81804"
      FirstNameIsInvalid = "91819"
      FirstNameIsTooLong = "81805"
      InconsistentCountry = "91815"
      IsInvalid = "91828"
      LastNameIsInvalid = "91820"
      LastNameIsTooLong = "81806"
      LocalityIsInvalid = "91824"
      LocalityIsTooLong = "81807"
      PostalCodeInvalidCharacters = "81813"
      PostalCodeIsInvalid = "91826"
      PostalCodeIsRequired = "81808"
      PostalCodeIsRequiredForCardBrandAndProcessor = "81828"
      PostalCodeIsTooLong = "81809"
      RegionIsInvalid = "91825"
      RegionIsTooLong = "81810"
      StateIsInvalidForSellerProtection = "81827"
      StreetAddressIsInvalid = "91822"
      StreetAddressIsRequired = "81811"
      StreetAddressIsTooLong = "81812"
      TooManyAddressesPerCustomer = "91818"
    end

    module ApplePay
      ApplePayCardsAreNotAccepted = "83501"
      CannotUpdateApplePayCardUsingPaymentMethodNonce = "93507"
      CertificateInvalid = "93517"
      CertificateMismatch = "93519"
      CryptogramIsRequired = "93511"
      CustomerIdIsRequiredForVaulting = "83502"
      DecryptionFailed = "83512"
      Disabled = "93513"
      ExpirationMonthIsRequired = "93509"
      ExpirationYearIsRequired = "93510"
      InvalidToken = "83520"
      KeyMismatchStoringCertificate = "93522"
      MerchantKeysAlreadyConfigured = "93515"
      MerchantKeysNotConfigured = "93516"
      MerchantNotConfigured = "93514"
      NumberIsRequired = "93508"
      PaymentMethodNonceCardTypeIsNotAccepted = "83518"
      PaymentMethodNonceConsumed = "93504"
      PaymentMethodNonceLocked = "93506"
      PaymentMethodNonceUnknown = "93505"
      PrivateKeyMismatch = "93521"
      TokenIsInUse = "93503"
    end

    module CreditCard
      BillingAddressConflict = "91701"
      BillingAddressFormatIsInvalid = "91744"
      BillingAddressIdIsInvalid = "91702"
      CannotUpdateCardUsingPaymentMethodNonce = "91735"
      CardholderNameIsTooLong = "81723"
      CreditCardTypeIsNotAccepted = "81703"
      CreditCardTypeIsNotAcceptedBySubscriptionMerchantAccount = "81718"
      CustomerIdIsInvalid = "91705"
      CustomerIdIsRequired = "91704"
      CvvIsInvalid = "81707"
      CvvIsRequired = "81706"
      CvvVerificationFailed = "81736"
      DuplicateCardExists = "81724"
      ExpirationDateConflict = "91708"
      ExpirationDateIsInvalid = "81710"
      ExpirationDateIsRequired = "81709"
      ExpirationDateYearIsInvalid = "81711"
      ExpirationMonthIsInvalid = "81712"
      ExpirationYearIsInvalid = "81713"
      InvalidParamsForCreditCardUpdate = "91745"
      InvalidVenmoSDKPaymentMethodCode = "91727"
      NumberIsInvalid = "81715"
      NumberIsProhibited = "81750"
      NumberIsRequired = "81714"
      NumberLengthIsInvalid = "81716"
      NumberMustBeTestNumber = "81717"
      PaymentMethodConflict = "81725"
      PaymentMethodIsNotACreditCard = "91738"
      PaymentMethodNonceCardTypeIsNotAccepted = "91734"
      PaymentMethodNonceConsumed = "91731"
      PaymentMethodNonceLocked = "91733"
      PaymentMethodNonceUnknown = "91732"
      PostalCodeVerificationFailed = "81737"
      TokenFormatIsInvalid = "91718"
      TokenIsInUse = "91719"
      TokenIsNotAllowed = "91721"
      TokenIsRequired = "91722"
      TokenIsTooLong = "91720"
      VenmoSDKPaymentMethodCodeCardTypeIsNotAccepted = "91726"
      VerificationAccountTypeIsInvalid = "91757"
      VerificationAccountTypeNotSupported = "91758"
      VerificationNotSupportedOnThisMerchantAccount = "91730"

      module Options
        UpdateExistingTokenIsInvalid = "91723"
        UpdateExistingTokenNotAllowed = "91729"
        UseBillingForShippingDisabled = "91572"
        VerificationAmountCannotBeNegative = "91739"
        VerificationAmountFormatIsInvalid = "91740"
        VerificationAmountIsTooLarge = "91752"
        VerificationAmountNotSupportedByProcessor = "91741"
        VerificationMerchantAccountCannotBeSubMerchantAccount = "91755"
        VerificationMerchantAccountIdIsInvalid = "91728"
        VerificationMerchantAccountIsForbidden = "91743"
        VerificationMerchantAccountIsSuspended = "91742"
      end
    end

    module Customer
      CompanyIsTooLong = "81601"
      CustomFieldIsInvalid = "91602"
      CustomFieldIsTooLong = "81603"
      EmailFormatIsInvalid = "81604"
      EmailIsRequired = "81606"
      EmailIsTooLong = "81605"
      FaxIsTooLong = "81607"
      FirstNameIsTooLong = "81608"
      IdIsInUse = "91609"
      IdIsInvalid = "91610"
      IdIsNotAllowed = "91611"
      IdIsRequired = "91613"
      IdIsTooLong = "91612"
      LastNameIsTooLong = "81613"
      PhoneIsTooLong = "81614"
      VaultedPaymentInstrumentNonceBelongsToDifferentCustomer = "91617"
      WebsiteFormatIsInvalid = "81616"
      WebsiteIsTooLong = "81615"
    end

    module Descriptor
      DynamicDescriptorsDisabled = "92203"
      InternationalNameFormatIsInvalid = "92204"
      InternationalPhoneFormatIsInvalid = "92205"
      NameFormatIsInvalid = "92201"
      PhoneFormatIsInvalid = "92202"
      UrlFormatIsInvalid = "92206"
    end

    module Dispute
      CanOnlyAcceptOpenDispute = "95704"
      CanOnlyAddEvidenceDocumentToDispute = "95703"
      CanOnlyAddEvidenceToOpenDispute = "95701"
      CanOnlyCreateEvidenceWithValidCategory = "95706"
      CanOnlyFinalizeOpenDispute = "95705"
      CanOnlyRemoveEvidenceFromOpenDispute = "95702"
      DigitalGoodsMissingDownloadDate = "95721"
      DigitalGoodsMissingEvidence = "95720"
      EvidenceCategoryDocumentOnly = "95712"
      EvidenceCategoryDuplicate = "95714"
      EvidenceCategoryNotForReasonCode = "95713"
      EvidenceCategoryTextOnly = "95711"
      EvidenceContentARNTooLong = "95709"
      EvidenceContentDateInvalid = "95707"
      EvidenceContentEmailInvalid = "95715"
      EvidenceContentPhoneTooLong = "95710"
      EvidenceContentTooLong = "95708"
      NonDisputedPriorTransactionEvidenceMissingARN = "95722"
      NonDisputedPriorTransactionEvidenceMissingDate = "95723"
      RecurringTransactionEvidenceMissingARN = "95725"
      RecurringTransactionEvidenceMissingDate = "95724"
      ValidEvidenceRequiredToFinalize = "95726"
    end

    module DocumentUpload
      FileIsEmpty = "84906"
      FileIsMalformedOrEncrypted = "84904"
      FileIsTooLarge = "84902"
      FileIsTooLong = "84905"
      FileTypeIsInvalid = "84903"
      KindIsInvalid = "84901"
    end

    module PayPalAccount
      AuthExpired = "92911"
      CannotHaveBothAccessTokenAndConsentCode = "82903"
      CannotHaveFundingSourceWithoutAccessToken = "92912"
      CannotUpdatePayPalAccountUsingPaymentMethodNonce = "92914"
      CannotVaultOneTimeUsePayPalAccount = "82902"
      ConsentCodeOrAccessTokenIsRequired = "82901"
      CustomerIdIsRequiredForVaulting = "82905"
      IncompletePayPalAccount = "82901"
      InvalidFundingSourceSelection = "92913"
      InvalidParamsForPayPalAccountUpdate = "92915"
      PayPalAccountsAreNotAccepted = "82904"
      PayPalCommunicationError = "92910"
      PaymentMethodNonceConsumed = "92907"
      PaymentMethodNonceLocked = "92909"
      PaymentMethodNonceUnknown = "92908"
      TokenIsInUse = "92906"
    end

    module Subscription
      BillingDayOfMonthCannotBeUpdated = "91918"
      BillingDayOfMonthIsInvalid = "91914"
      BillingDayOfMonthMustBeNumeric = "91913"
      CannotAddDuplicateAddonOrDiscount = "91911"
      CannotEditCanceledSubscription = "81901"
      CannotEditExpiredSubscription = "81910"
      CannotEditPriceChangingFieldsOnPastDueSubscription = "91920"
      FirstBillingDateCannotBeInThePast = "91916"
      FirstBillingDateCannotBeUpdated = "91919"
      FirstBillingDateIsInvalid = "91915"
      IdIsInUse = "81902"
      InconsistentNumberOfBillingCycles = "91908"
      InconsistentStartDate = "91917"
      InvalidRequestFormat = "91921"
      MerchantAccountDoesNotSupportInstrumentType = "91930"
      MerchantAccountIdIsInvalid = "91901"
      MismatchCurrencyISOCode = "91923"
      NumberOfBillingCyclesCannotBeBlank = "91912"
      NumberOfBillingCyclesIsTooSmall = "91909"
      NumberOfBillingCyclesMustBeGreaterThanZero = "91907"
      NumberOfBillingCyclesMustBeNumeric = "91906"
      PaymentMethodNonceCardTypeIsNotAccepted = "91924"
      PaymentMethodNonceInstrumentTypeDoesNotSupportSubscriptions = "91929"
      PaymentMethodNonceIsInvalid = "91925"
      PaymentMethodNonceNotAssociatedWithCustomer = "91926"
      PaymentMethodNonceUnvaultedCardIsNotAccepted = "91927"
      PaymentMethodTokenCardTypeIsNotAccepted = "91902"
      PaymentMethodTokenInstrumentTypeDoesNotSupportSubscriptions = "91928"
      PaymentMethodTokenIsInvalid = "91903"
      PaymentMethodTokenNotAssociatedWithCustomer = "91905"
      PlanBillingFrequencyCannotBeUpdated = "91922"
      PlanIdIsInvalid = "91904"
      PriceCannotBeBlank = "81903"
      PriceFormatIsInvalid = "81904"
      PriceIsTooLarge = "81923"
      StatusIsCanceled = "81905"
      TokenFormatIsInvalid = "81906"
      TrialDurationFormatIsInvalid = "81907"
      TrialDurationIsRequired = "81908"
      TrialDurationUnitIsInvalid = "81909"

      module Modification
        AmountCannotBeBlank = "92003"
        AmountIsInvalid = "92002"
        AmountIsTooLarge = "92023"
        CannotEditModificationsOnPastDueSubscription = "92022"
        CannotUpdateAndRemove = "92015"
        ExistingIdIsIncorrectKind = "92020"
        ExistingIdIsInvalid = "92011"
        ExistingIdIsRequired = "92012"
        IdToRemoveIsIncorrectKind = "92021"
        IdToRemoveIsInvalid = "92025"
        IdToRemoveIsNotPresent = "92016"
        InconsistentNumberOfBillingCycles = "92018"
        InheritedFromIdIsInvalid = "92013"
        InheritedFromIdIsRequired = "92014"
        Missing = "92024"
        NumberOfBillingCyclesCannotBeBlank = "92017"
        NumberOfBillingCyclesIsInvalid = "92005"
        NumberOfBillingCyclesMustBeGreaterThanZero = "92019"
        QuantityCannotBeBlank = "92004"
        QuantityIsInvalid = "92001"
        QuantityMustBeGreaterThanZero = "92010"
      end
    end

    module Transaction
      AmountCannotBeNegative = "81501"
      AmountDoesNotMatch3DSecureAmount = "91585"
      AmountFormatIsInvalid = "81503" # Keep for backwards compatibility
      AmountIsInvalid = "81503" # Keep for backwards compatibility
      AmountIsRequired = "81502"
      AmountIsTooLarge = "81528"
      AmountMustBeGreaterThanZero = "81531"
      AmountNotSupportedByProcessor = "815193"
      BillingAddressConflict = "91530"
      BillingPhoneNumberIsInvalid = "915206"
      CannotBeVoided = "91504"
      CannotCancelRelease = "91562"
      CannotCloneCredit = "91543"
      CannotCloneMarketplaceTransaction = "915137"
      CannotCloneTransactionWithPayPalAccount = "91573"
      CannotCloneTransactionWithVaultCreditCard = "91540"
      CannotCloneUnsuccessfulTransaction = "91542"
      CannotCloneVoiceAuthorizations = "91541"
      CannotHoldInEscrow = "91560"
      CannotPartiallyRefundEscrowedTransaction = "91563"
      CannotRefundCredit = "91505"
      CannotRefundSettlingTransaction = "91574"
      CannotRefundUnlessSettled = "91506"
      CannotRefundWithPendingMerchantAccount = "91559"
      CannotRefundWithSuspendedMerchantAccount = "91538"
      CannotReleaseFromEscrow = "91561"
      CannotSimulateTransactionSettlement = "91575"
      CannotSubmitForSettlement = "91507"
      CannotUpdateTransactionDetailsNotSubmittedForSettlement = "915129"
      ChannelIsTooLong = "91550"
      CreditCardIsRequired = "91508"
      CustomFieldIsInvalid = "91526"
      CustomFieldIsTooLong = "81527"
      CustomerDefaultPaymentMethodCardTypeIsNotAccepted = "81509"
      CustomerDoesNotHaveCreditCard = "91511"
      CustomerIdIsInvalid = "91510"
      DiscountAmountCannotBeNegative = "915160"
      DiscountAmountFormatIsInvalid = "915159"
      DiscountAmountIsTooLarge = "915161"
      FailedAuthAdjustmentAllowRetry = "95603"
      FailedAuthAdjustmentHardDecline = "95602"
      FinalAuthSubmitForSettlementForDifferentAmount = "95601"
      HasAlreadyBeenRefunded = "91512"
      LineItemsExpected = "915158"
      MerchantAccountDoesNotMatch3DSecureMerchantAccount = "91584"
      MerchantAccountDoesNotSupportMOTO = "91558"
      MerchantAccountDoesNotSupportRefunds = "91547"
      MerchantAccountIdDoesNotMatchSubscription = "915180"
      MerchantAccountIdIsInvalid = "91513"
      MerchantAccountIsSuspended = "91514"
      OrderIdIsTooLong = "91501"
      PayPalAuthExpired = "91579"
      PayPalNotEnabled = "91576"
      PayPalVaultRecordMissingData = "91583"
      PaymentInstrumentNotSupportedByMerchantAccount = "91577"
      PaymentInstrumentTypeIsNotAccepted = "915101"
      PaymentInstrumentWithExternalVaultIsInvalid = "915176"
      PaymentMethodConflict = "91515"
      PaymentMethodConflictWithVenmoSDK = "91549"
      PaymentMethodDoesNotBelongToCustomer = "91516"
      PaymentMethodDoesNotBelongToSubscription = "91527"
      PaymentMethodNonceCardTypeIsNotAccepted = "91567"
      PaymentMethodNonceConsumed = "91564"
      PaymentMethodNonceHasNoValidPaymentInstrumentType = "91569"
      PaymentMethodNonceLocked = "91566"
      PaymentMethodNonceUnknown = "91565"
      PaymentMethodTokenCardTypeIsNotAccepted = "91517"
      PaymentMethodTokenIsInvalid = "91518"
      ProcessorAuthorizationCodeCannotBeSet = "91519"
      ProcessorAuthorizationCodeIsInvalid = "81520"
      ProcessorDoesNotSupportAuths = "915104"
      ProcessorDoesNotSupportCredits = "91546"
      ProcessorDoesNotSupportMotoForCardType = "915195"
      ProcessorDoesNotSupportPartialSettlement = "915102"
      ProcessorDoesNotSupportUpdatingDescriptor = "915108"
      ProcessorDoesNotSupportUpdatingOrderId = "915107"
      ProcessorDoesNotSupportUpdatingTransactionDetails = "915130"
      ProcessorDoesNotSupportVoiceAuthorizations = "91545"
      ProductSkuIsInvalid = "915202"
      PurchaseOrderNumberIsInvalid = "91548"
      PurchaseOrderNumberIsTooLong = "91537"
      RefundAmountIsTooLarge = "91521"
      RefundAuthHardDeclined = "915200"
      RefundAuthSoftDeclined = "915201"
      ServiceFeeAmountCannotBeNegative = "91554"
      ServiceFeeAmountFormatIsInvalid = "91555"
      ServiceFeeAmountIsTooLarge = "91556"
      ServiceFeeAmountNotAllowedOnMasterMerchantAccount = "91557"
      ServiceFeeIsNotAllowedOnCredits = "91552"
      ServiceFeeNotAcceptedForPayPal = "91578"
      SettlementAmountIsLessThanServiceFeeAmount = "91551"
      SettlementAmountIsTooLarge = "91522"
      ShippingAddressDoesntMatchCustomer = "91581"
      ShippingAmountCannotBeNegative = "915163"
      ShippingAmountFormatIsInvalid = "915162"
      ShippingAmountIsTooLarge = "915164"
      ShippingMethodIsInvalid = "915203"
      ShippingPhoneNumberIsInvalid = "915204"
      ShipsFromPostalCodeInvalidCharacters = "915167"
      ShipsFromPostalCodeIsInvalid = "915166"
      ShipsFromPostalCodeIsTooLong = "915165"
      SubMerchantAccountRequiresServiceFeeAmount = "91553"
      SubscriptionDoesNotBelongToCustomer = "91529"
      SubscriptionIdIsInvalid = "91528"
      SubscriptionStatusMustBePastDue = "91531"
      TaxAmountCannotBeNegative = "81534"
      TaxAmountFormatIsInvalid = "81535"
      TaxAmountIsTooLarge = "81536"
      ThreeDSecureAuthenticationFailed = "81571"
      ThreeDSecureAuthenticationIdDoesntMatchNonceThreeDSecureAuthentication = "915198"
      ThreeDSecureAuthenticationIdIsInvalid = "915196"
      ThreeDSecureAuthenticationIdWithThreeDSecurePassThruIsInvalid = "915199"
      ThreeDSecureAuthenticationResponseIsInvalid = "915120"
      ThreeDSecureCavvAlgorithmIsInvalid = "915122"
      ThreeDSecureCavvIsRequired = "915116"
      ThreeDSecureDirectoryResponseIsInvalid = "915121"
      ThreeDSecureEciFlagIsInvalid = "915114"
      ThreeDSecureEciFlagIsRequired = "915113"
      ThreeDSecureMerchantAccountDoesNotSupportCardType = "915131"
      ThreeDSecureThreeDSecureVersionIsInvalid = "915119"
      ThreeDSecureTokenIsInvalid = "91568"
      ThreeDSecureTransactionDataDoesntMatchVerify = "91570"
      ThreeDSecureTransactionPaymentMethodDoesntMatchThreeDSecureAuthenticationPaymentMethod = "915197"
      ThreeDSecureXidIsRequired = "915115"
      TooManyLineItems = "915157"
      TransactionSourceIsInvalid = "915133"
      TypeIsInvalid = "91523"
      TypeIsRequired = "91524"
      UnsupportedVoiceAuthorization = "91539"
      UsBankAccountNonceMustBePlaidVerified = "915171"
      UsBankAccountNotVerified = "915172"

      module Options
        SubmitForSettlementIsRequiredForCloning = "91544"
        SubmitForSettlementIsRequiredForPayPalUnilateral = "91582"
        VaultIsDisabled = "91525"

        module PayPal
          CustomFieldTooLong = "91580"
        end

        module CreditCard
          AccountTypeIsInvalid = "915184"
          AccountTypeNotSupported = "915185"
          AccountTypeDebitDoesNotSupportAuths = "915186"
        end
      end

      module Industry
        IndustryTypeIsInvalid = "93401"

        module Lodging
          AdvancedDepositIndicatorIsInvalid = "93440"
          CheckInDateIsInvalid = "93404"
          CheckOutDateIsInvalid = "93405"
          CheckOutDateMustFollowCheckInDate = "93406"
          EmptyData = "93402"
          FireSafetyIndicatorIsInvalid = "93441"
          FolioNumberIsInvalid = "93403"
          NoShowIndicatorIsInvalid = "93439"
          PropertyPhoneIsInvalid = "93442"
          RoomRateFormatIsInvalid = "93434"
          RoomRateIsTooLarge = "93435"
          RoomRateMustBeGreaterThanZero = "93433"
          RoomTaxFormatIsInvalid = "93437"
          RoomTaxIsTooLarge = "93438"
          RoomTaxMustBeGreaterThanZero = "93436"
          UnknownDataField = "93407"
        end

        module TravelCruise
          DepartureDateIsInvalid = "93411"
          EmptyData = "93408"
          LodgingCheckInDateIsInvalid = "93412"
          LodgingCheckOutDateIsInvalid = "93413"
          TravelPackageIsInvalid = "93410"
          UnknownDataField = "93409"
        end

        module TravelFlight
          CustomerCodeIsTooLong = "93416"
          EmptyData = "93414"
          FareAmountCannotBeNegative = "93417"
          FareAmountFormatIsInvalid = "93418"
          FareAmountIsTooLarge = "93419"
          FeeAmountCannotBeNegative = "93420"
          FeeAmountFormatIsInvalid = "93421"
          FeeAmountIsTooLarge = "93422"
          IssuedDateFormatIsInvalid = "93423"
          IssuingCarrierCodeIsTooLong = "93424"
          LegsExpected = "93431"
          PassengerMiddleInitialIsTooLong = "93425"
          RestrictedTicketIsRequired = "93426"
          TaxAmountCannotBeNegative = "93427"
          TaxAmountFormatIsInvalid = "93428"
          TaxAmountIsTooLarge = "93429"
          TicketNumberIsTooLong = "93430"
          TooManyLegs = "93432"
          UnknownDataField = "93415"
        end

        module Leg
          module TravelFlight
            ArrivalAirportCodeIsTooLong = "96301"
            ArrivalTimeFormatIsInvalid = "96302"
            CarrierCodeIsTooLong = "96303"
            ConjunctionTicketIsTooLong = "96304"
            CouponNumberIsTooLong = "96305"
            DepartureAirportCodeIsTooLong = "96306"
            DepartureTimeFormatIsInvalid = "96307"
            ExchangeTicketIsTooLong = "96308"
            FareAmountCannotBeNegative = "96309"
            FareAmountFormatIsInvalid = "96310"
            FareAmountIsTooLarge = "96311"
            FareBasisCodeIsTooLong = "96312"
            FeeAmountCannotBeNegative = "96313"
            FeeAmountFormatIsInvalid = "96314"
            FeeAmountIsTooLarge = "96315"
            ServiceClassIsTooLong = "96316"
            TaxAmountCannotBeNegative = "96317"
            TaxAmountFormatIsInvalid = "96318"
            TaxAmountIsTooLarge = "96319"
            TicketNumberIsTooLong = "96320"
          end
        end

        module AdditionalCharge
          AmountFormatIsInvalid = "96604"
          AmountIsRequired = "96606"
          AmountIsTooLarge = "96605"
          AmountMustBeGreaterThanZero = "96603"
          KindIsInvalid = "96601"
          KindMustBeUnique = "96602"
        end
      end

      module ExternalVault
        CardTypeIsInvalid = "915178"
        PreviousNetworkTransactionIdIsInvalid = "915179"
        StatusIsInvalid = "915175"
        StatusWithPreviousNetworkTransactionIdIsInvalid = "915177"
      end
    end

    module TransactionLineItem
      CommodityCodeIsTooLong = "95801"
      DescriptionIsTooLong = "95803"
      DiscountAmountCannotBeNegative = "95806"
      DiscountAmountFormatIsInvalid = "95804"
      DiscountAmountIsTooLarge = "95805"
      KindIsInvalid = "95807"
      KindIsRequired = "95808"
      NameIsRequired = "95822"
      NameIsTooLong = "95823"
      ProductCodeIsTooLong = "95809"
      QuantityFormatIsInvalid = "95810"
      QuantityIsRequired = "95811"
      QuantityIsTooLarge = "95812"
      TaxAmountCannotBeNegative = "95829"
      TaxAmountFormatIsInvalid = "95827"
      TaxAmountIsTooLarge = "95828"
      TotalAmountFormatIsInvalid = "95813"
      TotalAmountIsRequired = "95814"
      TotalAmountIsTooLarge = "95815"
      TotalAmountMustBeGreaterThanZero = "95816"
      UnitAmountFormatIsInvalid = "95817"
      UnitAmountIsRequired = "95818"
      UnitAmountIsTooLarge = "95819"
      UnitAmountMustBeGreaterThanZero = "95820"
      UnitOfMeasureIsTooLong = "95821"
      UnitTaxAmountCannotBeNegative = "95826"
      UnitTaxAmountFormatIsInvalid = "95824"
      UnitTaxAmountIsTooLarge = "95825"
    end

    module Merchant
      CountryCannotBeBlank = "83603"
      CountryCodeAlpha2IsInvalid = "93607"
      CountryCodeAlpha2IsNotAccepted = "93606"
      CountryCodeAlpha3IsInvalid = "93605"
      CountryCodeAlpha3IsNotAccepted = "93604"
      CountryCodeNumericIsInvalid = "93609"
      CountryCodeNumericIsNotAccepted = "93608"
      CountryNameIsInvalid = "93611"
      CountryNameIsNotAccepted = "93610"
      CurrenciesAreInvalid = "93614"
      CurrencyIsInvalid = "93618"
      CurrencyIsRequired = "93617"
      EmailFormatIsInvalid = "93602"
      EmailIsRequired = "83601"
      InconsistentCountry = "93612"
      MerchantAccountExistsForCurrency = "93616"
      MerchantAccountExistsForId = "93620"
      MerchantAccountNotAuthOnboarded = "93621"
      NoMerchantAccounts = "93619"
      PaymentMethodsAreInvalid = "93613"
      PaymentMethodsAreNotAllowed = "93615"
    end

    module MerchantAccount
      CannotBeUpdated = "82674"
      Declined = "82626"
      DeclinedFailedKYC = "82623"
      DeclinedMasterCardMatch = "82622"
      DeclinedOFAC = "82621"
      DeclinedSsnInvalid = "82624"
      DeclinedSsnMatchesDeceased = "82625"
      IdCannotBeUpdated = "82675"
      IdFormatIsInvalid = "82603"
      IdIsInUse = "82604"
      IdIsNotAllowed = "82605"
      IdIsTooLong = "82602"
      MasterMerchantAccountIdCannotBeUpdated = "82676"
      MasterMerchantAccountIdIsInvalid = "82607"
      MasterMerchantAccountIdIsRequired = "82606"
      MasterMerchantAccountMustBeActive = "82608"
      TosAcceptedIsRequired = "82610"

      module ApplicantDetails
        AccountNumberIsInvalid = "82670"
        AccountNumberIsRequired = "82614"
        CompanyNameIsInvalid = "82631"
        CompanyNameIsRequiredWithTaxId = "82633"
        DateOfBirthIsInvalid = "82663"
        DateOfBirthIsRequired = "82612"
        Declined = "82626"                   # Keep for backwards compatibility
        DeclinedFailedKYC = "82623"          # Keep for backwards compatibility
        DeclinedMasterCardMatch = "82622"    # Keep for backwards compatibility
        DeclinedOFAC = "82621"               # Keep for backwards compatibility
        DeclinedSsnInvalid = "82624"         # Keep for backwards compatibility
        DeclinedSsnMatchesDeceased = "82625" # Keep for backwards compatibility
        EmailAddressIsInvalid = "82616"
        EmailAddressIsRequired = "82665"
        FirstNameIsInvalid = "82627"
        FirstNameIsRequired = "82609"
        LastNameIsInvalid = "82628"
        LastNameIsRequired = "82611"
        PhoneIsInvalid = "82636"
        RoutingNumberIsInvalid = "82635"
        RoutingNumberIsRequired = "82613"
        SsnIsInvalid = "82615"
        TaxIdIsInvalid = "82632"
        TaxIdIsRequiredWithCompanyName = "82634"
        TaxIdMustBeBlank = "82673"

        module Address
          LocalityIsRequired = "82618"
          PostalCodeIsInvalid = "82630"
          PostalCodeIsRequired = "82619"
          RegionIsInvalid = "82664"
          RegionIsRequired = "82620"
          StreetAddressIsInvalid = "82629"
          StreetAddressIsRequired = "82617"
        end
      end

      module Individual
        DateOfBirthIsInvalid = "82666"
        DateOfBirthIsRequired = "82639"
        EmailIsInvalid = "82643"
        EmailIsRequired = "82667"
        FirstNameIsInvalid = "82644"
        FirstNameIsRequired = "82637"
        LastNameIsInvalid = "82645"
        LastNameIsRequired = "82638"
        PhoneIsInvalid = "82656"
        SsnIsInvalid = "82642"

        module Address
          LocalityIsRequired = "82658"
          PostalCodeIsInvalid = "82662"
          PostalCodeIsRequired = "82659"
          RegionIsInvalid = "82668"
          RegionIsRequired = "82660"
          StreetAddressIsInvalid = "82661"
          StreetAddressIsRequired = "82657"
        end
      end

      module Business
        DbaNameIsInvalid = "82646"
        LegalNameIsInvalid = "82677"
        LegalNameIsRequiredWithTaxId = "82669"
        TaxIdIsInvalid = "82647"
        TaxIdIsRequiredWithLegalName = "82648"
        TaxIdMustBeBlank = "82672"
        module Address
          PostalCodeIsInvalid = "82686"
          RegionIsInvalid = "82684"
          StreetAddressIsInvalid = "82685"
        end
      end

      module Funding
        AccountNumberIsInvalid = "82671"
        AccountNumberIsRequired = "82641"
        DestinationIsInvalid = "82679"
        DestinationIsRequired = "82678"
        EmailIsInvalid = "82681"
        EmailIsRequired = "82680"
        MobilePhoneIsInvalid = "82683"
        MobilePhoneIsRequired = "82682"
        RoutingNumberIsInvalid = "82649"
        RoutingNumberIsRequired = "82640"
      end
    end

    module SettlementBatchSummary
      CustomFieldIsInvalid = "82303"
      SettlementDateIsInvalid = "82302"
      SettlementDateIsRequired = "82301"
    end

    module ClientToken
      CustomerDoesNotExist = "92804"
      FailOnDuplicatePaymentMethodRequiresCustomerId = "92803"
      MakeDefaultRequiresCustomerId = "92801"
      MerchantAccountDoesNotExist = "92807"
      ProxyMerchantDoesNotExist = "92805"
      UnsupportedVersion = "92806"
      VerifyCardRequiresCustomerId = "92802"
    end

    module PaymentMethod
      CannotForwardPaymentMethodType = "93107"
      CustomerIdIsInvalid = "93105"
      CustomerIdIsRequired = "93104"
      NonceIsInvalid = "93102"
      NonceIsRequired = "93103"
      PaymentMethodNoLongerSupported = "93117"
      PaymentMethodNonceConsumed = "93106"
      PaymentMethodNonceLocked = "93109"
      PaymentMethodNonceUnknown = "93108"
      PaymentMethodParamsAreRequired = "93101"

      module Options
        UsBankAccountVerificationMethodIsInvalid = "93121"
      end
    end

    module AuthorizationFingerprint
      InvalidCreatedAt = "93204"
      InvalidFormat = "93202"
      InvalidPublicKey = "93205"
      InvalidSignature = "93206"
      MissingFingerprint = "93201"
      OptionsNotAllowedWithoutCustomer = "93207"
      SignatureRevoked = "93203"
    end

    module OAuth
      InvalidGrant = "93801";
      InvalidCredentials = "93802";
      InvalidScope = "93803";
      InvalidRequest = "93804";
      UnsupportedGrantType = "93805";
    end

    module Verification
      module Options
        AccountTypeIsInvalid = "942184"
        AccountTypeNotSupported = "942185"
        AmountCannotBeNegative = "94201"
        AmountFormatIsInvalid = "94202"
        AmountIsTooLarge = "94207"
        AmountNotSupportedByProcessor = "94203"
        MerchantAccountCannotBeSubMerchantAccount = "94208"
        MerchantAccountIdIsInvalid = "94204"
        MerchantAccountIsForbidden = "94206"
        MerchantAccountIsSuspended = "94205"
      end

      AmountDoesNotMatch3DSecureAmount = "94285"
      MerchantAccountDoesNotSupport3DSecure = "942169"
      MerchantAcountDoesNotMatch3DSecureMerchantAccount = "94284"
      ThreeDSecureAuthenticationFailed = "94271"
      ThreeDSecureAuthenticationIdDoesntMatchNonceThreeDSecureAuthentication = "942198"
      ThreeDSecureAuthenticationIdIsInvalid = "942196"
      ThreeDSecureAuthenticationIdWithThreeDSecurePassThruIsInvalid = "942199"
      ThreeDSecureTokenIsInvalid = "94268"
      ThreeDSecureTransactionPaymentMethodDoesntMatchThreeDSecureAuthenticationPaymentMethod = "942197"
      ThreeDSecureVerificationDataDoesntMatchVerify = "94270"

      module ThreeDSecurePassThru
        AuthenticationResponseIsInvalid = "942120"
        CavvAlgorithmIsInvalid = "942122"
        CavvIsRequired = "942116"
        DirectoryResponseIsInvalid = "942121"
        EciFlagIsInvalid = "942114"
        EciFlagIsRequired = "942113"
        ThreeDSecureVersionIsInvalid = "942119"
        ThreeDSecureVersionIsRequired = "942117"
      end
    end

    module UsBankAccountVerification
      AmountsDoNotMatch = "96103"
      InvalidDepositAmounts = "96106"
      MustBeMicroTransfersVerification = "96102"
      NotConfirmable = "96101"
      TooManyConfirmationAttempts = "96104"
      UnableToConfirmDepositAmounts = "96105"
    end

    module RiskData
      CustomerBrowserIsTooLong = "94701"
      CustomerDeviceIdIsTooLong = "94702"
      CustomerLocationZipInvalidCharacters = "94703"
      CustomerLocationZipIsInvalid = "94704"
      CustomerLocationZipIsTooLong = "94705"
      CustomerTenureIsTooLong = "94706"
    end
  end
end
