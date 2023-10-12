//
//  QuestionModel.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import Foundation

struct Question {
    let question: String
    let romanticAnswer: String
    let boldAndBraveAnswer: String
    let offensiveAnswer: String
    let neutralAnswer: String
    let correctAnswer: Int?

}

struct QuestionsPerson {
    let questionsPark: [Question] = [
        Question(
            question: "Hi there! I love spending time in this beautiful park. What's your favorite thing to do here?",
            romanticAnswer: "I enjoy the peaceful atmosphere, just like you.",
            boldAndBraveAnswer: "I come here to read and relax.",
            offensiveAnswer: "This park is overrated, and so is this conversation.",
            neutralAnswer: "I usually go jogging or take photos of nature.",
            correctAnswer: 1
        ),
        Question(
            question: "That sounds wonderful! Do you believe in fate? I think our meeting today was meant to be.",
            romanticAnswer: "I believe in fate too, and I'm glad we crossed paths.",
            boldAndBraveAnswer: "I'm not sure about fate, but I'm happy we met today.",
            offensiveAnswer: "I don't believe in fate. This seems like a waste of time.",
            neutralAnswer: "I think it's just a lovely coincidence.",
            correctAnswer: 1
        ),
        Question(
            question: "So, what do you look for in a girl? Any special qualities that you find attractive?",
            romanticAnswer: "I appreciate kindness, a good sense of humor, and intelligence.",
            boldAndBraveAnswer: "I value honesty, a shared love for nature, and a positive outlook on life.",
            offensiveAnswer: "I don't look for anything because most people disappoint me.",
            neutralAnswer: "I think a genuine connection and shared interests are most important.",
            correctAnswer: 1
        ),
        Question(
            question: "I agree with you on those qualities. I think we have a lot in common. What's your idea of a perfect date?",
            romanticAnswer: "A perfect date for me would be a picnic in this park, just like today.",
            boldAndBraveAnswer: "I'd love a romantic dinner followed by stargazing on a clear night.",
            offensiveAnswer: "A perfect date? I doubt we'd ever have one.",
            neutralAnswer: "I think a spontaneous road trip to an unknown destination would be exciting.",
            correctAnswer: 1
        ),
        Question(
            question: "I had an amazing time with you today. Would you like to meet again?",
            romanticAnswer: "Sure, I'd love to meet again!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely call you.",
            offensiveAnswer: "You're not my type, and I'm not interested in another meeting.",
            neutralAnswer: "I'm not sure yet. Let's take it slow.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite season of the year?",
            romanticAnswer: "I love the spring when everything comes to life.",
            boldAndBraveAnswer: "I'm all about the action and adventure in the summer.",
            offensiveAnswer: "Every season is the same to me, honestly.",
            neutralAnswer: "I appreciate the cozy feeling of autumn.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you enjoy any particular type of music or bands?",
            romanticAnswer: "I'm a fan of acoustic music and love artists like Ed Sheeran.",
            boldAndBraveAnswer: "I'm into rock and roll, especially Led Zeppelin.",
            offensiveAnswer: "I can't stand music. It's just noise to me.",
            neutralAnswer: "I like a variety of genres, but indie music is a favorite.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your ideal way to spend a rainy day?",
            romanticAnswer: "A cozy day indoors, watching movies and cuddling.",
            boldAndBraveAnswer: "I'd go for a thrilling hike in the rainforest.",
            offensiveAnswer: "Rainy days are depressing. I avoid them at all costs.",
            neutralAnswer: "A good book and a cup of tea are perfect on a rainy day.",
            correctAnswer: 1
        ),
        Question(
            question: "If you could travel anywhere, where would you go?",
            romanticAnswer: "I dream of exploring the beautiful landscapes of New Zealand.",
            boldAndBraveAnswer: "I'd love to trek through the Himalayas.",
            offensiveAnswer: "Traveling is a waste of time and money.",
            neutralAnswer: "I'd enjoy a cultural tour of Europe.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most treasured childhood memory?",
            romanticAnswer: "Building sandcastles on the beach with my family.",
            boldAndBraveAnswer: "My first camping trip in the wilderness.",
            offensiveAnswer: "I'd rather forget my entire childhood.",
            neutralAnswer: "Family picnics in the park are unforgettable.",
            correctAnswer: 1
        )
    ]
    
    let questionsBeach: [Question] = [
        Question(
            question: "Hello! I love the beach. What's your favorite beach activity?",
            romanticAnswer: "I enjoy long walks along the shoreline, especially with someone special.",
            boldAndBraveAnswer: "I like swimming in the open water and riding the waves.",
            offensiveAnswer: "The beach is overrated, just like this conversation.",
            neutralAnswer: "I prefer to relax on a beach chair and read a book.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in the power of the ocean? I feel like it has a mysterious pull on us.",
            romanticAnswer: "I believe the ocean is a source of endless wonder and beauty.",
            boldAndBraveAnswer: "I respect the ocean's power and enjoy testing my limits with it.",
            offensiveAnswer: "The ocean is just a big puddle; I don't see the fascination.",
            neutralAnswer: "I appreciate the ocean's vastness and serenity.",
            correctAnswer: 1
        ),
        Question(
            question: "What do you find most attractive in a person?",
            romanticAnswer: "I value kindness, a good sense of humor, and a deep connection.",
            boldAndBraveAnswer: "Honesty, confidence, and a shared love for adventure.",
            offensiveAnswer: "I don't find much attractive in people. They're all the same.",
            neutralAnswer: "A genuine connection and shared interests matter most to me.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect beach date?",
            romanticAnswer: "A romantic beachside picnic during sunset.",
            boldAndBraveAnswer: "A thrilling day of water sports and then a beach bonfire at night.",
            offensiveAnswer: "I'd rather not go on a beach date, or any date for that matter.",
            neutralAnswer: "A leisurely walk on the beach followed by a beachside dinner.",
            correctAnswer: 1
        ),
        Question(
            question: "I had a fantastic time with you today. Would you like to meet again?",
            romanticAnswer: "Absolutely, I'd love to spend more time together!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely give you a call.",
            offensiveAnswer: "I don't think it's a good idea to meet again.",
            neutralAnswer: "I'm not sure yet. Let's take it slow.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite season to visit the beach?",
            romanticAnswer: "I adore the tranquility of the beach in the autumn.",
            boldAndBraveAnswer: "Summer is my favorite, with its vibrant energy and warm waters.",
            offensiveAnswer: "I find the beach equally uninteresting in every season.",
            neutralAnswer: "Spring is lovely with its mild weather and fewer crowds.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you have a favorite beach destination you've visited?",
            romanticAnswer: "I fell in love with the beauty of Hawaii's beaches.",
            boldAndBraveAnswer: "The wild, untouched beaches of Australia's Gold Coast are my favorite.",
            offensiveAnswer: "I don't have a favorite beach destination. They're all the same.",
            neutralAnswer: "I enjoy the charm of the Mediterranean's coastal towns.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your go-to beach snack?",
            romanticAnswer: "I can't resist a fruit salad on the beach.",
            boldAndBraveAnswer: "I like to devour a hearty beachside barbecue.",
            offensiveAnswer: "I'm not a fan of beach snacks. I'd rather not eat here.",
            neutralAnswer: "A simple bag of chips satisfies my beach cravings.",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a specific water activity you enjoy at the beach?",
            romanticAnswer: "I love a peaceful swim in the ocean.",
            boldAndBraveAnswer: "I'm all about exciting jet skiing and parasailing adventures.",
            offensiveAnswer: "Water activities are too risky for me.",
            neutralAnswer: "Kayaking is a gentle and enjoyable water activity for me.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished beach memory?",
            romanticAnswer: "A romantic beach proposal during a radiant sunset.",
            boldAndBraveAnswer: "My unforgettable surfing session with friends on a big wave.",
            offensiveAnswer: "I'd rather forget my beach memories.",
            neutralAnswer: "Building sandcastles with my family as a child.",
            correctAnswer: 1
        )
    ]
    let questionsMall: [Question] = [
        Question(
            question: "Hello! I love shopping at the mall. What's your favorite mall activity?",
            romanticAnswer: "I enjoy browsing stores and finding unique gifts for loved ones.",
            boldAndBraveAnswer: "I love trying on bold fashion choices and experimenting with new styles.",
            offensiveAnswer: "Malls are a waste of time and money, just like this conversation.",
            neutralAnswer: "I usually go to the mall for practical purchases and window shopping.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in retail therapy? I find it quite therapeutic, to be honest.",
            romanticAnswer: "I think there's something healing about finding the perfect item.",
            boldAndBraveAnswer: "Retail therapy can be a fun and empowering experience.",
            offensiveAnswer: "Retail therapy is a meaningless concept, just like this conversation.",
            neutralAnswer: "I'm not sure if retail therapy works for me, but I like shopping.",
            correctAnswer: 1
        ),

        Question(
            question: "What do you value most in a person's personality?",
            romanticAnswer: "Kindness, a sense of humor, and a genuine connection matter most to me.",
            boldAndBraveAnswer: "I admire confidence, ambition, and a zest for life.",
            offensiveAnswer: "I find people's personalities quite unimpressive.",
            neutralAnswer: "I appreciate genuine and down-to-earth personalities.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect mall date?",
            romanticAnswer: "Exploring boutique shops and enjoying a cozy cafe together.",
            boldAndBraveAnswer: "A fashion show at a high-end store followed by a fancy dinner.",
            offensiveAnswer: "A perfect mall date? I doubt it exists.",
            neutralAnswer: "Walking around, chatting, and sharing a meal at the food court.",
            correctAnswer: 1
        ),
        Question(
            question: "I had a fantastic time with you today. Would you like to meet again?",
            romanticAnswer: "Absolutely, I'd love to spend more time with you!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely give you a call.",
            offensiveAnswer: "I don't think it's a good idea to meet again.",
            neutralAnswer: "I'm not sure yet. Let's take it slow.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you prefer shopping alone or with company?",
            romanticAnswer: "I enjoy shopping with someone I can connect with.",
            boldAndBraveAnswer: "I like shopping with friends who appreciate fashion as much as I do.",
            offensiveAnswer: "I prefer shopping alone. It's less annoying.",
            neutralAnswer: "I'm flexible; sometimes I shop alone, and sometimes with friends.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your go-to shopping spree item?",
            romanticAnswer: "I'm a sucker for unique accessories, especially handmade jewelry.",
            boldAndBraveAnswer: "Fashion-forward clothing that makes a statement is my weakness.",
            offensiveAnswer: "I don't indulge in shopping sprees. It's a waste of money.",
            neutralAnswer: "I tend to buy practical items, like shoes or tech gadgets.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you have a favorite shopping mall you like to visit?",
            romanticAnswer: "I adore the charm of smaller boutiques in the downtown mall.",
            boldAndBraveAnswer: "I prefer large, upscale malls with a wide range of designer brands.",
            offensiveAnswer: "Malls are all the same to me, and I don't have a favorite.",
            neutralAnswer: "I like the convenience of the mall closest to my place.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your opinion on sale racks and clearance sections?",
            romanticAnswer: "I enjoy the thrill of finding hidden gems at discounted prices.",
            boldAndBraveAnswer: "Sale racks are like treasure troves for fashion-forward shoppers.",
            offensiveAnswer: "I don't bother with sale racks; they're filled with junk.",
            neutralAnswer: "I check them out, but I don't always find something I like.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished shopping memory?",
            romanticAnswer: "Shopping for a special occasion dress with a loved one.",
            boldAndBraveAnswer: "The day I bought my dream designer bag, it was a milestone.",
            offensiveAnswer: "Shopping memories are forgettable. I'd rather not reminisce.",
            neutralAnswer: "Back-to-school shopping with my family as a child was always fun.",
            correctAnswer: 1
        )
    ]
    
    let questionsCinema: [Question] = [
        Question(
            question: "Hello! I'm a big fan of cinema. What's your favorite movie genre?",
            romanticAnswer: "I adore romantic films that tug at the heartstrings.",
            boldAndBraveAnswer: "Action movies with intense stunts and explosive sequences are my jam.",
            offensiveAnswer: "Movies are a waste of time, just like this conversation.",
            neutralAnswer: "I enjoy a variety of genres, from comedy to drama.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in the magic of cinema? It has the power to transport us to different worlds.",
            romanticAnswer: "Absolutely, movies have the enchanting ability to touch our souls.",
            boldAndBraveAnswer: "Cinema can inspire us and take us on incredible journeys.",
            offensiveAnswer: "Cinema is nothing more than a bunch of moving images.",
            neutralAnswer: "Movies offer a chance to escape and explore new stories.",
            correctAnswer: 1
        ),
        Question(
            question: "What qualities do you find most attractive in a character in a movie or a real person?",
            romanticAnswer: "I value empathy, humor, and a strong emotional connection.",
            boldAndBraveAnswer: "Confidence, ambition, and a sense of adventure are appealing to me.",
            offensiveAnswer: "I don't find qualities in people or movie characters attractive.",
            neutralAnswer: "I appreciate authenticity and kindness in both movies and people.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect movie date?",
            romanticAnswer: "A cozy, intimate evening with a classic romantic film and some popcorn.",
            boldAndBraveAnswer: "An action-packed movie followed by an adrenaline-filled discussion.",
            offensiveAnswer: "A perfect movie date? I doubt it exists.",
            neutralAnswer: "Simply enjoying a good movie together and talking about it afterward.",
            correctAnswer: 1
        ),
        Question(
            question: "I had an amazing time with you at the cinema. Would you like to meet again for another movie?",
            romanticAnswer: "Absolutely, I'd love to share more movie moments with you!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely consider it.",
            offensiveAnswer: "Movie dates aren't my thing. I'm not interested in another one.",
            neutralAnswer: "I'm not sure yet. Let's take it slow and see where our cinematic journey leads.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite classic movie that you could watch over and over again?",
            romanticAnswer: "I can't resist the timeless love story of 'Casablanca.'",
            boldAndBraveAnswer: "I'm drawn to the epic adventures of 'Indiana Jones.'",
            offensiveAnswer: "Classic movies? They're all boring and outdated.",
            neutralAnswer: "I appreciate the humor in 'Some Like It Hot.'",
            correctAnswer: 1
        ),
        Question(
            question: "Do you prefer watching movies at the cinema or at home?",
            romanticAnswer: "Cinema, it's a more immersive and romantic experience.",
            boldAndBraveAnswer: "I enjoy the cinema, but I also appreciate cozy movie nights at home.",
            offensiveAnswer: "Neither. Movies are a waste of time, whether at the cinema or home.",
            neutralAnswer: "I like both, depending on the mood and the movie.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your all-time favorite movie soundtrack?",
            romanticAnswer: "The soundtrack of 'The Notebook' always touches my heart.",
            boldAndBraveAnswer: "The powerful and iconic music from 'Star Wars' is unforgettable.",
            offensiveAnswer: "I don't pay attention to movie soundtracks. They're not worth it.",
            neutralAnswer: "I appreciate the beautiful melodies in 'The Shawshank Redemption.'",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a specific movie that profoundly impacted your life?",
            romanticAnswer: "The beauty of 'La La Land' inspired me to follow my dreams.",
            boldAndBraveAnswer: "Movies like 'The Martian' show the strength of human determination.",
            offensiveAnswer: "Movies don't impact my life. They're just for entertainment.",
            neutralAnswer: "I find 'Forrest Gump' to be a heartwarming and thought-provoking film.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished memory related to a movie or a cinema experience?",
            romanticAnswer: "Watching a beautiful movie under the stars at an outdoor cinema.",
            boldAndBraveAnswer: "The adrenaline of seeing a blockbuster on opening night with friends.",
            offensiveAnswer: "Movie memories are forgettable. I'd rather not reminisce.",
            neutralAnswer: "Enjoying a classic film marathon with family on a cozy winter night.",
            correctAnswer: 1
        )
    ]
    let questionsRestaurants: [Question] = [
        Question(
            question: "Hello! I enjoy dining out at restaurants. What's your favorite type of cuisine?",
            romanticAnswer: "I love indulging in a romantic Italian dinner with wine and candlelight.",
            boldAndBraveAnswer: "I'm all about trying daring and spicy dishes from different cultures.",
            offensiveAnswer: "I don't see the point in dining out; it's overrated.",
            neutralAnswer: "I appreciate a variety of cuisines, from sushi to classic comfort food.",
            correctAnswer: 1
        ),

        Question(
            question: "Do you believe in the power of food to bring people together? It's quite magical, isn't it?",
            romanticAnswer: "Absolutely, sharing a meal is an intimate and loving experience.",
            boldAndBraveAnswer: "Food unites us across cultures and creates incredible bonds.",
            offensiveAnswer: "Food is just fuel; there's no magic in it.",
            neutralAnswer: "I appreciate the way food can build connections among people.",
            correctAnswer: 1
        ),
        Question(
            question: "What qualities do you find most appealing in a person, even in a restaurant setting?",
            romanticAnswer: "Kindness, a sense of humor, and a deep connection matter most to me.",
            boldAndBraveAnswer: "Confidence, a sense of adventure, and an open mind are captivating.",
            offensiveAnswer: "I find people's qualities unimpressive, even in a restaurant.",
            neutralAnswer: "Genuine conversations and shared interests are what I appreciate.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect restaurant date?",
            romanticAnswer: "A candlelit dinner in a cozy, intimate restaurant with soft music.",
            boldAndBraveAnswer: "An adventure through a tasting menu at an avant-garde restaurant.",
            offensiveAnswer: "A perfect restaurant date? I doubt it exists.",
            neutralAnswer: "Enjoying a delicious meal and good conversation in a relaxed setting.",
            correctAnswer: 1
        ),
        Question(
            question: "I had a fantastic time with you at the restaurant. Would you like to dine together again?",
            romanticAnswer: "Absolutely, I'd love to explore more culinary delights with you!",
            boldAndBraveAnswer: "I need some time to think, but I'm open to the idea of another culinary adventure.",
            offensiveAnswer: "Restaurant dates aren't my thing. I'm not interested in another one.",
            neutralAnswer: "I'm not sure yet. Let's take it slow and see where our taste buds lead us.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite dessert to end a perfect meal at a restaurant?",
            romanticAnswer: "I adore a classic crème brûlée; it's the perfect sweet ending.",
            boldAndBraveAnswer: "I'm always up for a daring dessert, like a fiery chili-chocolate mousse.",
            offensiveAnswer: "Desserts are unnecessary, and I don't have a favorite.",
            neutralAnswer: "A simple chocolate lava cake always hits the spot.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you prefer dining at a cozy, family-owned restaurant or a trendy, upscale eatery?",
            romanticAnswer: "I love the warmth of family-owned restaurants with a personal touch.",
            boldAndBraveAnswer: "Trendy, upscale eateries offer exciting culinary experiences.",
            offensiveAnswer: "It doesn't matter to me; restaurants are all the same.",
            neutralAnswer: "I enjoy both types, depending on the occasion and mood.",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a specific restaurant or cuisine that holds a special place in your heart?",
            romanticAnswer: "A little French bistro in Paris stole my heart with its elegance.",
            boldAndBraveAnswer: "I can't get enough of authentic Thai cuisine; it's a flavor explosion.",
            offensiveAnswer: "Restaurants don't leave a lasting impression on me.",
            neutralAnswer: "I appreciate the comfort of a local diner with classic dishes.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your opinion on foodies and culinary adventures?",
            romanticAnswer: "I'm definitely a foodie, and I love exploring new culinary horizons.",
            boldAndBraveAnswer: "Foodies are adventurers, and I'm all in for culinary journeys.",
            offensiveAnswer: "Foodies are pretentious, and culinary adventures are overrated.",
            neutralAnswer: "I'm open to new tastes, but I'm not an extreme foodie.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished memory related to dining out at a restaurant?",
            romanticAnswer: "A romantic dinner on a rooftop restaurant with a beautiful view.",
            boldAndBraveAnswer: "Trying exotic street food during a trip to an Asian market.",
            offensiveAnswer: "Restaurant memories are forgettable, and I'd rather not reminisce.",
            neutralAnswer: "Family gatherings with laughter and delicious meals are my cherished memories.",
            correctAnswer: 1
        )
    ]

}


