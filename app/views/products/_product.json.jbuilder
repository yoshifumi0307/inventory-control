json.extract! product, :id, :product, :category, :main_client, :memo, :created_at, :updated_at
json.url product_url(product, format: :json)
