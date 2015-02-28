json.array!(@trips) do |trip|
  json.extract! trip, :id, :origin, :dest, :leave_on, :return_on, :travel_type, :num_passengers
  json.url trip_url(trip, format: :json)
end
