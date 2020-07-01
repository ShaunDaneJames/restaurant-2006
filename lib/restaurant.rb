class Restaurant

  attr_reader :name, :opening_time, :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(hours)
    closing = @opening_time.to_i + hours
    closing.to_s + ":00"
  end

  def add_dish(dish)
    @dishes << dish
  end

end
