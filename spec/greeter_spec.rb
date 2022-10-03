require 'greeter'

RSpec.describe "greet method" do

    it "returns a string greeting the user with their name" do
        result = greet("Ashley")
        expect(result).to eq "Hello, Ashley!"
    end
end