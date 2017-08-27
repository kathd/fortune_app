class PagesController < ApplicationController

  def your_fortune
    fortunes = ["fortune1", "fortune2", "fortune3"]
    @fortune = fortunes.sample
    render "your_fortune.html.erb"
  end

  def lottery_numbers
    @five_numbers = []
    @powerball = 0
    
    5.times do
      @five_numbers << rand(1..69)
    end
    
    1.times do
      @powerball = rand(1..26)
    end
    
    render "lottery.html.erb"
  
  end

  def counter_method
    @count = 1
    @count += 1
    render "counter.html.erb"
  end

end
