json.extract! notice, :id, :title, :writer, :link , :created_on, :created_at, :updated_at
json.url notice_url(notice, format: :json)
