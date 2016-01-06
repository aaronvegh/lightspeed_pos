require_relative 'resource'

module Lightspeed
  class Customer < Lightspeed::Resource
    alias_method :archive, :destroy
    
    fields(
      customerID: :id,
      firstName: :string,
      lastName: :string,
      dob: :datetime,
      archived: :boolean,
      title: :string,
      company: :string,
      createTime: :datetime,
      timeStamp: :datetime,
      creditAccountID: :integer,
      customerTypeID: :integer,
      discountID: :integer,
      taxCategoryID: :integer,
      Contact: :hash,
      CreditAccount: :hash,
      Discount: :hash,
      Note: :hash,
      TaxCategory: :hash,
      CustomFieldValues: :hash
    )
  end
end