json.array!(@funds) do |fund|
  json.extract! fund, :id, :name, :profile, :overview, :url, :address, :stage, :minTicket, :maxTicket
  json.url fund_url(fund, format: :json)
end
