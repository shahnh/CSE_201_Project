json.extract! app, :id, :name, :description, :version, :orgName, :price, :platform, :created_at, :updated_at
json.url app_url(app, format: :json)
