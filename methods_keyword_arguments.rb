# BDD => input: temperature in degrees celsius, output : temperature in degrees celsius, fahrenheit, kelvin
# pseudocode
# START
# 1. get the inputs in degrees celsius and convert temperature in kelvin/ fahrenheit to degrees celsius
# 2. convert the inputs to degrees celsius => using switch case
# 3. return the converted temperature
# 4. END


def convert_temp(temperature, input_scale:, output_scale:'celsius')
    return temperature if input_scale == output_scale
   #     conversions to Fahrenheit and Kelvin scale
       case input_scale
           when "kelvin"
           temperature = temperature - 273.15
           when "fahrenheit"
           temperature = (temperature - 32) * (5.0/9.0)
       end
       case output_scale
           when "celsius"
           temperature
           when "kelvin"
           temperature + 273.15
           when "fahrenheit"
           temperature * (9.0/5.0) + 32
       end
   end