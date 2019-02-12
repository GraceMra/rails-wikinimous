10.times do
  Article.create(
    title: Faker::GreekPhilosophers.name,
    content: Faker::Quote.matz
  )
end
