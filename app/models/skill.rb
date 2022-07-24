class Skill < ApplicationRecord
    validate_presence_of :title, :percent_utilized
end
