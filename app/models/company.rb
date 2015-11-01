class Company
  include Mongoid::Document
  field :ticker, type: String
  field :name, type: String
  field :industry, type: String
  field :active, type: Mongoid::Boolean
  field :roar, type: Float
  field :_id, type: String
end
