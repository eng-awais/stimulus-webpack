# frozen_string_literal: true

class Tiger < ApplicationRecord
  has_many :posts, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :facts, presence: true
end
