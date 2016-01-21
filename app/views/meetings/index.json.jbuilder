json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :event, :start_time
  json.url meeting_url(meeting, format: :json)
end
