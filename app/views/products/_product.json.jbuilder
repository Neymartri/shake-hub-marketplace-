json.extract! product, :id, :name, :description, :size, :price, :gluten_free, :vegan, :in_store, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)
