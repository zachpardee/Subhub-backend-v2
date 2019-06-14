# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subscription.destroy_all
User.destroy_all


zach = User.create(username: "Zach", email:'zach@zach.zach', password: 'passw0rd')

Subscription.create(title: 'Netflix', imageUrl:'https://media.npr.org/assets/img/2018/07/17/ap_18193545308863-980d5f0ba425601f3fab69e2b9c2dca31562b75e-s800-c85.jpg', url: 'www.netflix.com', username: 'zachpardee@gmail.com', password: 'FlixP@ss', cost: 7.00, paydate:'1/15/2019', autopay: true, user_id: zach.id)
Subscription.create(title: 'Hulu', imageUrl:'https://www.hulu.com/press/wp-content/uploads/2016/10/hulu-interactive-rgb-1-2-800x510.png', url: 'www.hulu.com', username: 'PardeeFamily123', password: 'HuluPass', cost: 6.00, paydate:'3/3/2019', autopay: false, user_id: zach.id)
Subscription.create(title: 'Blizzard', imageUrl:'https://vignette.wikia.nocookie.net/diablo/images/a/af/BlizzardEnt.jpg/revision/latest?cb=20080703111353', url: 'www.blizzard.com', username: 'BlindTiger', password: 'GamerPass', cost: 8.00, paydate:'2/11/2019', autopay: false, user_id: zach.id)
Subscription.create(title: 'HBO Now', imageUrl:'https://assets.pcmag.com/media/images/478504-hbo-now-logo.png?width=333&height=245', url: 'www.play.hbogo.com', username: 'zachpardee', password: 'HBOpass', cost: 8.00, paydate:'3/3/2019', autopay: true, user_id: zach.id)
Subscription.create(title: 'Twitch', imageUrl:'https://www.twitch.tv/p/assets/uploads/twitch_474x356.png', url: 'www.twitch.tv', username: 'zachpardee', password: 'pass', cost: 8.00, paydate:'1/23/2019', autopay: true, user_id: zach.id)
Subscription.create(title: 'Health Insurance', imageUrl:'https://ghbinsurance.com/wp-content/uploads/2015/05/cigna-logo.jpg', url: 'www.cigna.com', username: 'zachpardee', password: 'HealthP@ssword', cost: 80.00, paydate:'3/3/2019', autopay: true, user_id: zach.id)
Subscription.create(title: 'Amazon Prime', imageUrl:'http://www.vmastoryboard.com/wp-content/uploads/2014/08/Amazon-Logo_Feature.jpg', url: 'www.amazon.com', username: 'zachpardee@gmail.com', password: 'AmazonPass', cost: 13.00, paydate:'4/13/2019', autopay: true, user_id: zach.id)

 