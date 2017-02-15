vic = User.create(name: 'Vic', email: 'lam.vic.k@gmail.com', password: '1', password_confirmation: '1')
dave = User.create(name: 'Dave', email: 'davidkorff@gmail.com', password: '1', password_confirmation: '1')
liz = User.create(name: 'Liz', email: 'elizabethjjacobs@gmail.com', password: '1', password_confirmation: '1')

poll1 = Poll.create(title: 'Poll 1', user_id: '1')
poll1 = Poll.create(title: 'Poll 2', user_id: '2')
poll1 = Poll.create(title: 'Poll 3', user_id: '2')

poll1_1 = PollOption.create(body: 'Poll 1 Option 1', poll_id: '1')
poll1_2 = PollOption.create(body: 'Poll 1 Option 2', poll_id: '1')
poll2_1 = PollOption.create(body: 'Poll 2 Option 1', poll_id: '2')
poll2_2 = PollOption.create(body: 'Poll 2 Option 2', poll_id: '2')
poll3_1 = PollOption.create(body: 'Poll 3 Option 1', poll_id: '3')
poll3_2 = PollOption.create(body: 'Poll 3 Option 2', poll_id: '3')
