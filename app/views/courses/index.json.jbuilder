json.array!(@courses) do |course|
  json.extract! course, :id, :name, :owner, :intro, :description, :content, :difficulty, :capacity, :participants
  json.url course_url(course, format: :json)
end
