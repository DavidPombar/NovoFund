json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :opinion, :pitchingEfficiency, :favorableDealTerms, :operatingCompetence, :trackRecord, :fund_id
  json.url review_url(review, format: :json)
end
