require "string_builder"

RSpec.describe StringBuilder do

    it "returns the length of the added strings" do
        string = StringBuilder.new
        string.add("hello world")
        result = string.size
        expect(result).to eq 11
    end

    it "add the string onto the end of the current string" do
        string = StringBuilder.new
        string.add("hello world")
        result = string.output
        expect(result).to eq "hello world"
    end

    it "returns the length of the added strings" do
        string = StringBuilder.new
        string.add("hi laura")
        string.add("frog")
        string.add("phone")
        result = string.size
        expect(result).to eq 17
    end  

    it "add the string onto the end of the current string" do
        string = StringBuilder.new
        string.add("hi laura")
        string.add("frog")
        string.add("phone")
        result = string.output
        expect(result).to eq "hi laurafrogphone"
    end  
end