User.destroy_all 
Task.destroy_all 
puts "seeds destroyed..."

User.create(name: "Mike" ,password: "***", email: "mike@gmail.com")
puts "User created"
Task.create(taskname: "Labs", description: "Javascript", pomodoro: "1", status: false,  date: "2020-10-01", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs2", description: "Javascript2", pomodoro: "1", status: false, date: "2020-09-20", time: "12:00:00", user_id: User.all.first.id)

puts "Task created"