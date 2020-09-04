User.destroy_all 
Task.destroy_all 
puts "seeds destroyed..."

User.create(name: "Mike" ,password: "***", email: "mike@gmail.com")
puts "User created"
Task.create(taskname: "Labs", description: "Javascript", pomodoro: "1", status: false,  date: "2020-09-04", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs2", description: "Javascript2", pomodoro: "2", status: false, date: "2020-09-05", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs3", description: "Javascript3", pomodoro: "1", status: false, date: "2020-09-06", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs4", description: "Javascript4", pomodoro: "2", status: false, date: "2020-09-07", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs5", description: "Javascript5", pomodoro: "1", status: false, date: "2020-09-08", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs6", description: "Javascript6", pomodoro: "2", status: false, date: "2020-09-09", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs7", description: "Javascript7", pomodoro: "2", status: false, date: "2020-09-10", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs8", description: "Javascript8", pomodoro: "2", status: false, date: "2020-09-11", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs9", description: "Javascript9", pomodoro: "2", status: false, date: "2020-09-12", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs10", description: "Javascript10", pomodoro: "2", status: false, date: Date.tomorrow, time: "12:00:00", user_id: User.all.first.id)


puts "Task created"