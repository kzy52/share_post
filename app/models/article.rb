# frozen_string_literal: true

class Article < ApplicationRecord
  validates :title, :content, presence: true
  validates :title, length: { maximum: 25 }
  validates :content, length: { maximum: 5000 }
end
