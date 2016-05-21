json.array!(@orgs) do |org|
  json.extract! org, :id, :name, :campus, :email
  json.url org_url(org, format: :json)
end
