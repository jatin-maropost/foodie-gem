require 'foodie'


describe Foodie::Food do
  it "broccoli is gross" do
    expect(Foodie::Food.portray("Broccoli")).to eql("Gross!")
  end

  it "pluralises the brocollie" do
    expect(Foodie::Food.pluralize("Broccoli")).to eql("Broccolis")
  end

  it "anything else is delicious" do
    expect(Foodie::Food.portray("Not Broccoli")).to eql("Delicious!")
  end
end
