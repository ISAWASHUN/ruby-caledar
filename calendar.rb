require 'date'

class Calendar
  DEFAULT_DATE = Date.today

  attr_reader :target_date

  def initialize(target_date = DEFAULT_DATE)
    @target_date = target_date
  end

  def print_calendar
    puts @target_date.strftime('%B %Y').center(20)

    puts 'Su Mo Tu We Th Fr Sa'

    
  end
end
