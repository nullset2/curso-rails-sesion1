json.extract! contact, :id, :first_name, :last_name, :last_name2, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)