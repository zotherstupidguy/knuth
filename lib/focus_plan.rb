require 'ssd'

class Session
  attr_accessor :focus, :start_time, :duration 
  def initialize focus: , start_time: Time.now, duration: 45
    p "Construct imaginary dialgous that contains questions of the details?  and summarization of the big picture!"
    p "Survey, Question, Read, Recite, and Review."
    p focus
    p start_time 
    p duration 
  end
end

Session.new focus: "Discrete"
