require 'reminder'

RSpec.describe Reminder do 
    it "reminds the user to do a task" do
        reminder = Reminder.new("Lily")
        reminder.remind_me_to("Wash up")
        result = reminder.remind()
        expect(result).to eq "Wash up, Lily!"
    end 
end