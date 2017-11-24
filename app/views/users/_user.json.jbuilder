json.extract! user, :id, :name, :email, :ipaddress, :validated, :created_at, :updated_at
json.url user_url(user, format: :json)
