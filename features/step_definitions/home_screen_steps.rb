Then('Left Unit picker value should be "<string>"') do |value|
  puts("Left unit picker value is " + value)
end

Then('Right unit picker value should be "<string>"') do |value|
  puts("Right unit picker value is " + value)
end

Then('Show All button should be "<string>"') do |state|
  if state == "enabled"
    puts("button is enabled")
  elsif state == "disabled"
    puts("button is disabled")
  end
end

When('I press on Clear button') do
  puts("clear button is pressed")
end

When('I type "<string>" to target text field') do |target|
  puts("target is #{target}")
end

Then('I should see result as "<string>"') do |result|
  puts("result is #{result}")
end
