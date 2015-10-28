json.array!(@doughnuts) do |doughnut|
  json.extract! doughnut, :id, :Name, :flavor, :glaze, :icing, :filling, :cost, :image
  json.url doughnut_url(doughnut, format: :json)
end
