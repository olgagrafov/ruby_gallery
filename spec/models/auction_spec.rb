require 'rails_helper'
require 'faker'

RSpec.describe Auction, :type => :model do
    subject {
        described_class.new(title: Faker::Name.unique.name,
            description: 'nil',
            start_date: Faker::Date.backward(days: 14),
            end_date: Faker::Date.forward(days: 30),
         #   stam: nil
    ) }

  it "is valid with valid attributes" do
      expect(subject).to be_valid
    end

    it "is not valid without a title" do
      subject.title = nil
      expect(subject).to_not be_valid
    end

    it "is not valid without a description" do
      subject.description = nil
      expect(subject).to_not be_valid
    end

    it "is not valid without a start_date" do
      subject.start_date = nil
      expect(subject).to_not be_valid
    end

    it "is not valid without a end_date" do
      subject.end_date = nil
      expect(subject).to_not be_valid
    end
end

# RSpec.describe Auction, type: :model do
# #     it "is valid with valid attributes" do
# #        expect(Auction.new).to be_valid
# #     end
# subject { described_class.new }
#
#   it "is valid with valid attributes" do
#     subject.title = Faker::Name.unique.name
#  #   subject.description = "Anything"
#     subject.start_date = Faker::Date.backward(days: 14)
#     subject.end_date = Faker::Date.forward(days: 30)
#     expect(subject).to be_valid
#     puts "------------------------------------"
#     puts subject.title
#     puts subject.start_date
#     puts subject.end_date
#   end
#     it "is not valid without a title" do
#       auction = Auction.new(title: nil)
#       expect(auction).to_not be_valid
#     end
#     it "is not valid without a description"
#     it "is not valid without a start_date"
#     it "is not valid without a end_date"
# end
#
