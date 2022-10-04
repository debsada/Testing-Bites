require "password_checker"

RSpec.describe PasswordChecker do 
    it "returns true when password is longer than 8 characters" do
        password = PasswordChecker.new
        result = password.check("helloworld")
        expect(result). to eq true
    end 

    it "returns true when password is equal to 8 characters" do
        password = PasswordChecker.new
        result = password.check("famebame")
        expect(result). to eq true
    end

    it "fails if password is not equal to or longer than 8 characters" do
        password = PasswordChecker.new
        expect{password.check("hello")}.to raise_error "invalid password, must be 8+ characters."
    end
end