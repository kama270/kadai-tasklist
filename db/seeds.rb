(1..100).each do |number|
  Task.create(status: 'MCU' + number.to_s, content: 'END GAME ' + number.to_s)
end