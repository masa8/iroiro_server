json.array!(@reports) do |report|
  json.extract! report, :place, :event
  json.url report_url(report, format: :json)
end