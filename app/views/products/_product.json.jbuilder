json.extract! product, :id, :name, :price, :discount, :stock_quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
