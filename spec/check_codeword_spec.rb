require "check_codeword"

RSpec.describe "check_codeword method" do
    
    it "returns correct if codeword is horse" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "returns error message if codeword has correct first and last letter" do
        result = check_codeword("home")
        expect(result).to eq "Close, but nope."
    end

    it "returns error message if codeword is completely wrong" do
        result = check_codeword("swim")
        expect(result).to eq "WRONG!"
    end

end