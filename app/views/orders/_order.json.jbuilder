json.extract! order, :id, :order_status, :order_notes, :order_date, :customer_id, :created_at, :updated_at
json.url order_url(order, format: :json)
