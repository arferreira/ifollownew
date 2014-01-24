json.array!(@posts) do |post|
  json.extract! post, :title, :author, :date, :tag, :description, :content, :imagepost
  json.url post_url(post, format: :json)
end
