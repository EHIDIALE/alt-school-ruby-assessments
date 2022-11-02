def convert(parameter, value, from, to)
    case parameter
  
    when :weight
      if from == :kg
        pounds = value*2.20462
        puts "#{pounds.round(2)}pounds"
      elsif from == :pounds
        kg = value/2.20462
        puts "#{kg.round(2)}kg"
  else
      puts "please provide a valid unit"
  end
  
  when :distance
    if from == :miles
      kilometer = value *1.68934
      puts "#{kilometer.round(2)}km"
    elsif from== :km
      kilometer=value/1.60934
      puts "#{kilometer.round(2)}miles"
    else
      puts "please provide a valid unit"
    end
  
  when :temperature
    if from==:celsius
      celsius=value-273.15
      puts "#{celsius.round(2)}celsius"
    elsif from==:kelvin
      kelvin=value+273.15
      puts "#{kelvin.round(2)}kelvin"
  else
    puts "please provide a valid unit"
  end
  end
  end
  convert (:weight, 20, :kg, :pound)
  convert (:weight, 48, :pound, :kg)
  convert (:distance, 20, :miles, :km)
  convert (:distance, 48, :km, :miles)
  convert (:temperature, 20, :celsius, :kelvin)
  convert (:temperature, 48, :kelvin, :celsius)  