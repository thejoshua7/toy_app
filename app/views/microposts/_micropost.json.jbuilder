json.extract! micropost, :id, :content, :user_id, :ipaddress, :location, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
