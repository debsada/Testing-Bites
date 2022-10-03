require "gratitudes"

RSpec.describe Gratitudes do

    it "adds a string to a list called gratitudes" do
        gratitudes = Gratitudes.new
        gratitudes.add("dogs")
        result = gratitudes.format
        expect(result).to eq "Be grateful for: dogs"
    end

    it "adds a string to a list called gratitudes" do
        gratitudes = Gratitudes.new
        gratitudes.add("dogs")
        gratitudes.add("cats")
        gratitudes.add("frogs")
        result = gratitudes.format
        expect(result).to eq "Be grateful for: dogs, cats, frogs"
    end

end
