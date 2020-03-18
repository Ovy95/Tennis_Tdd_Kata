require "tennis_scorer"
describe Tennis do 
  it "can score a new game of tennis" do 
    tennis = Tennis.new
    expect(tennis.score).to eq ('Love-Love')
  end


end 