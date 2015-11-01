class Price
  include Mongoid::Document
  field :date, type: Date
  field :open, type: Integer
  field :high, type: Integer
  field :low, type: Integer
  field :close, type: Integer
  field :volume, type: Integer
end
