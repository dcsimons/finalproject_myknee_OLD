json.array!(@surveys) do |survey|
  json.extract! survey, :id, :surgery_type, :time_period
  json.url survey_url(survey, format: :json)
end
