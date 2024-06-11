json.extract! page, :id, :url, :check_type, :selector, :match_text, :created_at, :updated_at
json.url page_url(page, format: :json)
