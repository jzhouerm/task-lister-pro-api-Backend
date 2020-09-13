# User.destroy_all 
Task.destroy_all 
puts "seeds destroyed..."

# User.create(name: "Mike" ,password: "***", email: "mike@gmail.com")
# puts "User created"

Task.create(taskname: "Mod-3 Lab", description: "ES6 Syntax Sugar Lab Assignment", pomodoro: "1", status: true,  date: "2020-09-1", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Fundamentals Lab", pomodoro: "1", status: true, date: "2020-09-2", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "querySelector Methods Lab", pomodoro: "2", status: true, date: "2020-09-3", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Functions in JS Lab", pomodoro: "1", status: true, date: "2020-09-4", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JavaScript Scope Lab", pomodoro: "2", status: true, date: "2020-09-5", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Use Fetch Lab", pomodoro: "2", status: true, date: "2020-09-6", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Object Orientation in JavaScript Lab", pomodoro: "1", status: true, date: "2020-09-7", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Advanced Functions Lab", pomodoro: "1", status: true, date: "2020-09-8", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Inheritance", pomodoro: "1", status: true, date: "2020-09-9", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Mod-3 Lab", description: "JS: Event Listeners Lab", pomodoro: "1", status: true,  date: "2020-09-1", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Basic Functions Lab", pomodoro: "1", status: true, date: "2020-09-2", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Object Assign Lab", pomodoro: "2", status: true, date: "2020-09-3", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Functions in JS Lab", pomodoro: "1", status: true, date: "2020-09-4", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Static Methods Lab", pomodoro: "2", status: true, date: "2020-09-5", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Quiz: JS Inheritance Lab", pomodoro: "2", status: true, date: "2020-09-6", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Constructor Functions Lab", pomodoro: "1", status: true, date: "2020-09-7", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Using Prototypes Lab", pomodoro: "1", status: true, date: "2020-09-8", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Inheritance Lab", pomodoro: "1", status: true, date: "2020-09-9", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Blog", description: "Work on blog for presentation", pomodoro: "1", status: false,  date: "2020-09-4", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Yoga", description: "Afternoon Yoga", pomodoro: "1", status: false, date: "2020-09-5", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Leg workout", pomodoro: "1", status: false, date: "2020-09-6", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Arm workout", pomodoro: "1", status: false, date: "2020-09-7", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Cardio workout: 2 miles", pomodoro: "1", status: false, date: "2020-09-8", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Finance", description: "Update quarterly budget spreadsheet", pomodoro: "1", status: false, date: "2020-09-9", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: true, date: "2020-09-10", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname:  "Yoga", description: "Morning Yoga before class", pomodoro: "1", status: false, date: "2020-09-11", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-09-12", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Meditation", description: "Morning meditation", pomodoro: "1", status: false, date: "2020-09-13", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Blog", description: "Work on blog for presentation", pomodoro: "1", status: false,  date: "2020-09-14", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Yoga", description: "Afternoon Yoga", pomodoro: "1", status: false, date: "2020-09-15", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Leg workout", pomodoro: "1", status: false, date: "2020-09-16", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Arm workout", pomodoro: "1", status: false, date: "2020-09-17", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Cardio workout: 2 miles", pomodoro: "1", status: false, date: "2020-09-18", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Finance", description: "Update quarterly budget spreadsheet", pomodoro: "1", status: false, date: "2020-09-19", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-09-20", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname:  "Yoga", description: "Morning Yoga before class", pomodoro: "1", status: false, date: "2020-09-21", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-09-22", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Meditation", description: "Morning meditation", pomodoro: "1", status: false, date: "2020-09-23", time: "12:00:00", user_id: User.all.first.id)

# Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: Date.tomorrow, time: "12:00:00", user_id: User.all.first.id)


puts "Task created"