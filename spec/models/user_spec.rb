require 'rails_helper'

RSpec.describe User, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:bills) }

    it { should have_many(:filmography) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
