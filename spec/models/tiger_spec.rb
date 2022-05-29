# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Tiger, type: :model do

  describe 'validations' do

    it "is not valid without a name" do
      tiger = Tiger.new(name: nil)
      expect(tiger).to_not be_valid
    end

    it "is not valid without a facts" do
      tiger = Tiger.new(facts: nil)
      expect(tiger).to_not be_valid
    end

  end
end
