require 'counter'

RSpec.describe Counter do

    it "keeps count of the numbers added" do
        counter = Counter.new
        counter.add(5)
        counter.add(3)
        counter.add(4)
        result = counter.report
        expect(result).to eq "Counted to 12 so far."
    end


end

