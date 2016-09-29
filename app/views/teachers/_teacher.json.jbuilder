json.extract! teacher, :id, :name, :grade, :room, :created_at, :updated_at
json.url teacher_url(teacher, format: :json)