json.array!(@companies) do |company|
  json.extract! company, :id, :ticker, :name, :industry, :active, :roar, :_id
  json.url company_url(company, format: :json)
end
