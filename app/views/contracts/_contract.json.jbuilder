json.extract! contract, :id, :loan_number, :state, :contract_type, :source, :created_at, :updated_at
json.url contract_url(contract, format: :json)
