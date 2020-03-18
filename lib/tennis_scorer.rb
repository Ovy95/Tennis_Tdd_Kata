class Tennis 
  def initialize 
    @score = 'Love'
  end 
  

  def won_point
    if @score == 'Love'
    @score = 'Fifteen'
    elsif @score =='Thirty'
      @score = 'Forty'
    else 
    @score = 'Thirty'
    end
  end


  def score 
    "#{@score}-Love"
  end

end