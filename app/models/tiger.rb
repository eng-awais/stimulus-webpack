# frozen_string_literal: true

class Tiger < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :facts, presence: true
end
