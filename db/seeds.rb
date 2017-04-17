# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


10.times do
  Article.create({title: Faker::Lorem.word, content: Faker::Lorem.paragraph, Html: '<html>
  <body>

  <p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>

  <p>Marking up abbreviations can give useful information to browsers, translation systems and search-engines.</p>

  </body>
  </html>'})
end
