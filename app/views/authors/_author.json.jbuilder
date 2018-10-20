json.extract! author, :id, :first_name, :last_name, :author_country, :author_city, :author_age, :created_at, :updated_at
json.url author_url(author, format: :json)
