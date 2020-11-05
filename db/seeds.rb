# User.destroy_all 
Task.destroy_all 
puts "seeds destroyed..."

# User.create(name: "Mike" ,password: "***", email: "mike@gmail.com")
# puts "User created"

Task.create(taskname: "Mod-3 Lab", description: "ES6 Syntax Sugar Lab Assignment", pomodoro: "1", status: true,  date: "2020-11-25", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Fundamentals Lab", pomodoro: "1", status: true, date: "2020-11-26", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "querySelector Methods Lab", pomodoro: "2", status: true, date: "2020-11-27", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Functions in JS Lab", pomodoro: "1", status: true, date: "2020-11-28", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JavaScript Scope Lab", pomodoro: "2", status: true, date: "2020-11-29", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Use Fetch Lab", pomodoro: "2", status: true, date: "2020-11-30", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Object Orientation in JavaScript Lab", pomodoro: "1", status: true, date: "2020-11-1", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Advanced Functions Lab", pomodoro: "1", status: true, date: "2020-11-2", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Inheritance", pomodoro: "1", status: true, date: "2020-11-9", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Mod-3 Lab", description: "JS: Event Listeners Lab", pomodoro: "1", status: true,  date: "2020-11-25", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "JS Basic Functions Lab", pomodoro: "1", status: true, date: "2020-11-26", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Object Assign Lab", pomodoro: "2", status: true, date: "2020-11-27", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Functions in JS Lab", pomodoro: "1", status: true, date: "2020-11-28", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Static Methods Lab", pomodoro: "2", status: true, date: "2020-11-29", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Quiz: JS Inheritance Lab", pomodoro: "2", status: true, date: "2020-11-30", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "Constructor Functions Lab", pomodoro: "1", status: true, date: "2020-11-21", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Using Prototypes Lab", pomodoro: "1", status: true, date: "2020-11-22", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Mod-3 Lab", description: "OOJS: Inheritance Lab", pomodoro: "1", status: true, date: "2020-11-23", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Blog", description: "Work on blog for presentation", pomodoro: "1", status: false,  date: "2020-11-21", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Yoga", description: "Afternoon Yoga", pomodoro: "1", status: false, date: "2020-11-22", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Leg workout", pomodoro: "1", status: false, date: "2020-11-23", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Arm workout", pomodoro: "1", status: false, date: "2020-11-24", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Cardio workout: 2 miles", pomodoro: "1", status: false, date: "2020-11-25", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Finance", description: "Update quarterly budget spreadsheet", pomodoro: "1", status: false, date: "2020-11-26", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: true, date: "2020-11-27", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname:  "Yoga", description: "Morning Yoga before class", pomodoro: "1", status: false, date: "2020-11-28", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-11-29", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Meditation", description: "Morning meditation", pomodoro: "1", status: false, date: "2020-11-30", time: "12:00:00", user_id: User.all.first.id)

Task.create(taskname: "Blog", description: "Work on blog for presentation", pomodoro: "1", status: false,  date: "2020-11-14", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Yoga", description: "Afternoon Yoga", pomodoro: "1", status: false, date: "2020-11-15", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Leg workout", pomodoro: "1", status: false, date: "2020-11-16", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Arm workout", pomodoro: "1", status: false, date: "2020-11-17", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Gym", description: "Cardio workout: 2 miles", pomodoro: "1", status: false, date: "2020-11-18", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Finance", description: "Update quarterly budget spreadsheet", pomodoro: "1", status: false, date: "2020-11-19", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-11-20", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname:  "Yoga", description: "Morning Yoga before class", pomodoro: "1", status: false, date: "2020-11-21", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: "2020-11-22", time: "12:00:00", user_id: User.all.first.id)
Task.create(taskname: "Meditation", description: "Morning meditation", pomodoro: "1", status: false, date: "2020-11-23", time: "12:00:00", user_id: User.all.first.id)

# Task.create(taskname: "Read", description: "Read for 25 minutes", pomodoro: "1", status: false, date: Date.tomorrow, time: "12:00:00", user_id: User.all.first.id)


puts "Task created"

