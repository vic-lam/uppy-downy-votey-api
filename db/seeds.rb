vic = User.create(name: 'Vic', email: 'lam.vic.k@gmail.com', password: '1', password_confirmation: '1')
dave = User.create(name: 'Dave', email: 'davidkorff@gmail.com', password: '1', password_confirmation: '1')
liz = User.create(name: 'Liz', email: 'elizabethjjacobs@gmail.com', password: '1', password_confirmation: '1')

poll1 = Poll.create(title: 'Poll 1', user_id: '1')
poll2 = Poll.create(title: 'Poll 2', user_id: '2')
poll3 = Poll.create(title: 'Poll 3', user_id: '2')

poll1_1 = PollOption.create(text: 'Poll 1 Option 1', poll_id: '1', image: "https://s-media-cache-ak0.pinimg.com/236x/63/43/9b/63439b05d58531785d61655c99907d10.jpg")
poll1_2 = PollOption.create(text: 'Poll 1 Option 2', poll_id: '1', image: "https://media.mnn.com/assets/images/2016/07/Rainbow-Stretching-Hilly-Forest-Mountains.jpg.638x0_q80_crop-smart.jpg")
poll2_1 = PollOption.create(text: 'Poll 2 Option 1', poll_id: '2', image: "https://s-media-cache-ak0.pinimg.com/236x/63/43/9b/63439b05d58531785d61655c99907d10.jpg ")
poll2_2 = PollOption.create(text: 'Poll 2 Option 2', poll_id: '2', image: "https://media.mnn.com/assets/images/2016/07/Rainbow-Stretching-Hilly-Forest-Mountains.jpg.638x0_q80_crop-smart.jpg")
poll3_1 = PollOption.create(text: 'Poll 3 Option 1', poll_id: '3', image: "https://s-media-cache-ak0.pinimg.com/236x/63/43/9b/63439b05d58531785d61655c99907d10.jpg ")
poll3_2 = PollOption.create(text: 'Poll 3 Option 2', poll_id: '3', image: "https://media.mnn.com/assets/images/2016/07/Rainbow-Stretching-Hilly-Forest-Mountains.jpg.638x0_q80_crop-smart.jpg")

vote1_p1 = Vote.create(poll_option_id: '1', user_id: '1')
vote2_p1 = Vote.create(poll_option_id: '2', user_id: '2')
vote3_p1 = Vote.create(poll_option_id: '2', user_id: '3')
