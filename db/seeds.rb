# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

# BrightSpot.create(name: '', description: '', latitude: , longitude: )
BrightSpot.create(name: 'Flamingo Mural', description: 'Insta-worthy mural across from Town will brighten your day!', latitude: '38.9169677', longitude: '-77.0230672')
BrightSpot.create(name: 'LeDroit Park', description: 'Historic neighborhood park, surrounded by beautiful houses.', latitude: '38.9159235', longitude: '-77.0157389')
BrightSpot.create(name: 'A Sip of Heaven', description: 'Incredible caramel capuccino from Compass Coffee. Not too sweet, always delicious. Best whip in town!', latitude: '38.901440', longitude: '-77.032200')
BrightSpot.create(name: 'Momumental Views', description: 'Great spot to see the White House and the Washington Monument. Bonus if the National Christmas Tree is up and shinging!', latitude: '38.892640', longitude: '-77.036720')
BrightSpot.create(name: 'Incredible Chicken Sammy', description: 'When you need a heart attack in the middle of the day, Astro Doughnuts has the best friend chicken sammy in the neighborhood. Enjoy!', latitude: '38.898160', longitude: '-77.030370')
BrightSpot.create(name: 'Great Statue Near White House', description: "General Sherman himself once said 'War is hell.' This park, however is not. Nice place to take a lunch break outside.", latitude: '38.896390', longitude: '-77.034050')
BrightSpot.create(name: 'Need a smile?', description: 'A business title that Bob Belcher would entirely appreciate. Plus, the surrounding courtyard is worth a walk. Reminds me a bit of Europe.', latitude: '38.895180', longitude: '-77.029930')
BrightSpot.create(name: 'Lafayette Square', description: 'Classic views of the White House. A DC staple.', latitude: '38.903070', longitude: '-77.050010')

# Post.create(bright_spot_id: , photo: '')
Post.create(bright_spot_id: 1, photo: 'https://scontent-frx5-1.cdninstagram.com/vp/ef422642f29259c4ac901714ff3f0935/5CDE736D/t51.2885-15/e35/45733060_129172904663557_1988924857972071635_n.jpg?_nc_ht=scontent-frx5-1.cdninstagram.com&se=7&ig_cache_key=MTkzNjEyMDU1NzYzNDI5NjQ4OQ%3D%3D.2')
Post.create(bright_spot_id: 2, photo: 'https://assets.urbanturf.com/dc/images/blog/2010/10/ledroit_park_gate.jpg')
Post.create(bright_spot_id: 3, photo: 'https://cdn.vox-cdn.com/thumbor/rOnHvwYAnVEC3j6EDKWDwtXzFx4=/0x0:960x640/1200x900/filters:focal(404x244:556x396)/cdn.vox-cdn.com/uploads/chorus_image/image/59321669/Compass_Coffee_DC_latte.0.1523291448.jpg')
Post.create(bright_spot_id: 4, photo: 'https://media-cdn.tripadvisor.com/media/photo-s/09/a4/2e/fc/the-ellipse.jpg')
Post.create(bright_spot_id: 5, photo: 'http://www.chaqula.com/public/uploads/large/136/chaqula_android1455300808515.jpeg')
Post.create(bright_spot_id: 6, photo: 'https://npplan.com/wp-content/uploads/2016/09/White-House-054.jpg')
Post.create(bright_spot_id: 7, photo: 'https://pennstatermag.files.wordpress.com/2009/04/p4040332-segs-in-the-city.jpg')
Post.create(bright_spot_id: 8, photo: 'https://tclf.org/sites/default/files/thumbnails/image/LafayetteSquare_feature_Barrett%20Doherty_2016-04.jpg')
