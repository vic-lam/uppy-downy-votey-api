# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fresh = Clan.create(name: "Fresh", slogan: "Work hard; play hard", lore: "Word has it, Fresh clan arose to power after the Squirrel War 3. Although they are no longer recognized as the most powerful of clans, their festivals are some of the most widely attended events.")
soft = Clan.create(name: "Soft", slogan: "Unfurl the Squirrel", lore: "No one really knows or cares about these squirrels")
firm = Clan.create(name: "Firm and Semi-Firm", slogan: "We fear the ears", lore: "Obviously the coolest squirrels in Squirrel World, the Firm and Semi-Firms are the founding clan of all Squirreldom")
blue = Clan.create(name: "Blue Veins", slogan: "Domination, Destruction, Ears", lore: "The most violent of all clans. The top Nut, Stilton, is by far the oldest and most vicious squirrel known to squirrel-kind. Stilton created the tradition of wearing a necklace made of fallen enemy squirrel ears. If you hear ears jingling, run!")

scissors = Weapon.create(name: "scissors")
claws = Weapon.create(name: "claws")
lightsaber = Weapon.create(name: "lightsaber")
squirtgun = Weapon.create(name: "squirt gun")
machinegun = Weapon.create(name: "machine gun")

cottage = Squirrel.create(name: "cottage cheese", age:27, favorite_food: "watermelon", image_url: "http://yourshot.nationalgeographic.com/u/ss/fQYSUbVfts-T7pS2VP2wnKyN8wxywmXtY0-FwsgxoJBEUuguNeV4yANPbe8_wpCVHAzFBOeEaUngbwDcMOPc/", clan_id: 1)
mozzerella = Squirrel.create(name: "mozzerella", age:33, favorite_food: "grapefruit", image_url: "http://www.slate.com/content/dam/slate/articles/health_and_science/Science/2016/05/160511_SCI_frustrated-squirrel.jpg.CROP.cq5dam_web_1280_1280_jpeg.jpg", clan_id: 1)
ricotta = Squirrel.create(name: "ricotta", age:55, favorite_food: "grape nuts", image_url: "https://s-media-cache-ak0.pinimg.com/originals/72/b1/b9/72b1b954b8499f678416c8d34cbc6e71.jpg", clan_id: 1)

coulommiers = Squirrel.create(name: "coulommiers", age: 12, favorite_food:"hamburger", image_url: "http://blog.nwf.org/wp-content/blogs.dir/11/files/2013/12/squirrel.jpg", clan_id:2)
camembert = Squirrel.create(name: "camembert", age:19, favorite_food:"cheesecake", image_url: "http://static1.1.sqspcdn.com/static/f/792024/17574811/1333992195670/shootsquirrel.jpg?token=ktb4v5ZE7te0N82FgUepRkc9mv4%3D", clan_id:2)
brie = Squirrel.create(name: "brie", age: 2, favorite_food:"soft pretzel", image_url: "http://pixel.nymag.com/imgs/fashion/daily/2016/10/04/04-squirrel-nut.w710.h473.2x.jpg", clan_id:2)
pont = Squirrel.create(name: "Pont-l’Eveque", age: 28, favorite_food:"soft pretzel", image_url: "http://1.bp.blogspot.com/-dts0eBc7vMA/TfEi_EY7YrI/AAAAAAAALPw/H2MHbZBdLVM/s640/black+squirrel+14.jpg", clan_id:2)

vic = Squirrel.create(name: "Vic", age: 34, favorite_food: "Raclette", image_url: "https://alicenotcooper.files.wordpress.com/2012/08/43514063.jpg", clan_id: 3)
rachel = Squirrel.create(name: "Rachel", age: 27, favorite_food: "Butter", image_url: "http://i.dailymail.co.uk/i/pix/2016/07/14/11/3643B6D600000578-0-image-a-3_1468490727548.jpg", clan_id: 3)

gorgonzola = Squirrel.create(name: "Gorgonzola", age: 28, favorite_food:"other squirrels", image_url: "https://www.minnpost.com/sites/default/files/asset/x/x9ph7f/x9ph7f.jpg", clan_id:4)
danish = Squirrel.create(name: "Danish Blue", age: 3, favorite_food:"other squirrels", image_url: "http://feedingnature.com/wp-content/uploads/2016/02/Squirrels-Rabies.jpg", clan_id:4)
roquefort = Squirrel.create(name: "Roquefort", age: 45, favorite_food:"other squirrels", image_url: "http://s255.photobucket.com/user/bjz0819/media/ScarySquirreleyes.gif.html", clan_id:4)
stilton = Squirrel.create(name: "Stilton", age: 280, favorite_food:"other squirrels", image_url: "https://evilsquirrelsnest.files.wordpress.com/2013/07/muscle-squirrel.jpeg", clan_id:4)

vic.weapons << claws
vic.weapons << scissors
rachel.weapons << claws
cottage.weapons << scissors
camembert.weapons << machinegun
danish.weapons << lightsaber
brie.weapons << machinegun
stilton.weapons << claws
