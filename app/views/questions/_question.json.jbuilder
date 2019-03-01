json.extract! question, :id, :content, :hint1, :hint2, :created_at, :updated_at
json.url question_url(question, format: :json)
