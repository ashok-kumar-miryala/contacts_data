json.extract! contract, :id, :name, :email, :phone, :address, :created_at, :updated_at
json.url contract_url(contract, format: :json)
