json.extract! product, :id, :name, :price, :description, :discount, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
