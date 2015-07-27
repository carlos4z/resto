json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :date, :people, :comment
  json.url reservation_url(reservation, format: :json)
end
