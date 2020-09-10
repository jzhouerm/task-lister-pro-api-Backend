# User.destroy_all 
Task.destroy_all 
puts "seeds destroyed..."

# User.create(name: "Mike" ,password: "***", email: "mike@gmail.com")
# puts "User created"

Task.create(taskname: "Labs", description: "Study and finish labs", pomodoro: "1", status: false,  date: "2020-09-1", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs2", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-2", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs3", description: "Study and finish labs", pomodoro: "1", status: false, date: "2020-09-3", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs4", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-4", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs5", description: "Study and finish labs", pomodoro: "1", status: false, date: "2020-09-5", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs6", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-6", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs7", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-7", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs8", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-8", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs9", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-9", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Labs", description: "Study and finish labs", pomodoro: "1", status: false,  date: "2020-09-4", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs2", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-5", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs3", description: "Study and finish labs", pomodoro: "1", status: false, date: "2020-09-6", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs4", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-7", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs5", description: "Study and finish labs", pomodoro: "1", status: false, date: "2020-09-8", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs6", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-9", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs7", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-10", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs8", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-11", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs9", description: "Study and finish labs", pomodoro: "2", status: false, date: "2020-09-12", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Labs10", description: "Study and finish labs", pomodoro: "2", status: false, date: Date.tomorrow, time: "12:00:00", user_id: User.all.first.id)


puts "Task created"