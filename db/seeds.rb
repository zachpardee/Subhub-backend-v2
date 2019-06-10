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

Subscription.create(title: 'Netflix', url: 'www.netflix.com', username: 'zachpardee', password: 'pass', cost: 8.00, paydate:'1/15/2019', autopay: true, user_id: zach.id)
Subscription.create(title: 'Blizzard', url: 'www.blizzard.com', username: 'zachpardee', password: 'pass', cost: 8.00, paydate:'2/11/2019', autopay: false, user_id: zach.id)
Subscription.create(title: 'Twitch', url: 'www.twitch.tv', username: 'zachpardee', password: 'pass', cost: 8.00, paydate:'3/3/2019', autopay: true, user_id: zach.id)

