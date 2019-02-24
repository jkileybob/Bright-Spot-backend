# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BrightSpot.create(name: 'Flamingo Mural', description: 'Insta-worthy mural across from Town will brighten your day!', latitude: 38.9169677, longitude: -77.0230672)


Post.create(bright_spot_id: 1, photo: 'https://scontent-frx5-1.cdninstagram.com/vp/ef422642f29259c4ac901714ff3f0935/5CDE736D/t51.2885-15/e35/45733060_129172904663557_1988924857972071635_n.jpg?_nc_ht=scontent-frx5-1.cdninstagram.com&se=7&ig_cache_key=MTkzNjEyMDU1NzYzNDI5NjQ4OQ%3D%3D.2')
