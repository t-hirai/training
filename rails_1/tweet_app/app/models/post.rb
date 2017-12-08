require_dependency 'app/validators/ng_word_validator.rb'

class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}, ng_word: true}
end
