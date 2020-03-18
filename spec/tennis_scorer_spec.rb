require "tennis_scorer"
describe Tennis do 
  let(:tennis) {Tennis.new}
  it "can score a new game of tennis" do 
    
    expect(tennis.score).to eq ('Love-Love')
  end

  it "can Score a game where one player has won a point" do 

    tennis.won_point
    expect(tennis.score).to eq ("Fifteen-Love")
  end

  it "can Score a game where one player has won two points" do 

    tennis.won_point
    tennis.won_point
    expect(tennis.score).to eq ("Thirty-Love")
  end

  it "can Score a game where one player has won three points" do 

    tennis.won_point
    tennis.won_point
    tennis.won_point
    expect(tennis.score).to eq ("Forty-Love")
  end



end 