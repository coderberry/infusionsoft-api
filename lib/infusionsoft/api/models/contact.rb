module Infusionsoft
  module Api
    module Model
      class Contact < Infusionsoft::Api::Model::Base

        def fields
          [ :AccountId, :Address1Type, :Address2Street1, :Address2Street2, :Address2Type, :Address3Street1,
            :Address3Street2, :Address3Type, :Anniversary, :AssistantName, :AssistantPhone, :BillingInformation,
            :Birthday, :City, :City2, :City3, :Company, :CompanyID, :ContactNotes, :ContactType, :Country, :Country2,
            :Country3, :CreatedBy, :DateCreated, :Email, :EmailAddress2, :EmailAddress3, :Fax1, :Fax1Type, :Fax2,
            :Fax2Type, :FirstName, :Groups, :Id, :JobTitle, :Language, :LastName, :LastUpdated, :LastUpdatedBy,
            :LeadSourceId, :Leadsource, :MiddleName, :Nickname, :OwnerID, :Password, :Phone1, :Phone1Ext, :Phone1Type,
            :Phone2, :Phone2Ext, :Phone2Type, :Phone3, :Phone3Ext, :Phone3Type, :Phone4, :Phone4Ext, :Phone4Type,
            :Phone5, :Phone5Ext, :Phone5Type, :PostalCode, :PostalCode2, :PostalCode3, :ReferralCode, :SpouseName,
            :State, :State2, :State3, :StreetAddress1, :StreetAddress2, :Suffix, :TimeZone, :Title, :Username,
            :Validated, :Website, :ZipFour1, :ZipFour2, :ZipFour3 ]
        end

      end
    end
  end
end