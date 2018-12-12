require 'rails_helper'

RSpec.describe Dish, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:dishhasingredients) }

    end

    describe "InDirect Associations" do

    it { should have_many(:ingredients) }

    end

    describe "Validations" do

    it { should validate_presence_of(:name) }
      
    end
end
