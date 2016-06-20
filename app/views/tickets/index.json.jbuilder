json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :price
  json.url ticket_url(ticket, format: :json)
end
