def swim(time)
    "#{time} seconds... New Record for 50 meters" unless time > 10
  end

#test
p swim(5) == "5 seconds... New Record for 50 meters"
p swim(8) == "8 seconds... New Record for 50 meters"
p swim(7) == "7 seconds... New Record for 50 meters"
p swim(10) == "10 seconds... New Record for 50 meters"
