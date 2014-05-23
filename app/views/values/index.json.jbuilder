json.array!(@values) do |value|
  json.extract! value, :id, :exact_value, :term_id, :standard_value, :accepted
  json.url value_url(value, format: :json)
end
