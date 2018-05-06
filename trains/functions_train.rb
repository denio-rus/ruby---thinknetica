class RailwayStation 
  @list_train = []
  def initialize (station_id)
  @station_id = station_id
  end

  def list_train # список поездов на станции
    @list_train 
  end

  def list_train_add (train_id) # добавление поезда в список
    @list_train << train_id
  end

end 




class Train 
	attr_accessor :speed
  attr_accessor :wagon

  def initialize (train_id,train_type, wagon = 0)
    @train_id = train_id
    if (train_type == "pass" || train_type == "cargo")
      @train_type = train_type
    else 
      puts "тип поезда указан некорректно"
    end
    @wagon =wagon
  end

  def take_route
     
  end

end 

class Route
end
