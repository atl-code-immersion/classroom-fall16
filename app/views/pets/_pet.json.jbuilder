json.extract! pet, :id, :name, :image, :species, :room, :created_at, :updated_at
json.url pet_url(pet, format: :json)