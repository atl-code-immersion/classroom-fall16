json.extract! student, :id, :name, :grade, :letter_grade, :created_at, :updated_at
json.url student_url(student, format: :json)