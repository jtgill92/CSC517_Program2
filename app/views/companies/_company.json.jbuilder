json.extract! company, :id, :name, :website, :address, :size, :founded_in, :revenue, :synopsis, :created_at, :updated_at
json.url company_url(company, format: :json)
