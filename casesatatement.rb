puts ' please enter a role number of employee'

role = gets
role = role.strip
case role
when 'frontend developer'
    puts 'You are a frontend developer'
when 'backend developer'
    puts 'You are a backend developer'
else
    puts 'Unknown role'
end
