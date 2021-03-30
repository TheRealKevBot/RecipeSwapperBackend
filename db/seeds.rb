kev = User.create(
    username: "Kevbot",
    password_digest: "123",
    f_name: "Kevin",
    l_name: "Glasgow",
    email: "Kglas001@gmail.com",
    img: "https://uproxx.com/wp-content/uploads/2018/06/alfredo-linguini-ratatouille.jpg"
)

kat = User.create(
    username: "Katstakz",
    password_digest: "456",
    f_name: "Kathy",
    l_name: "Kovacs",
    email: "Kglas002@gmail.com",
    img: "https://i.pinimg.com/originals/f5/83/09/f583091be4e06c0d8c66b48433f1b600.png"
)

blog1 = Blog.create(
    title: "The History of Astronaut Ice Cream",
    content: 
    "There may be no novelty sweet more polarizing than astronaut ice cream. Those who adore it praise its light, crunchy texture, and a flavor that is still unmistakably creamy and sweet. Its detractors will say biting into it is akin to chomping down on a piece of chalk: powdery and unnatural. And for those who have never tried it, the entire concept of eating ice cream stripped of all liquid may seem downright bizarre. But even though so-called astronaut (or to be more precise, freeze-dried) ice cream isn't the most popular of novelty treats, its longevity proves that it has found a small, but fiercely loyal fan base. Even its creator has been a little surprised at the product’s staying power.
    Astronaut ice cream’s story begins in the late 1970s with Ron Smith, the founder of American Outdoor Products, a company that specialized in food for backpackers. One day, Smith got a message from the company he contracted to make some of their freeze-dried foods (a category popular with hikers for its shelf stability). They said, ‘Goddard Air and Space Museum contacted us and said that freeze-dried ice cream was used by the space program. They want to know if we can make it, so they can sell it in their gift shop.’ And we said, ‘Sure, we’ll try it,’ recalls Smith. The initial product was a far cry from the neatly packaged bars you’ll see today: It was half a gallon of Neapolitan ice cream that you would buy in the store, he says. It was frozen solid, and then cut with a bandsaw, if you can believe it. Then, the ice cream was freeze-dried using a specialized machine, which turned the ice directly into gas. That process—which, if you recall from high school physics, is called sublimation—is what’s responsible for the tiny air pockets in freeze-dried cream; it’s where the ice crystals were in the original, frozen product. Finally, about three-quarters of an ounce was loaded into a pouch. “Quite frankly, when we first started doing this, we thought, ‘Well, this is a fad. It'll last a couple of years.’ And that was what, 44 years ago?” Smith says.
    The product also probably got a boost from the unique economic conditions of the time: “A long recession made small luxuries much more attractive. Ice cream is a good example of a small luxury—you absolutely don’t need it physically, but emotionally it can make you quite happy for very little extra expense,” says food historian Megan Elias, the director of the Boston University gastronomy program. And, with its long shelf life, it could be stashed in the pantry until the craving hit.
    Today, the division of American Outdoor Products that markets freeze-dried ice creams and fruits (and Astrodog dog treats!) to consumers is known as Astronaut Foods. The original Neapolitan flavor is still going strong in ice cream sandwich form, along with vanilla and banana split. If you’ve never tasted it, the texture’s closest analogue is probably honeycomb candy: light with a lot of air bubbles. The flavor, however, is pure ice cream, since the ingredients are the same as what’s in a regular scoop. Astronaut Foods remains a popular product in many museums around the country, as well as theme parks like Walt Disney World. I tell people, ‘Look, every year there's about three million new kids in the United States. So, there's three million new customers. My guess is the company will go on long after I'm gone, Smith says.
    Astronaut Foods may have been the first to market freeze-dried ice cream and other snacks directly to consumers, but they no longer have the category cornered. To wit: on Etsy, there are nearly 800 listings for freeze-dried foods, including Skittles, camel milk powder, and, of course, ice cream. And perhaps it was only a matter of time before someone in Brooklyn created a design-forward and healthier alternative to traditional freeze-dried ice cream. Cosmik is the invention of Robert Collingnon, who quit his job in advertising in 2016 to make an artisanal version of one of his favorite snacks. After his Kickstarter campaign blew past its target of $9,500 to hit over $70,000, he realized he wasn’t the only non-hiker secretly dipping into EMS to grab freeze-dried treats. It showed me that there were a lot of like-minded folks who would appreciate a higher-end, cleaner-ingredient, freeze-dried ice cream, he says. His products, which feature zero artificial ingredients, are available in classic flavors like cookies and cream, mint chocolate chip, and strawberry. There is one flavor, however, that he leaves to his predecessors. I’m never going to make the Neapolitan, he says. It’s good! I’ll let them handle that. It’s what I grew up on.
    While both companies's products are normally sold at places like museums and space centers, which are obviously closed to the public currently, they have seen an uptick in sales from their websites. After all, if you’re stocking up on shelf-stable food for a pandemic, you can’t do much better than a product that was hardy enough to fly into space (although, to be clear, it isn't eaten in space).
    Novelty treats like astronaut ice cream may be associated with childhood, but it’s adults who have given them their enduring popularity. And something especially magical happens when an ice-cream obsessed kid grows up and creates one of the most famous candy shops in the country. I remember getting astronaut ice cream at a trip to a theme park during camp, says Dylan Lauren, of famed Dylan’s Candy Bar. I thought it was so neat that I could eat a sweet that's also enjoyed in outer space. So much so that I savored each bite and kept half in my bunk to show my parents after camp instead of eating the whole thing at once. Today, Lauren’s stores have a nostalgia section, which always stocks freeze-dried ice cream. I see from the reaction on customers' faces that it is a highlight for adults to reminisce about and for kids to see because it's so cool, she says.
    Well, maybe not literally cool, but you get the point.",
    author: "Juliet Izon",
    user: kev,
    img: "https://www.seriouseats.com/2020/08/20200813-astronaut-ice-cream-vicky-wasik-2.jpg"
)

blog2 = Blog.create(
    title: "Sotolon: The Molecule That Smells Like Pancakes, Fall, and a NYC Mystery",
    content: "Late on the night of October 28, 2005, and early into the next morning, New York City’s 311 service hotline was flooded with calls reporting a strange odor wafting across Manhattan. Large swaths of the island smelled like maple syrup and nobody knew why.
    Was it terrorism? A stunt from the Eggo people? A sneak-attack by sentient maple trees?
    NYPD, NYFD, and NYC’s emergency management and environmental protection agencies launched an investigation that determined the smell was harmless, but it failed to identify a source. The odor disappeared, and life went on. Until it popped up again one day in March 2006. And again that November. And again a year after that. Then-hit TV show 30 Rock even made a joke about the mysterious smell.
    It took almost four years of sporadic aromatic events to finally solve the mystery: The maple syrup smell came from a factory in New Jersey processing fenugreek. Often called by its Hindi name, methi, fenugreek’s seeds and leaves can be found in stews and spice mixes throughout most of the varied regional cuisines of India and Pakistan.
    But even an experienced Indian chef has trouble describing exactly what methi tastes like on its own. My advice is, don’t taste it. It’s bitter! laughs Pawan Mahendro, owner and chef of Badmaash, which he opened in Los Angeles in 2013 with his two sons. Mahendro grew up in Punjab, in northern India, where methi seeds often go into pickles. My grandmother would do a lot of pickling, and we would always play with the methi seeds. One time she said, ‘bite this.’ I chewed on some and they were so bitter I never wanted to taste them again! he says. That was my first memory of methi.
    Since then, Mahendro’s spent 50 years in the restaurant business—in India, Canada, and the US—and changed his mind about methi. At one Toronto restaurant, he was in charge of making house-cured salmon for brunch and experimented with lots of different ingredients. One combination of lemon, dill, and methi was especially popular. It turned out to be very flavorful, he remembers. People started asking, ‘What is different about this?’ But nobody could pick out why.
    Maple syrup, though? Kinda. When I roast and powder methi, it has a sweetish kind of flavor but there’s a bitter ending to it, Mahendro says. Maybe like a strong, dark caramel, yes.
    The molecule responsible for both methi and the Manhattan Maple Whodunit is sotolon (sometimes spelled with an e at the end—sotolone), which is present in fenugreek in large quantities and pops up in all sorts of other unexpected places. I’ve used it in banana, pumpkin, elderflower, strawberry, and peach flavors, says Kim Juelg, a principal flavorist for Givaudan, the world’s largest maker of flavorings and scents. After 25 years working her way up through the ranks of the company and training in tasting and chemistry, she’s now in charge of formulating savory, sweet, and beverage flavors for brands you’ve definitely heard of, but which she’s not allowed to name. (If you see natural flavors or artificial flavors on an ingredients list, there’s a good chance Givaudan made them.)
    Juelg describes sotolon as a sweet, brown molecule that you’d likely find in chemical facsimiles of things like molasses, caramel, and, yes, maple syrup. Compared to other ingredients flavorists have at hand, sotolon is quite expensive, so it’s typically used in conjunction with other, more affordable chemicals. Your pumpkin spice beverages, and granola bars, and candies, and candles, are made with a mix of molecules that may include sotolon, too.
    Sotolon is a lactone, which has a very specific definition related to molecular structure that’s way too complicated to talk about here. But for flavor purposes, lactones tend to be oily, and don’t dissolve well in water. That means their scents linger: When Juelg uses sotolon at work, it sticks to her skin and clothes much longer than, say, banana-flavored isoamyl acetate, which evaporates and washes away quite readily. I have left work, gone to the grocery on my way home, and while in line have heard people say, ‘Do you smell pancakes?’ she remembers. Even after showering, you’re gonna smell it for a few days.
    Sotolon’s texture also makes it useful for the elusive component of flavor called mouthfeel. It tastes kind of thick, if that makes any sense. The oiliness of lactones just lays there and sticks on your tongue Juelg says. We use them a lot for ‘fleshiness’ in strawberry or coffee. Stuff you’re trying to give a fuller mouthfeel without being sweet. Unlike molecules that evaporate quickly and you taste on the front of the palate, you taste these mid-to-finish, she says.
    Sotolon’s heavy stickiness and slow evaporation is how it was able to blow across the Hudson, but the reason so many people noticed the maple smell is that it’s especially potent. People can taste it at concentrations of .02 parts per million, which is 2000 times as potent as vanillin (as the name suggests, a major component of vanilla flavor), another sweet, brown molecule Juelg works with frequently.
    With an important role in both curries and fake caramel, sotolon atomically bridges the divide between sweet and savory. And some of the other natural sources of the chemical do the same. You can find lots of sotolon in candy cap mushrooms, which chefs often turn into ice cream or caramels, as well as in the oxidized minerality of sherry and other barrel-aged wines and spirits, and in the toasty sweetness of cigar tobacco. Homebrewers sometimes add fenugreek to their beer to produce a subtle maple flavor without adding sugar. And there’s even a connection to funny-smelling pee: Sufferers of a rare genetic disorder called maple syrup urine disease can’t process certain amino acids properly, leading, through a series of chemical steps, to sotolon—and its distinctive odor—in their excretions. (The disease is typically diagnosed in infants whose parents smell, well, maple syrup urine, and it can be fatal but it's fairly easily treated by regulating amino acids in the diet.)
    So the next time you’re wandering the streets and get an overwhelming whiff of maple syrup (assuming you’re not in Vermont in early spring), look for a spice factory or an Indian restaurant—no need to call the police.",
    author: "Jason Horn",
    user: kev,
    img: "https://www.seriouseats.com/recipes/images/2016/04/20160329-fake-maple-syrup-vicky-wasik-9.jpg"
) 

blog3 = Blog.create(
    title: "How to Travel Like a Food Writer",
    content: "The Keralan city of Thiruvananthapuram is less than 600 miles north of the equator, so the seasons range from hot to rainy-hot to especially hot. April is especially-hot season, 95°F with humidity to match, and as I step into Chef Murtry’s sweltering kitchen to film him making a chickpea curry, I wonder what the hell I’m doing. I’ve traveled to India on vacation to see a friend who’s working there. I have no reporting assignment; I’m just a guy with a camera phone who got his friend to ask a local restaurant if we can hang out with the chef.
    I am drenched in sweat. I am not relaxed. The heat from the stew pot is singeing my arm hairs as I attempt to capture overhead footage. But I’m having a hell of a time. Murtry’s not used to anybody caring how he makes his insanely delicious food, and he’s telling us all about it. He shares a technique I’ve never seen before—deep-frying chunks of coconut in their own oil to add a layer of intensity to the stew. And as we talk, the puzzle pieces of a cuisine that’s always fascinated me start to interlock. By the time the dish is ready, I’ve learned more than how to assemble a black-chickpea curry; I’ve begun to understand the fundamental building blocks of Kerala’s local flavor.
    Fast-forward a few months, and it turns out I’m testing a home version of Murtry’s chickpea dish for an upcoming newspaper story. But this is just gravy, never part of the plan. Back in Murtry’s restaurant, all I care about is learning something new from a guy I’d otherwise never get a chance to meet.
    This is how I vacation. And, while a once-in-a-lifetime experience like a private lesson from a chef may seem like some trick of the journalistic trade, the truth is that if you have the time, money, and privilege to travel, you can probably find something similar. I’m always tickled by articles and tourism ads that promise off-the-beaten-track, authentic, local experiences...for the low price of whatever package they’re selling. In many cases, all you have to do is think like a reporter.
    To be honest, I’m a terrible vacation planner. I’ve never understood how to accrue hotel points or schedule an itinerary. But I have learned to ask why and how, to interrogate the way cities work and how eating works its way into daily life. In Singapore: how a country’s egalitarian ideals square up against its complex ethnic politics, and what that means for its famed hawker centers. In San Francisco: what rising real estate costs are doing to restaurants in the East Bay.
    This isn’t how the travel industry wants you to think about your trip, because they can’t sell curiosity the way they can sell hotel rooms. You have to bring your questions with you. And you can’t answer them by following a guidebook.
    It’s true that I often get access to special places and experiences that your average tourist likely can’t. I’m friends with writers and businesspeople who can hook me up to locals with juice. I can wave around press credentials to wheedle my way onto farms and into factories. And I mostly travel solo, with no significant other or offspring to appease, and white cis-male foreigners like me don’t have many issues abroad.
    But just as many reporting trips require no special access. Consider the jaunt to Boston that Daniel Gritzer and I took three years ago, visiting 45 restaurants over three days in search of the city’s best lobster roll and pho. Sure, our reporting involved asking well-connected locals for recommendations, but once we hit the streets we were nothing more than hungry civilians, hoofing it from lobster shack to pho counter and absorbing the local culture along the way. 
    Every reporting assignment begins with a question, and to figure out what questions to ask, I like to consult sources beyond travel guides. Don’t get me wrong—service-oriented travel writing is a critical, well, service. But the local newspaper will usually give you a better sense of where you’re going, and obsessive bloggers are easy to reach and often happy to oblige a friendly email with recommendations. And when I’m tired of reading, I cook. One handy way to understand the skill that goes into a local cuisine is by bungling it yourself at home.
    Which is how Kerala happened. After reading dozens of recipe blogs and eating my way through New York’s Keralan kitchens, I assigned myself a question: What is it about the state’s famous food—its abundant seafood and coconut, rich use of spice, a knack for fermentation—that makes everything taste so damn good?
    By good fortune, an Indian-American friend of mine had landed a Fulbright scholarship to study the communist state’s world-renowned palliative-care practices. Growing up, she had spent summers with family in nearby Tamil Nadu, and since she’s also a good eater, she was happy to volunteer as translator while we spent a week asking home cooks and restaurant chefs for lessons on how to make their favorite dishes.
    Local experts like these are called fixers, and everyone from magazine journalists to Andrew Zimmern relies on them to make connections. But you don’t need to work in media to find and hire one. In Mexico City, for instance, my friend Lesley Tellez has a whole company devoted to this sort of thing. In New York, slice obsessive Scott Wiener runs a specialized tour for pizza fanatics.
    Even with a fixer, getting into Murtry’s kitchen took persistence: several visits and carefully worded explanations that we were just curious people—one of whom happened to be a reporter—who loved his food and wanted to see how he made it. At one point, we were promised entry at 6 a.m., only to show up and get turned away by another staffer who wasn’t in the mood to humor us. Which led to us visiting another restaurant nearby and getting a lesson on dosa-making instead.
    This is how reporting goes. You start with a list of names. You make your approach. You try another tactic when things eventually go wrong. It takes patience and a flexible schedule, a luxury for any traveler, but a luxury well worth striving for. When reporting, I’d rather spend six days in one city than two days each in three. You need to acclimate yourself to local rhythms. Accept a modicum of boredom while the story unfurls.
    At markets, I’d just start asking the ladies questions, travel writer Robyn Eckhardt told me last year in an interview about her fabulous Turkish cookbook. 'What do you do with this?' 'How do you make it?' Silly stuff like that. From there, maybe you see someone who makes bread, and hey, I'm interested in bread. 'Well, if I came to your village, would you show me how to make it?' Sometimes it's yes, sometimes it's no.
    Eckhardt and her husband, the photographer Dave Hagerman, have spent over two decades traveling and reporting through Europe and Asia, finding hidden food stalls and tracking down family recipes—sometimes on assignment, sometimes just for kicks. Hagerman’s an early riser, she says, and takes off before dawn to capture the morning light. By mid-morning, the markets are busy enough for Eckhardt to pepper locals with questions. Everyone wants to talk about food. And it’s non-threatening. I’m not a rabble-rouser or anything. I just want to talk about your cheese. And people trust me, because I really do want to talk about their cheese.
    The not-a-rabble-rouser part is important. Every traveler is a guest in someone else’s home. So respect when someone is done talking to you, or if they’re disinclined to start a conversation at all. Remember to compensate the people who do help you, by paying for a fixer’s services or taking a friendly family out to lunch.
    A few months ago, I got to observe a travel-reporting master at work when my friend and neighbor, the writer Anya von Bremzen, was reporting a story about the diverse foods of Queens for Airbnb Magazine. (Disclosure: I’ve written for the magazine as well.) Von Bremzen is a hard-partying Muscovite with a jealousy-inducing talent for teasing stories out of people. She gossips with Bukharan bakers. Jokes in Spanish with the taco guys about the World Cup game on TV. They open up to her, tell her where they like to eat in the neighborhood, offer tastes of blood sausage fresh from the griddle. Von Bremzen, in turn, soaks all this in. Follows up on leads. Is always down to hit one more empanada shop with an enticing window display.
    This is harder work than it sounds. Plenty of angles that sound intriguing turn into dead ends, and the empanadas are not always worth the trip. But you learn something along the way. And bring a hell of a story back home with you.",
    author: 'Mark Falkowitz',
    user: kat,
    img: "https://www.seriouseats.com/2018/09/20180926-kerala-market-max-falkowitz.jpg"
) 

blog4 = Blog.create(
    title: "How Losing Your Sense of Smell Changes Your Relationship With Food",
    content: "Like many people, I grew up savoring the smell of baking bread and simmering stews. When I started cooking, I learned to rely on scent—the first carbonic hint of a char, the ranked notes of a properly prepared spice blend. The more I thought critically about what I ate over the years, largely in order to figure out how to write about food, the more I picked up on and started to talk about food in terms of ingredients’ aromas. But I never actually thought about just how deeply scent guided my relationship with food until, a few years ago, I started slowly losing my sense of smell.
    Though few people are born with a congenital lack of smell, it’s more common to lose this sense, at least partially and temporarily, than you might think. Smell loss is a common side effect of everything from head injuries and neurological disorders—the likely culprit behind my own smell loss—to certain medications or therapies, which mess with receptors in your nasal passageways or the nerve sending signals from them to your brain. Respiratory infections as basic as common colds or as severe as COVID-19 can knock out smell as well. Smell loss is even a routine part of aging for many, as nasal receptors suffer constant damage from environmental irritants and toxins and require constant replacement, a maintenance task our bodies get worse at over time. Several studies conducted in recent decades suggest that as many as one in five adults are dealing with some degree of smell loss at any given time—three in five, if we’re talking people over age 80.
    Despite the prevalence of this issue, there’s shockingly little comprehensive information out there for those of us trying to grasp what our loss will mean for our lives in the kitchen and at our tables and how to navigate those changes. In an effort to rectify that, I reached out to a number of leading smell and taste researchers, as well as smell-loss advocates, to figure out what we currently do—and don’t—know about the effect of smell loss on our relationships with food.
    Our sense of taste, which we detect using buds on our tongues, soft palates, and upper esophagi, is blunt and basic on its own—a tool for detecting presences and levels of bitterness, saltiness, sourness, sweetness, and umami. Smell is more complex. There’s lively debate among scientists about just how many distinct scents humans can pick up with estimates ranging from 10,000 to one trillion. But we know that the aromatic compounds we detect through our noses and the openings to our nasal passageways at the back of our mouths give most foods many of their unique flavors. Many researchers insist that smell makes up 80 to 90 percent of every food’s flavor.
    Without scent, these statistics often seem to imply, foods lose their color and character. Carl Philpott, an expert on smell disorders at the University of East Anglia, has even gone so far as to liken eating without a sense of smell to “chewing cardboard,” a joyless self-maintenance chore.
    Studies on people with smell loss do suggest that many find less joy and satisfaction in food than their smell-intact peers. “About 50 percent of people gain weight after they lose their senses of smell,” says Alan Hirsch of the Smell and Taste Treatment and Research Foundation, one of the few clinics in the world that focuses on smell loss, because they go wild on unhealthy foods rich in fats and sugars, desperate to indulge in their remaining senses of true taste. “Alternatively, 15 percent lose weight because they become depressed about their smell loss and lose their desire to eat or because they don’t get positive reinforcement from food anymore and lose interest.”
    “This new relationship with food is not something I would wish on anyone,” says Chrissi Kelly, who lost her sense of smell in 2012 and now works with the smell-loss awareness and support organization Abscent. “It can be absolutely life-altering and have devastating consequences.”
    But not everyone who suffers a loss of smell finds the experience equally traumatic or feels the same level of lost joy or satisfaction in their eating experiences. This makes sense, Hirsch and others say, as smell loss is not a monolithic experience. There are levels and shades to it.
    Most people (myself included) experience hyposmia, a decrease in smell, instead of anosmia, a complete loss of smell. This, Kelly explains, “is not like turning the volume down on the radio.” It’s more like randomly scrambling a mixing board: You may not pick up one scent at all anymore (I’ve lost citruses entirely), only detect another at high levels (if I huff a bag of concentrated cacao, I might get something), have trouble distinguishing between two formerly distinct odors (most flowers now smell the same to me, if they smell at all), become hyperaware of a few smells (in my case, the smell of burning organic matter), and pick up on some odors the same as ever (why'd it have to be hot garbage?). As some scents can augment the way our brains process true taste (vanilla, for example, makes sweets taste sweeter), this chaotic remix can lead to unexpected changes in your physically intact sense of taste as well.
    Many also experience parosmia, a distortion that makes your brain interpret one scent as another. (“Chocolate could smell like burning rubber, for example,” says Steven Munger of the University of Florida’s Center for Smell and Taste.) A fair number will also experience phantosmia, a distortion that makes you smell things that aren’t there—usually bad odors like must or feces.
    The exact nature of a scramble depends on the specific damage to your smell circuits. But those circuits are so complex, and our ability to analyze them so limited, that every case of smell loss will likely be entirely unique in some way—and its progression is utterly unpredictable even for seasoned experts.
    What’s more, few cases of smell loss are static. People with neurodegenerative disorders often experience ever-evolving loss, while people who recover from individual instance of damage to their smell systems slowly regain elements of scent at different rates—although few ever fully recover their prior senses of smell. “Every smell loss should be seen as an injury,” Kelly suggests. As after a big car crash, “you may heal. Your bones will knit. Your scars will close. But you will never look the same.”
    Still, G. Neil Martin, author of The Neuropsychology of Smell & Taste, and many other smell researchers argue that the roughly one in 5,000 or 10,000 people who experience total smell loss at birth or later in life will have their “enjoyment and pleasure from eating decimated.”
    And still, a number of people with anosmia, including chef Adam Cole, ice cream king Ben Cohen (of Ben and Jerry’s fame), and cookbook author Joke Boon have said that’s not the case for them or for many other anosmic individuals they have interacted with over the years.
    This discrepancy reflects the fact that, while smell is important to our relationship with food, we have likely overinflated its role compared to other, less-discussed or -studied variables. Notably, in a 2015 journal article University of Oxford smell psychologist Charles Spence shredded the popular notion that smell makes up 80 to 90 percent of every food’s flavor, showing that this claim seems to stem from a 1989 pop science author’s misunderstanding of a study from 1977.
    In addition to taste and smell, Spence and others have pointed out, many people experience food using sensors like the trigeminal nerve, which—unrelated to our smell and taste systems—detects sensations like the heat of peppers, the coolness of mint, and the astringent pungency of things like cinnamon, ginger, and onions, all technically irritants. Foods’ textures, notes Wageningen University smell researcher Sanne Boesveldt, “not just crunchy versus soft but variations in size and shape” as well as the exact nature of a crunch, also seem to have a huge impact on how we experience and engage with food. As does the sound a crunch or snap makes in our mouths as well as the sensations of actual heat, coolness, and the interplay between them. Food color and plating seem to modulate the way we perceive a dish or drink’s flavor as well. Dying white wine red, for instance, leads people to start describing it using terms associated with red wines.
    This explains why some people with smell loss shy away from dishes like “macaroni and cheese because it’s purely savory, white, and doesn’t look terribly appetizing on a plate,” as Kelly puts it. It’s also “why Mexican, Indian, and Chinese food are really good” for people with smell loss, she says. “You often get a mixture of textures, hot and colds, and true tastes” in each dish.
    What’s more, Boesveldt, Munger, and other researchers explain, our brains seem to color our experiences of food based on how engaged we are with them—for example, how involved we were in preparing them, whether we practiced any dinner-table traditions or rituals, and how much we paid attention as we ate. They also color our experiences based on how we’re eating—alone or around friends—while viewing or listening to something or in silence, and so on. They even color our present experiences, it seems, by drawing on memories from our past experiences with a dish.
    And that’s just what we do know. Everyone I spoke to for this article gave me a laundry list of mysteries about how we perceive foods, and the role of smell therein, yet to be puzzled out. Chief among them: How do our brains process odors, alone or in combinations with each other?
    “Some odors we perceive as normally unpleasant,” notes Martin, “like fecal odors are pleasant at low concentrations,” and we’re not entirely sure how or why that seems to be the case.
    “If you smell three chemicals individually, we know that one smells like potatoes, one like cucumbers, and one like tomatoes,” adds Nancy Rawson, vice president of the Monell Center, a hub for research on smell and taste. “They don’t smell anything alike. But if you put those together in the right combination, what you get is a dead fish.” And no one understands why.
    In order to account for all of these moving parts, University of North Carolina neuroradiologist Mauricio Castillo suggested in 2014 that we might want to move away from thinking about the flavor of any food as a synthesis of smell and taste in our brains and more of it as the gestalt product of a complex equation: (Smell + Taste + Mouth Sense + Sight + Sound) x (Emotion + Memory + Decisions + Plasticity + Language + Consciousness). This formula is loose and likely incomplete, but it does get to the heart of the matter: Smell is not a consistently key variable in our experience of food. Its salience varies by dish—it’s almost entirely negligible in many people’s appreciation of sushi, for example, compared to texture and context—and often by individual as well.
    Whether due to genetics, developmental influences, cultural conditioning, or any other number of factors that we don’t yet fully understand, everyone grows up with their own unique pre-smell-loss constellations of nasal receptors and neural circuits and thus baseline sensitivity to certain smells. (This, Hirsch points out, makes it hard to actually measure smell loss as we usually measure people’s ability to smell against global averages as opposed to their own baseline.) They also start off with their own unique awarenesses and appreciations of every other variable we use to experience food.
    These baselines probably explain why some people have a harder time engaging with food after a loss of smell: At one extreme, if you have a well-developed sense of smell, which you valued above all else, then suddenly and completely lose it, you will likely feel a greater sense of loss and have a harder time figuring out how to find joy in your food post-loss. At the other extreme, if you have a poor or under-trained sense of smell and instead enjoy food more for its visuals and texture, say, or the rituals and socialization around it, then start slowly losing your sense of smell, it might take you awhile to realize that you’re losing something at all.
    And, of course, if you never had smell to begin with, you likely grew up more acutely aware of the non-smell elements of food than your smelling peers. You also likely still have as good a chance as anyone of developing a deep, meaningful connection to food, so long as you have the opportunity to engage and develop your relationship with the elements of it that bring you joy.
    The deep sense of loss people with smell disorders who previously leaned on scent above all else to engage with food often feel is both valid and understandable. But, Kelly suggests, wallowing in it is often the greatest impediment to their continuing relationships with food. “Often, people report that they have zero sense of smell,” she says, likely because they feel they’ve lost so much compared to their baselines. “Then when you sit down with them, test them, and so on, they realize they actually still have much more of a sense of smell than they thought they did.”
    So long as they have some sense of smell left, Kelly and a number of other smell advocates and researchers believe that individuals who have experienced any level of smell loss can use smell training, a relatively new therapy that involves huffing tins of concentrated odor several times a day with focus and intent to stimulate their remaining smell circuits. This is not a surefire process, Kelly cautions, and it almost never returns one’s full or pre-loss sense of smell. (Several researchers I spoke to noted that, while doctors and patients have reported some positive results, we have yet to see any truly solid studies on the approach’s short- or long-term effects relative to normal courses of recovery.) But, ideally, it can help them to build a new smell-based relationship to foods—and to enjoy those whose pleasure lies primarily in aromatic flavors.
    Even if you lose your smell entirely and permanently—if the nerve connecting your nasal receptors and your brain is fully severed—most researchers agree that you can slowly develop the ability to recognize and appreciate elements of food you once undervalued or ignored.
    Some anosmics describe developing a heightened sense of true taste almost incidentally, which makes them more attuned to tiny differences in what many think of as broad, basic flavors. “I could tell you probably down to the nearest grain how much sugar I’ve put into my cup of tea,” Duncan Boak, who founded Fifth Sense, a support and advocacy group for people with smell and taste disorders, in 2012, seven years after losing his sense of smell due to a head injury, explains.
    Others have to work at fostering their awareness of, say, mouthfeel and sound gradually and constantly. But “in time,” says Kelly, “that can become a very satisfying way to eat for them.”
    All of this is to say that there is no single experience, or even common set of experiences, of smell loss, its effects on cooking and eating, and how to navigate them. The more the sciences of smell and food perception evolve, the more we realize there’s infinite complexity, and boundless potential for idiosyncrasy, in the interplay between the two. That in turn means there is no clear path for someone like me, slowly losing his sense of smell, to look to for guidance.
    This lack of certainty about what will change and how to react to shifts can be frustrating and frightening for many people. The fact that “many physicians are poorly educated about smell and taste disorders, and so are either dismissive,” as Munger acknowledges, or unable to offer context or insights, often compounds these emotions—and serves them with a side of isolation.
    But you may be able find beauty and excitement in this uncertainty as well. Or, at least I do.
    The one thing everyone with smell loss—especially those who have trouble facing food—must do is “get out and try foods” as Kelly puts it. “Even foods that you didn’t like before” your smell loss. From one vantage, this might seem like a depressing scrabble to make basic physical maintenance tolerable or mitigate a dire sense of loss. However, I and a few others prefer to see it as an opportunity to explore the world of food with fresh eyes.
    It’s a chance to shake off assumptions and consciously build a new connection with food. This connection may inherently lack something. Yet it can perhaps run deeper and come to feel more profound than our old connection to food for the awareness and intent that goes into it.
    That’s not to say the process of building this new connection is easy. I’m still mourning the loss of my ability to smell bubbling fat and blooming cheeses. I’m still not sure how to talk about the things I get out of a steak now, especially with folks obsessed with aroma. And I’ve been trying to get my head around this gradual shift in my food life for well over a year at this point.
    Whenever I start to feel adrift, though, it helps to “recognize that I am not alone in feeling a sense of loss or of disconnection,” as Munger puts it. I’m one of millions of people working every day to comprehend a world increasingly devoid of fragrance, yet full of potential meaning.",
    author: "Mark Hay",
    user: kat,
    img: "https://www.seriouseats.com/2020/07/20200724-cooking-without-smell-Serious-Eats_Islenia_milien.jpg"
) 

recipe1 = Recipe.create(
    name: "Janet's Rich Banana Bread",
    time: "1 Hour 15 Minutes",
    description: "This is the moistest banana bread that I have ever tasted. It's also very easy to make!",
    creator: "Vjonsson",
    ingredients: ["1/2 cup of melted butter",
        "1 cup of white sugar",
        "2 eggs",
        "1 teaspoon of vanilla extract",
        "1 1/2 cups of all-purpose flour",
        "1 teaspoon of baking soda",
        "1/2 teaspoon of salt",
        "1/2 cup of sour cream",
        "1/2 cup of chopped walnuts",
        "2 medium sliced bananas"],
    instructions: ["While preheating the oven to 350 F or 175 C, grease a 9x5 inch loaf pan", 
        "In a large bowl stir together the melted butter and sugar.",
        "Add the eggs and vanilla, while mixing it well.",
        "Combine the flour, baking soda and salt, into the butter mixture. Stir until silky smooth.",
        "Finally, fold in the sour cream, walnuts and bananas. Be sure to spread evenly into the prepared pan.",
        "Bake for 60 minutes, or until a toothpick from the center of the loaf comes out clean.",
        " Be sure to cool loaf in the pan for 10 minutes before moving to a wire rack to cool completely."],
    user: kev,
    img: "https://images-gmi-pmc.edge-generalmills.com/1eeac583-d711-4874-b89e-58847d9453f7.jpg"
)

recipe2 = Recipe.create(
    name: "Chicken Pot Pie IX",
    time: "1 Hour 10 Minutes",
    description: "A delicious chicken pie made from scratch with carrots, peas and celery.",
    creator: "Robbie Rice",
    ingredients: ["1 pound skinless, boneless chicken breast cubed",
        "1 cup sliced carrots",
        "1 cup frozen green peas",
        "½ cup sliced celery",
        "⅓ cup butter",
        "⅓ cup chopped onion",
        "⅓ cup all-purpose flour",
        "½ teaspoon salt",
        "¼ teaspoon black pepper",
        "¼ teaspoon celery seed",
        "1 ¾ cups chicken broth",
        "⅔ cup milk",
        "2 (9 inch) unbaked pie crusts"],
    instructions: ["Preheat oven to 425 F or 220 degrees C.",
        "In a saucepan, combine chicken, carrots, peas, and celery. Add water to cover and boil for 15 minutes. Remove from heat, drain and set aside.", 
        "In the saucepan over medium heat, cook onions in butter until soft and translucent. Stir in flour, salt, pepper, and celery seed. Slowly stir in chicken broth and milk. Simmer over medium-low heat until thick. Remove from heat and set aside.",
        "Place the chicken mixture in bottom pie crust. Pour hot liquid mixture over. Cover with top crust, seal edges, and cut away excess dough. Make several small slits in the top to allow steam to escape.",
        "Bake in the preheated oven for 30 to 35 minutes, or until pastry is golden brown and filling is bubbly. Cool for 10 minutes before serving."],
    user: kev,
    img: "https://static.onecms.io/wp-content/uploads/sites/9/2017/02/chicken-potpie-xl-recipe0317.jpg"
)

recipe3 = Recipe.create(
    name: "Macaroni and Cheese with Caramelized Onions and Bacon",
    time: "1 Hour 20 Minutes",
    description: "Very intense, rich dish due to the sharpness of the cheeses melded with spicy, creamy, and tangy flavors.",
    creator: "Lalala71",
    ingredients: ["1 (16 ounce) package elbow macaroni",
        "¼ cup butter",
        "½ cup sour cream",
        "1 egg, beaten",
        "2 tablespoons cream cheese, softened",
        "4 cups grated Asiago cheese",
        "4 cups grated Vermont Cheddar cheese",
        "4 slices bacon",
        "2 tablespoons butter",
        "1 large onion, sliced thin",
        "4 cloves garlic, minced",
        "⅛ teaspoon brown sugar",
        "¼ cup chopped fresh parsley",
        "¼ cup panko bread crumbs",
        "2 tablespoons butter",
        "5 tablespoons all-purpose flour",
        "3 cups milk",
        "½ teaspoon ground mustard",
        "½ teaspoon paprika",
        "¼ teaspoon salt",
        "½ teaspoon pepper",
        "1 tablespoon hot pepper sauce"],
    instructions: ["Bring a large pot of lightly salted water to a boil, add macaroni and cook for 8 minutes (noodles will still be slightly hard). Drain noodles and transfer to a large bowl with 1/4 cup of butter and toss to coat. Whisk together the sour cream, egg, and cream cheese; add to the pasta and mix well. Stir in 3 cups of grated Asiago and 3 cups of grated Cheddar cheese, reserving the remaining 2 cups of cheese for the topping.",
        "Place the bacon in a large, deep skillet, and cook over medium-high heat, turning occasionally, until evenly browned, about 10 minutes. Drain the bacon slices on a paper towel-lined plate and chop into small pieces.", 
        "Preheat an oven to 400 degrees F (200 degrees C).",
        "Stir 2 tablespoons butter, the onion, and garlic into the bacon drippings in the pan and cook and stir for 2 minutes. Reduce the heat to medium-low, and add the brown sugar. Cook, stirring occasionally, for 10 to 15 minutes until the onions are very soft and golden brown. Mix the cooked bacon, parsley, and panko breadcrumbs into the onions, transfer mixture to a small bowl and set aside.",
        "Return the skillet to the heat and melt remaining 2 tablespoons butter over medium-low heat. Whisk in the flour, and stir until the mixture becomes paste-like and light golden brown, about 5 minutes. Gradually whisk the milk into the flour mixture and bring to a simmer over medium heat. Cook and stir until the mixture is smooth and thickened. Stir in the ground mustard, paprika, salt, pepper, and hot sauce. Remove sauce from heat and let cool for five minutes.",
        "Pour the sauce over the macaroni mixture, stirring well. Transfer to a greased 9x13 inch pan and sprinkle with the remaining 2 cups of Cheddar cheese. Top cheese with the onion breadcrumb mixture.",
        "Bake in preheated oven until bubbling, hot and golden brown on top, about 30 minutes."],
    user: kat,
    img: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F6579768.jpg"
)

recipe4 = Recipe.create(
    name: "Jalapeno-Garlic-Onion Cheeseburgers",
    time: "25 Minutes",
    description: "The three best foods in the world combined in a juicy grilled cheeseburger! These go great with Cowboy Mashed Potatoes!",
    creator: "Steve",
    ingredients: ["1 fresh jalapeno chile pepper, finely chopped",
        "2 cloves garlic, minced",
        "1 small onion, finely chopped",
        "1 pound lean ground beef",
        "4 slices pepperjack cheese",
        "4 hamburger buns"],
    instructions: ["Preheat grill for high heat.",
        "Mix jalapeno pepper, garlic, onion, and ground beef in a medium bowl. Form into four patties.", 
        "Brush grill grate with oil. Grill hamburger patties 5 minutes per side, or until well done. Top with pepperjack cheese, and serve on buns."],
    user: kat,
    img: "https://i.imgur.com/cp8SvX3.jpg"
)



