json.extract! ingredient, :id, :name, :amount, :amount_type, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
