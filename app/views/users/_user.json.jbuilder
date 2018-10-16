json.extract! user, :id, :email, :password, :name, :phone, :preferred_contact_method, :created_at, :updated_at
json.url user_url(user, format: :json)
