require 'rails_helper'

RSpec.describe DishHasIngredient, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:dish) }

    it { should belong_to(:ingredient) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
