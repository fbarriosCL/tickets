json.extract! ticket, :id, :title, :description, :user_id, :status, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
