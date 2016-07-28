json.extract! my_image, :id, :name, :memories, :picture, :created_at, :updated_at
json.url my_image_url(my_image, format: :json)