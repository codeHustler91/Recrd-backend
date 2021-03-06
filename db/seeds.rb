dustin = User.create(name: 'dustin', theme: 'dark')
ahmed = User.create(name: 'ahmed', theme: 'dark')
angela = User.create(name: 'angela', theme: 'dark')
tri = User.create(name: 'tri', theme: 'dark')

task1 = Task.create(title: 'fold laundry', note: 'use hands', user: dustin)
task2 = Task.create(title: 'pick nose', note: 'use hands', user: dustin)
task3 = Task.create(title: 'prepare potatoe', note: 'wash hands, then rub with olive oil', user: dustin)

task4 = Task.create(title: 'fold laundry', note: 'use hands', user: tri)
task5 = Task.create(title: 'pick nose', note: 'use hands', user: tri)

task6 = Task.create(title: 'prepare potatoe', note: 'wash hands, then rub with olive oil', user: angela)
task7 = Task.create(title: 'fold laundry', note: 'use hands', user: angela)

task8 = Task.create(title: 'pick nose', note: 'use hands', user: ahmed)
task9 = Task.create(title: 'prepare potatoe', note: 'wash hands, then rub with olive oil', user: ahmed)

attempt1 = Attempt.create(duration: 50, task: task1)
attempt1a = Attempt.create(duration: 40, task: task1)
attempt1b = Attempt.create(duration: 60, task: task1)
attempt2 = Attempt.create(duration: 10, task: task2)
attempt2a = Attempt.create(duration: 5, task: task2)
attempt2b = Attempt.create(duration: 20, task: task2)
attempt3 = Attempt.create(duration: 5000, task: task3)
attempt3a = Attempt.create(duration: 4000, task: task3)
attempt3b = Attempt.create(duration: 4500, task: task3)

attempt4 = Attempt.create(duration: 3000, task: task4)
attempt4a = Attempt.create(duration: 2500, task: task4)
attempt5 = Attempt.create(duration: 30, task: task5)
attempt5a = Attempt.create(duration: 25, task: task5)

attempt6 = Attempt.create(duration: 4000, task: task6)
attempt7 = Attempt.create(duration: 2000, task: task7)

attempt8 = Attempt.create(duration: 25, task: task8)
attempt9 = Attempt.create(duration: 6000, task: task9)