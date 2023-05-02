json.extract! contact, :id, :first_name, :last_name, :physical_address, :billing_address, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
