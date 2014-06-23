forecast = [
  {
    "day" => "monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]
# p forecast[0]['temperatures']
forecast.each  do |hash|
  puts "#{hash['day'].capitalize}"
  puts "High: #{hash['temperatures']['high']}, Low: #{hash['temperatures']['low']}"
end