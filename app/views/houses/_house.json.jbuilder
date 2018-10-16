json.extract! house, :id, :company_id, :location, :square_footage, :year_built, :style, :list_price, :floors, :basement, :owner, :contact_info, :created_at, :updated_at
json.url house_url(house, format: :json)
