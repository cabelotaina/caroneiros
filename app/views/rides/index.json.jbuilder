json.array!(@rides) do |ride|
  json.extract! ride, :id, :from, :to, :day, :time, :price
  json.url ride_url(ride, format: :json)
end
