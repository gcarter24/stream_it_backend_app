# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Genre.create!([{
#   "id": 1,
#   "name": "Action",
# },
#                {
#   "id": 39,
#   "name": "Action & Adventure",
# },
#                {
#   "id": 2,
#   "name": "Adventure",
# },
#                {
#   "id": 3,
#   "name": "Animation",
# },
#                {
#   "id": 33,
#   "name": "Anime",
# },
#                {
#   "id": 31,
#   "name": "Biography",
# },
#                {
#   "id": 4,
#   "name": "Comedy",
# },
#                {
#   "id": 5,
#   "name": "Crime",
# },
#                {
#   "id": 6,
#   "name": "Documentary",
# },
#                {
#   "id": 7,
#   "name": "Drama",
# },
#                {
#   "id": 8,
#   "name": "Family",
# },
#                {
#   "id": 9,
#   "name": "Fantasy",
# },
#                {
#   "id": 10,
#   "name": "History",
# },
#                {
#   "id": 11,
#   "name": "Horror",
# },
#                {
#   "id": 21,
#   "name": "Kids",
# },
#                {
#   "id": 12,
#   "name": "Music",
# },
#                {
#   "id": 32,
#   "name": "Musical",
# },
#                {
#   "id": 13,
#   "name": "Mystery",
# },
#                {
#   "id": 36,
#   "name": "Nature",
# },
#                {
#   "id": 22,
#   "name": "News",
# },
#                {
#   "id": 23,
#   "name": "Reality",
# },
#                {
#   "id": 14,
#   "name": "Romance",
# },
#                {
#   "id": 40,
#   "name": "Sci-Fi & Fantasy",
# },
#                {
#   "id": 15,
#   "name": "Science Fiction",
# },
#                {
#   "id": 25,
#   "name": "Soap",
# },
#                {
#   "id": 29,
#   "name": "Sports",
# },
#                {
#   "id": 26,
#   "name": "Talk",
# },
#                {
#   "id": 17,
#   "name": "Thriller",
# },
#                {
#   "id": 38,
#   "name": "TV Movie",
# },
#                {
#   "id": 18,
#   "name": "War",
# },
#                {
#   "id": 41,
#   "name": "War & Politics",
# },
#                {
#   "id": 19,
#   "name": "Western",
# }])
# Movie.create!([
#   { title: "Extraction", plot: "Tyler Rake, a fearless mercenary who offers his services on the black market, embarks on a dangerous mission when he is hired to rescue the kidnapped son of a Mumbai crime lord.", runtime_minutes: 116, year: 2020, rating: "R", language: "en", watchmode_id: 1505741, network: 6, user_rating: "6.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/01505741_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80230399" },
#   { title: "Dunkirk", plot: "The story of the miraculous evacuation of Allied soldiers from Belgium, Britain, Canada and France, who were cut off and surrounded by the German army from the beaches and harbour of Dunkirk between May 26th and June 4th 1940 during World War II.", runtime_minutes: 107, year: 2017, rating: "PG-13", language: "en", watchmode_id: 1112684, network: 4, user_rating: "7.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/01112684_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GWqvX7wxdtyl0YAEAAAFv" },
#   { title: "Bright", plot: "In an alternate present-day where magical creatures live among us, two L.A. cops become embroiled in a prophesied turf battle.", runtime_minutes: 117, year: 2017, rating: "R", language: "en", watchmode_id: 160426, network: 6, user_rating: "6.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/0160426_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80119234" },
#   { title: "Logan Lucky", plot: "Trying to reverse a family curse, brothers Jimmy and Clyde Logan set out to execute an elaborate robbery during the legendary Coca-Cola 600 race at the Charlotte Motor Speedway.", runtime_minutes: 118, year: 2017, rating: "PG-13", language: "en", watchmode_id: 1232713, network: 5, user_rating: "7.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/01232713_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/16ee9ae9-d803-4677-83a9-4fd2ba5c720e" },
#   { title: "Taken", plot: "While vacationing with a friend in Paris, an American girl is kidnapped by a gang of human traffickers intent on selling her into forced prostitution. Working against the clock, her ex-spy father must pull out all the stops to save her. But with his best years possibly behind him, the job may be more than he can handle.", runtime_minutes: 94, year: 2008, rating: "PG-13", language: "en", watchmode_id: 1369864, network: 2, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01369864_poster_w185.jpg", streaming_url: "https://www.starz.com/us/en/play/51188" },
#   { title: "The Matrix", plot: "Set in the 22nd century, The Matrix tells the story of a computer hacker who joins a group of underground insurgents fighting the vast and powerful computers who now rule the earth.", runtime_minutes: 136, year: 1999, rating: "R", language: "en", watchmode_id: 1406847, network: 4, user_rating: "8.7", media_type: "movie", image: "https://cdn.watchmode.com/posters/01406847_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXdu2VgPdq5uAuwEAADak" },
#   { title: "Isle of Dogs", plot: "In the future, an outbreak of canine flu leads the mayor of a Japanese city to banish all dogs to an island that's a garbage dump. The outcasts must soon embark on an epic journey when a 12-year-old boy arrives on the island to find his beloved pet.", runtime_minutes: 101, year: 2018, rating: "PG-13", language: "en", watchmode_id: 1186782, network: 3, user_rating: "7.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/01186782_poster_w185.jpg", streaming_url: "https://www.disneyplus.com/movies/isle-of-dogs/3Ypmb1WnRXCH" },
#   { title: "Lady Bird", plot: "Lady Bird McPherson, a strong willed, deeply opinionated, artistic 17 year old comes of age in Sacramento. Her relationship with her mother and her upbringing are questioned and tested as she plans to head off to college.", runtime_minutes: 94, year: 2017, rating: "R", language: "en", watchmode_id: 1219440, network: 6, user_rating: "7.1", media_type: "movie", image: "https://cdn.watchmode.com/posters/01219440_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80205227" },
#   { title: "Parasite", plot: "All unemployed, Ki-taek's family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.", runtime_minutes: 133, year: 2019, rating: "R", language: "ko", watchmode_id: 1295258, network: 5, user_rating: "8.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01295258_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/2fd691a0-f66b-467f-8635-00d7f151f3d4" },
#   { title: "Coming 2 America", plot: "Prince Akeem Joffer is set to become King of Zamunda when he discovers he has a son he never knew about in America – a street savvy Queens native named Lavelle. Honoring his royal father's dying wish to groom this son as the crown prince, Akeem and Semmi set off to America once again.", runtime_minutes: 110, year: 2021, rating: "PG-13", language: "en", watchmode_id: 1551533, network: 1, user_rating: "5.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01551533_poster_w185.jpg", streaming_url: "https://www.amazon.com/Coming-2-America-Eddie-Murphy/dp/B08QZN6LCM?" },
#   { title: "The Disaster Artist", plot: "An aspiring actor in Hollywood meets an enigmatic stranger by the name of Tommy Wiseau, the meeting leads the actor down a path nobody could have predicted; creating the worst movie ever made.", runtime_minutes: 104, year: 2017, rating: "R", language: "en", watchmode_id: 1387868, network: 6, user_rating: "7.4", media_type: "movie", image: "https://cdn.watchmode.com/posters/01387868_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80180766" },
#   { title: "Onward", plot: "In a suburban fantasy world, two teenage elf brothers embark on an extraordinary quest to discover if there is still a little magic left out there.", runtime_minutes: 103, year: 2020, rating: "PG", language: "en", watchmode_id: 1527624, network: 3, user_rating: "7.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/01527624_poster_w185.jpg", streaming_url: "https://www.disneyplus.com/movies/onward/xVcGOSq9BY21" },
#   { title: "The Big Sick", plot: "Pakistan-born comedian Kumail Nanjiani and grad student Emily Gardner fall in love but struggle as their cultures clash. When Emily contracts a mysterious illness, Kumail finds himself forced to face her feisty parents, his family's expectations, and his true feelings.", runtime_minutes: 120, year: 2017, rating: "R", language: "en", watchmode_id: 1379627, network: 1, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/01379627_poster_w185.jpg", streaming_url: "http://www.amazon.com/gp/product/B071YSYB7K?" },
#   { title: "Booksmart", plot: "Two academic teenage superstars realize, on the eve of their high school graduation, that they should have worked less and played more. Determined to never fall short of their peers, the girls set out on a mission to cram four years of fun into one night.", runtime_minutes: 102, year: 2019, rating: "R", language: "en", watchmode_id: 1565138, network: 5, user_rating: "7.4", media_type: "movie", image: "https://cdn.watchmode.com/posters/01565138_poster_w185.jpg", streaming_url: "https://www.hulu.com/movie/booksmart-032a0523-9fda-41bf-97c1-a44097b9e9fe" },
#   { title: "Star Wars: The Force Awakens", plot: "Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers.", runtime_minutes: 136, year: 2015, rating: "PG-13", language: "en", watchmode_id: 1359306, network: 3, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01359306_poster_w185.jpg", streaming_url: "https://www.disneyplus.com/movies/star-wars-the-force-awakens-episode-vii/1LEKJPDPeMr7" },
#   { title: "The Hateful Eight", plot: "Bounty hunters seek shelter from a raging blizzard and get caught up in a plot of betrayal and deception.", runtime_minutes: 188, year: 2015, rating: "R", language: "en", watchmode_id: 1396382, network: 6, user_rating: "7.7", media_type: "movie", image: "https://cdn.watchmode.com/posters/01396382_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80064515" },
#   { title: "The Theory of Everything", plot: "The Theory of Everything is the extraordinary story of one of the world’s greatest living minds, the renowned astrophysicist Stephen Hawking, who falls deeply in love with fellow Cambridge student Jane Wilde.", runtime_minutes: 123, year: 2014, rating: "PG-13", language: "en", watchmode_id: 1423032, network: 6, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01423032_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80000644" },
#   { title: "Spotlight", plot: "The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.", runtime_minutes: 129, year: 2015, rating: "R", language: "en", watchmode_id: 1357956, network: 6, user_rating: "7.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/01357956_poster_w185.jpg", streaming_url: "http://www.netflix.com/title/80061341" },
#   { title: "One Night in Miami...", plot: "In the aftermath of Cassius Clay's defeat of Sonny Liston in 1964, the boxer meets with Malcolm X, Sam Cooke and Jim Brown to change the course of history in the segregated South.", runtime_minutes: 114, year: 2020, rating: "R", language: "en", watchmode_id: 1596316, network: 1, user_rating: "7.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/01596316_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B08NLGXRJT&&creativeASIN=B08NLGXRJT&ie=UTF8&linkCode=xm2&" },
#   { title: "Uncut Gems", plot: "A charismatic New York City jeweler always on the lookout for the next big score makes a series of high-stakes bets that could lead to the windfall of a lifetime. Howard must perform a precarious high-wire act, balancing business, family, and encroaching adversaries on all sides in his relentless pursuit of the ultimate win.", runtime_minutes: 136, year: 2019, rating: "R", language: "en", watchmode_id: 1518160, network: 6, user_rating: "7.1", media_type: "movie", image: "https://cdn.watchmode.com/posters/01518160_poster_w185.jpg", streaming_url: "http://www.netflix.com/title/80990663" },
#   { title: "Sleepy Hollow", plot: "New York detective Ichabod Crane is sent to Sleepy Hollow to investigate a series of mysterious deaths in which the victims are found beheaded. Locals believe the culprit to be none other than the legendary Headless Horseman.", runtime_minutes: 105, year: 1999, rating: "R", language: "en", watchmode_id: 1351115, network: 2, user_rating: "7.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/01351115_poster_w185.jpg", streaming_url: "https://www.starz.com/us/en/play/35322" },
#   { title: "The Shining", plot: "Jack Torrance accepts a caretaker job at the Overlook Hotel, where he, along with his wife Wendy and their son Danny, must live isolated from the rest of the world for the winter. But they aren't prepared for the madness that lurks within.", runtime_minutes: 144, year: 1980, rating: "R", language: "en", watchmode_id: 1418850, network: 4, user_rating: "8.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/01418850_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXmZ1WQgtCSLCHAEAABkh" },
#   { title: "Jaws", plot: "When an insatiable great white shark terrorizes the townspeople of Amity Island, the police chief, an oceanographer and a grizzled shark hunter seek to destroy the blood-thirsty beast.", runtime_minutes: 124, year: 1975, rating: "PG", language: "en", watchmode_id: 1190478, network: 4, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01190478_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXYT08wgPLsIAIwEAAAQB" },
#   { title: "The Exorcist", plot: "12-year-old Regan MacNeil begins to adapt an explicit new personality as strange events befall the local area of Georgetown. Her mother becomes torn between science and superstition in a desperate bid to save her daughter, and ultimately turns to her last hope: Father Damien Karras, a troubled priest who is struggling with his own faith.", runtime_minutes: 122, year: 1973, rating: "R", language: "en", watchmode_id: 1389980, network: 4, user_rating: "8.0", media_type: "movie", image: "https://cdn.watchmode.com/posters/01389980_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXdu2RAwNtJuAuwEAADZy" },
#   { title: "Hellraiser", plot: "An unfaithful wife encounters the zombie of her dead lover while the demonic cenobites are pursuing him after he escaped their sadomasochistic underworld.", runtime_minutes: 94, year: 1987, rating: "R", language: "en", watchmode_id: 1162853, network: 1, user_rating: "7.0", media_type: "movie", image: "https://cdn.watchmode.com/posters/01162853_poster_w185.jpg", streaming_url: "http://www.amazon.com/gp/product/B07PN77WL2?" },
#   { title: "Rosemary's Baby", plot: "A young couple, Rosemary and Guy, moves into an infamous New York apartment building, known by frightening legends and mysterious events, with the purpose of starting a family.", runtime_minutes: 138, year: 1968, rating: "NR", language: "en", watchmode_id: 1326347, network: 1, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01326347_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B07YVLDLN9&&creativeASIN=B07YVLDLN9&ie=UTF8&linkCode=xm2&" },
#   { title: "Carrie", plot: "Carrie White, a shy and troubled teenage girl who is tormented by her high school peers and her fanatically religious mother, begins to use her powers of telekinesis to exact revenge upon them.", runtime_minutes: 98, year: 1976, rating: "R", language: "en", watchmode_id: 168017, network: 7, user_rating: "7.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/0168017_poster_w185.jpg", streaming_url: "http://www.showtime.com/#/movie/3500369" },
#   { title: "Child's Play", plot: "A single mother gives her son a beloved doll for his birthday, only to discover that it is possessed by the soul of a serial killer.", runtime_minutes: 87, year: 1988, rating: "R", language: "en", watchmode_id: 173704, network: 7, user_rating: "6.7", media_type: "movie", image: "https://cdn.watchmode.com/posters/0173704_poster_w185.jpg", streaming_url: "http://www.showtime.com/#/movie/3496437" },
#   { title: "Angel Heart", plot: "Down-and-out private detective Harry Angel is ordered by the mysterious Louis Cyphre to go on a mission to find a missing person. His routine failure soon leads to a bloody spar with himself, as he goes on a supernatural journey into his own soul.", runtime_minutes: 113, year: 1987, rating: "R", language: "en", watchmode_id: 129109, network: 4, user_rating: "7.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/0129109_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXmqoag3cHQ4eoAEAAAb7" },
#   { title: "The White Tiger", plot: "An ambitious Indian driver uses his wit and cunning to escape from poverty and rise to the top. An epic journey based on the New York Times bestseller.", runtime_minutes: 125, year: 2021, rating: "R", language: "en", watchmode_id: 1587981, network: 6, user_rating: "7.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/01587981_poster_w185.jpg", streaming_url: "http://www.netflix.com/title/80202877" },
#   { title: "Avatar", plot: "In the 22nd century, a paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting an alien civilization.", runtime_minutes: 162, year: 2009, rating: "PG-13", language: "en", watchmode_id: 138014, network: 3, user_rating: "7.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/0138014_poster_w185.jpg", streaming_url: "https://www.disneyplus.com/movies/avatar/2YOnkRN4LwZZ" },
#   { title: "Zack Snyder's Justice League", plot: "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.", runtime_minutes: 242, year: 2021, rating: "R", language: "en", watchmode_id: 1612493, network: 4, user_rating: "7.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/01612493_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GYFJ_1g7SgX-vswEAAAAS" },
#   { title: "Deadpool", plot: "Deadpool tells the origin story of former Special Forces operative turned mercenary Wade Wilson, who after being subjected to a rogue experiment that leaves him with accelerated healing powers, adopts the alter ego Deadpool. Armed with his new abilities and a dark, twisted sense of humor, Deadpool hunts down the man who nearly destroyed his life.", runtime_minutes: 108, year: 2016, rating: "R", language: "en", watchmode_id: 194187, network: 5, user_rating: "8.1", media_type: "movie", image: "https://cdn.watchmode.com/posters/0194187_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/e27cac54-3c3c-425e-b7de-67edc2c9f496" },
#   { title: "Spider-Man: Far from Home", plot: "Peter Parker and his friends go on a summer trip to Europe. However, they will hardly be able to rest - Peter will have to agree to help Nick Fury uncover the mystery of creatures that cause natural disasters and destruction throughout the continent.", runtime_minutes: 129, year: 2019, rating: "PG-13", language: "en", watchmode_id: 1357314, network: 2, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/01357314_poster_w185.jpg", streaming_url: "https://www.starz.com/us/en/play/52077" },
#   { title: "The Ballad of Buster Scruggs", plot: "Vignettes weaving together the stories of six individuals in the old West at the end of the Civil War. Following the tales of a sharp-shooting songster, a wannabe bank robber, two weary traveling performers, a lone gold prospector, a woman traveling the West to an uncertain future, and a motley crew of strangers undertaking a carriage ride.", runtime_minutes: 132, year: 2018, rating: "R", language: "en", watchmode_id: 518463, network: 6, user_rating: "7.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/0518463_poster_w185.jpg", streaming_url: "https://www.netflix.com/title/80200267" },
#   { title: "Knives Out", plot: "When renowned crime novelist Harlan Thrombey is found dead at his estate just after his 85th birthday, the inquisitive and debonair Detective Benoit Blanc is mysteriously enlisted to investigate. From Harlan's dysfunctional family to his devoted staff, Blanc sifts through a web of red herrings and self-serving lies to uncover the truth behind Harlan's untimely death.", runtime_minutes: 131, year: 2019, rating: "PG-13", language: "en", watchmode_id: 1487859, network: 1, user_rating: "8.0", media_type: "movie", image: "https://cdn.watchmode.com/posters/01487859_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B081W4C5YR&&creativeASIN=B081W4C5YR&ie=UTF8&linkCode=xm2&" },
#   { title: "The United States vs. Billie Holiday", plot: "Billie Holiday spent much of her career being adored by fans. In the 1940's, the government targeted Holiday in a growing effort to racialize the war on drugs, ultimately aiming to stop her from singing her controversial ballad, \"Strange Fruit.\"", runtime_minutes: 131, year: 2021, rating: "R", language: "en", watchmode_id: 1610705, network: 5, user_rating: "6.7", media_type: "movie", image: "https://cdn.watchmode.com/posters/01610705_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/6f7be3b0-69c5-49ab-8472-2b5b1dabcfe8" },
#   { title: "Sound of Metal", plot: "Metal drummer Ruben begins to lose his hearing. When a doctor tells him his condition will worsen, he thinks his career and life is over. His girlfriend Lou checks the former addict into a rehab for the deaf hoping it will prevent a relapse and help him adapt to his new life. After being welcomed and accepted just as he is, Ruben must choose between his new normal and the life he once knew.", runtime_minutes: 120, year: 2019, rating: "R", language: "en", watchmode_id: 1536718, network: 1, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01536718_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B08KZDC2CH&&creativeASIN=B08KZDC2CH&ie=UTF8&linkCode=xm2&" },
#   { title: "Joker", plot: "During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.", runtime_minutes: 122, year: 2019, rating: "R", language: "en", watchmode_id: 1193690, network: 4, user_rating: "8.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/01193690_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXmpVdwe6e54_wwEAADHg" },
#   { title: "The Silence of the Lambs", plot: "Clarice Starling is a top student at the FBI's training academy. Jack Crawford wants Clarice to interview Dr. Hannibal Lecter, a brilliant psychiatrist who is also a violent psychopath, serving life behind bars for various acts of murder and cannibalism. Crawford believes that Lecter may have insight into a case and that Starling, as an attractive young woman, may be just the bait to draw him out.", runtime_minutes: 119, year: 1991, rating: "R", language: "en", watchmode_id: 1419154, network: 7, user_rating: "8.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/01419154_poster_w185.jpg", streaming_url: "https://www.showtime.com/#/movie/3428086" },
#   { title: "A Nightmare on Elm Street", plot: "Teenagers in a small town are dropping like flies, apparently in the grip of mass hysteria causing their suicides. A cop's daughter, Nancy Thompson, traces the cause to child molester Fred Krueger, who was burned alive by angry parents many years before. Krueger has now come back in the dreams of his killers' children, claiming their lives as his revenge. Nancy and her boyfriend, Glen, must devise a plan to lure the monster out of the realm of nightmares and into the real world...", runtime_minutes: 91, year: 1984, rating: "R", language: "en", watchmode_id: 19750, network: 4, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/019750_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXrnLcQzKrR8GwgEAAAAW" },
#   { title: "Men in Black", plot: "After a police chase with an otherworldly being, a New York City cop is recruited as an agent in a top-secret organization established to monitor and police alien activity on Earth: the Men in Black. Agent Kay and new recruit Agent Jay find themselves in the middle of a deadly plot by an intergalactic terrorist who has arrived on Earth to assassinate two ambassadors from opposing galaxies.", runtime_minutes: 98, year: 1997, rating: "PG-13", language: "en", watchmode_id: 1252063, network: 2, user_rating: "7.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/01252063_poster_w185.jpg", streaming_url: "https://www.starz.com/us/en/play/47625" },
#   { title: "Ex Machina", plot: "Caleb, a coder at the world's largest internet company, wins a competition to spend a week at a private mountain retreat belonging to Nathan, the reclusive CEO of the company. But when Caleb arrives at the remote location he finds that he will have to participate in a strange and fascinating experiment in which he must interact with the world's first true artificial intelligence, housed in the body of a beautiful robot girl.", runtime_minutes: 108, year: 2014, rating: "R", language: "en", watchmode_id: 1126866, network: 7, user_rating: "7.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01126866_poster_w185.jpg", streaming_url: "https://www.showtime.com/#/movie/3481983" },
#   { title: "Independence Day", plot: "On July 2, a giant alien mothership enters orbit around Earth and deploys several dozen saucer-shaped 'destroyer' spacecraft that quickly lay waste to major cities around the planet. On July 3, the United States conducts a coordinated counterattack that fails. On July 4, a plan is devised to gain access to the interior of the alien mothership in space, in order to plant a nuclear missile.", runtime_minutes: 145, year: 1996, rating: "PG-13", language: "en", watchmode_id: 1182643, network: 4, user_rating: "7.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/01182643_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GVw1UOwhi066XhJYJAACB" },
#   { title: "Total Recall", plot: "Construction worker Douglas Quaid discovers a memory chip in his brain during a virtual-reality trip. He also finds that his past has been invented to conceal a plot of planetary domination. Soon, he's off to Mars to find out who he is and who planted the chip.", runtime_minutes: 113, year: 1990, rating: "R", language: "en", watchmode_id: 1437822, network: 6, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/01437822_poster_w185.jpg", streaming_url: "http://www.netflix.com/title/1057618" },
#   { title: "RoboCop", plot: "In a violent, near-apocalyptic Detroit, evil corporation Omni Consumer Products wins a contract from the city government to privatize the police force. To test their crime-eradicating cyborgs, the company leads street cop Alex Murphy into an armed confrontation with crime lord Boddicker so they can use his body to support their untested RoboCop prototype. But when RoboCop learns of the company's nefarious plans, he turns on his masters.", runtime_minutes: 102, year: 1987, rating: "R", language: "en", watchmode_id: 1324364, network: 1, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/01324364_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B08LPYWH9H&&creativeASIN=B08LPYWH9H&ie=UTF8&linkCode=xm2&" },
#   { title: "Back to the Future", plot: "Eighties teenager Marty McFly is accidentally sent back in time to 1955, inadvertently disrupting his parents' first meeting and attracting his mother's romantic interest. Marty must repair the damage to history by rekindling his parents' romance and - with the help of his eccentric inventor friend Doc Brown - return to 1985.", runtime_minutes: 116, year: 1985, rating: "PG", language: "en", watchmode_id: 140257, network: 1, user_rating: "8.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/0140257_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B00BTMJTN2&&creativeASIN=B00BTMJTN2&ie=UTF8&linkCode=xm2&" },
#   { title: "2001: A Space Odyssey", plot: "Humanity finds a mysterious object buried beneath the lunar surface and sets off to find its origins with the help of HAL 9000, the world's most advanced super computer.", runtime_minutes: 149, year: 1968, rating: "G", language: "en", watchmode_id: 12321, network: 4, user_rating: "8.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/012321_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXjS6HAogSI-njwEAAASb" },
#   { title: "Blade Runner", plot: "In the smog-choked dystopian Los Angeles of 2019, blade runner Rick Deckard is called out of retirement to terminate a quartet of replicants who have escaped to Earth seeking their creator for a way to extend their short life spans.", runtime_minutes: 117, year: 1982, rating: "R", language: "en", watchmode_id: 153800, network: 5, user_rating: "8.1", media_type: "movie", image: "https://cdn.watchmode.com/posters/0153800_poster_w185.jpg", streaming_url: "https://www.hulu.com/movie/blade-runner-the-final-cut-dca35f8e-bd6e-4f1e-be93-278b70bcd3ed" },
#   { title: "A Clockwork Orange", plot: "In a near-future Britain, young Alexander DeLarge and his pals get their kicks beating and raping anyone they please. When not destroying the lives of others, Alex swoons to the music of Beethoven. The state, eager to crack down on juvenile crime, gives an incarcerated Alex the option to undergo an invasive procedure that'll rob him of all personal agency. In a time when conscience is a commodity, can Alex change his tune?", runtime_minutes: 137, year: 1971, rating: "R", language: "en", watchmode_id: 16241, network: 6, user_rating: "8.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/016241_poster_w185.jpg", streaming_url: "http://www.netflix.com/title/383466" },
#   { title: "The Lion King", plot: "A young lion prince is cast out of his pride by his cruel uncle, who claims he killed his father. While the uncle rules with an iron paw, the prince grows up beyond the Savannah, living by a philosophy: No worries for the rest of your days. But when his past comes to haunt him, the young prince must decide his fate: Will he remain an outcast or face his demons and become what he needs to be?", runtime_minutes: 89, year: 1994, rating: "G", language: "en", watchmode_id: 1403455, network: 3, user_rating: "8.8", media_type: "movie", image: "https://cdn.watchmode.com/posters/01403455_poster_w185.jpg", streaming_url: "https://www.disneyplus.com/movies/the-lion-king/1HqwiEcje6Nj" },
#   { title: "Dragon Ball: ドラゴンボール", plot: "Long ago in the mountains, a fighting master known as Gohan discovered a strange boy whom he named Goku. Gohan raised him and trained Goku in martial arts until he died. The young and very strong boy was on his own, but easily managed. Then one day, Goku met a teenage girl named Bulma, whose search for the mystical Dragon Balls brought her to Goku's home. Together, they set off to find all seven and to grant her wish.", runtime_minutes: 25, year: 1986, rating: "TV-PG", language: "ja", watchmode_id: 334026, network: 5, user_rating: "8.3", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/0334026_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/9cf1b362-973b-4ced-a622-c7e50d0dca5a" },
#   { title: "Cadillac Records", plot: "The story of sex, violence, race and rock and roll in 1950s Chicago, and the exciting but turbulent lives of some of America's musical legends, including Muddy Waters, Leonard Chess, Little Walter, Howlin' Wolf, Etta James and Chuck Berry.", runtime_minutes: 109, year: 2008, rating: "R", language: "en", watchmode_id: 164823, network: 2, user_rating: "7.2", media_type: "movie", image: "https://cdn.watchmode.com/posters/0164823_poster_w185.jpg", streaming_url: "https://www.starz.com/us/en/play/30438" },
#   { title: "My Left Foot: The Story of Christy Brown", plot: "In this true story told through flashbacks, Christy Brown is born with crippling cerebral palsy into a poor, working-class Irish family. Able only to control movement in his left foot and to speak in guttural sounds, he is mistakenly believed to have a intellectual disability for the first ten years of his life.", runtime_minutes: 103, year: 1989, rating: "R", language: "en", watchmode_id: 1265981, network: 4, user_rating: "7.7", media_type: "movie", image: "https://cdn.watchmode.com/posters/01265981_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GXSycFANWFr29bAEAAAnA" },
#   { title: "The Case Against 8", plot: "A behind-the-scenes look inside the case to overturn California's ban on same-sex marriage. Shot over five years, the film follows the unlikely team that took the first federal marriage equality lawsuit to the U.S. Supreme Court.", runtime_minutes: 109, year: 2014, rating: "TV-14", language: "en", watchmode_id: 1382659, network: 4, user_rating: "7.6", media_type: "movie", image: "https://cdn.watchmode.com/posters/01382659_poster_w185.jpg", streaming_url: "https://play.hbomax.com/feature/urn:hbo:feature:GVU3jiQC9RI7DwvwIAY--" },
#   { title: "The Untouchables", plot: "Young Treasury Agent Elliot Ness arrives in Chicago and is determined to take down Al Capone, but it's not going to be easy because Capone has the police in his pocket. Ness meets Jimmy Malone, a veteran patrolman and probably the most honorable one on the force. He asks Malone to help him get Capone, but Malone warns him that if he goes after Capone, he is going to war.", runtime_minutes: 119, year: 1987, rating: "R", language: "en", watchmode_id: 1425483, network: 7, user_rating: "7.9", media_type: "movie", image: "https://cdn.watchmode.com/posters/01425483_poster_w185.jpg", streaming_url: "http://www.showtime.com/#/movie/3429426" },
#   { title: "The Godfather", plot: "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.", runtime_minutes: 175, year: 1972, rating: "R", language: "en", watchmode_id: 1394258, network: 7, user_rating: "9.3", media_type: "movie", image: "https://cdn.watchmode.com/posters/01394258_poster_w185.jpg", streaming_url: "https://www.showtime.com/#/movie/3500980" },
#   { title: "Some Like It Hot", plot: "Two musicians witness a mob hit and struggle to find a way out of the city before they are found by the gangsters. Their only opportunity is to join an all-girl band as they leave on a tour. To make their getaway they must first disguise themselves as women, then keep their identities secret and deal with the problems this brings - such as an attractive bandmate and a very determined suitor.", runtime_minutes: 122, year: 1959, rating: "NR", language: "en", watchmode_id: 1353858, network: 1, user_rating: "8.0", media_type: "movie", image: "https://cdn.watchmode.com/posters/01353858_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B00D5WTW4K&&creativeASIN=B00D5WTW4K&ie=UTF8&linkCode=xm2&" },
#   { title: "X-Men: Evolution", plot: "X-Men: Evolution is an American animated television series about the Marvel Comics superhero team X-Men. In this incarnation, many of the characters are teenagers rather than adults. The series ran for a total of four seasons from November 2000 until October 2003 on Kids' WB, which has made it the third longest-running Marvel Comics animated series, behind only Fox Kids' X-Men and Spider-Man animated series. The series began running on Disney XD on June 15, 2009.", runtime_minutes: 22, year: 2000, rating: "TV-Y7", language: "en", watchmode_id: 3145756, network: 5, user_rating: "7.8", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/03145756_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/f9619b48-c4d7-49c0-bd4c-d3a3422b693e" },
#   { title: "X-Men: Evolution", plot: "X-Men: Evolution is an American animated television series about the Marvel Comics superhero team X-Men. In this incarnation, many of the characters are teenagers rather than adults. The series ran for a total of four seasons from November 2000 until October 2003 on Kids' WB, which has made it the third longest-running Marvel Comics animated series, behind only Fox Kids' X-Men and Spider-Man animated series. The series began running on Disney XD on June 15, 2009.", runtime_minutes: 22, year: 2000, rating: "TV-Y7", language: "en", watchmode_id: 3145756, network: 5, user_rating: "7.8", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/03145756_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/f9619b48-c4d7-49c0-bd4c-d3a3422b693e" },
#   { title: "How to Succeed in Business Without Really Trying", plot: "A young but bright former window cleaner rises to the top of his company by following the advice of a book about ruthless advancement in business.", runtime_minutes: 121, year: 1967, rating: "NR", language: "en", watchmode_id: 1171404, network: 1, user_rating: "7.5", media_type: "movie", image: "https://cdn.watchmode.com/posters/01171404_poster_w185.jpg", streaming_url: "http://www.amazon.com/gp/product/B07HZ423PH?" },
#   { title: "Shark Tank", plot: "Aspiring entrepreneurs pitch various business ideas to \"The Sharks\" -- tough, self-made, multi-millionaire and billionaire tycoons -- in hopes of landing an investment.", runtime_minutes: 42, year: 2009, rating: "TV-PG", language: "en", watchmode_id: 1171404, network: 5, user_rating: "7.5", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/03106263_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/e8431928-92fd-4ed2-91fe-43ca4245216f" },
#   { title: "Catfish: The TV Show", plot: "Nev and his co-hosts -- from Max to Kamie to celebrity guests -- help people in dubious online relationships track down their baes IRL so they can sort out what's fact and what's fiction.", runtime_minutes: 42, year: 2012, rating: "TV-14", language: "en", watchmode_id: 320406, network: 5, user_rating: "7.1", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/0320406_poster_w185.jpg", streaming_url: "http://www.hulu.com/watch/675a1c1a-c839-4acc-b476-df52015cf0b8" },
#   { title: "General Hospital", plot: "Families, friends, enemies and lovers experience life-changing events in the large upstate New York city of Port Charles, which has a busy hospital, upscale hotel, cozy diner and dangerous waterfront frequented by the criminal underworld.", runtime_minutes: 36, year: 1963, rating: "TV-14", language: "en", watchmode_id: 346151, network: 5, user_rating: "7.0", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/0346151_poster_w185.jpg", streaming_url: "https://www.hulu.com/watch/7f96f8a7-bad4-45b4-a18e-dfd9f33e6ddf" },
#   { title: "Frontline", plot: "Since it began in 1983, Frontline has been airing public-affairs documentaries that explore a wide scope of the complex human experience. Frontline's goal is to extend the impact of the documentary beyond its initial broadcast by serving as a catalyst for change.", runtime_minutes: 60, year: 1983, rating: "NR", language: "en", watchmode_id: 344408, network: 1, user_rating: "8.8", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/0344408_poster_w185.jpg", streaming_url: "https://watch.amazon.com/detail?asin=B07JD3LVH6&&creativeASIN=B07JD3LVH6&ie=UTF8&linkCode=xm2&" },
#   { title: "Hard Knocks", plot: "An inside look at NFL training camps. From the top coaches to the rookies trying to make the team, Hard Knocks showcases what it takes to be in the NFL.", runtime_minutes: 55, year: 2001, rating: "NR", language: "en", watchmode_id: 350578, network: 4, user_rating: "8.1", media_type: "tv_series", image: "https://cdn.watchmode.com/posters/0350578_poster_w185.jpg", streaming_url: "https://play.hbomax.com/series/urn:hbo:series:GXvzYEwgacppiwwEAAAGL" },
# ])
# Network.create!([
#   { name: "Amazon Prime Video" },
#   { name: "STARZ" },
#   { name: "Disney Plus" },
#   { name: "HBO Max" },
#   { name: "Hulu" },
#   { name: "Netflix" },
#   { name: "Showtime" },
# ])

movie_w_network = Movie.all

movie_w_network.each do |movie|
  network_title = NetworkTitle.new(network_id: movie.network, title_id: movie.id )
  network_title.save
end 