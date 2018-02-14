
24.times do   
    Quote.create({
       author: Faker::BackToTheFuture.character,
       body: Faker::BackToTheFuture.quote,

    })
end    