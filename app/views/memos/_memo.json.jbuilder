json.extract! memo, :id, :text, :body, :created_at, :updated_at
json.url memo_url(memo, format: :json)
