require 'time'
puts Time.strptime("07:05:45PM", "%I:%M:%S%p").strftime("%T")
