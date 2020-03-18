require "tennis_scorer"
describe Tennis do 
  it "can score a new game of tennis" do 
    tennis = Tennis.new
    expect(tennis.score).to eq ('Love-Love')
  end

  it "can Score a game where one player has won a point" do 

    tennis = Tennis.new
    tennis.won_point
    expect(tennis.score).to eq ("Fifteen-Love")
  end

  it "can Score a game where one player has won a point" do 

    tennis = Tennis.new
    tennis.won_point
    tennis.won_point
    expect(tennis.score).to eq ("Thirty-Love")
  end


end 