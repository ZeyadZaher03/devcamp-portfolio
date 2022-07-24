class Portfolio < ApplicationRecord
    validate_presence_of :title, :body, :main_image, :thumb_image
end
