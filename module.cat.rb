#!/bin/env ruby
# encoding: utf-8

class Answer

    def cat

        return Hash["text" => "What about cats?"]

    end

    def fact

        facts = [
            "Cats are the most popular pet in the United States: There are 88 million pet cats and 74 million dogs.",
            "There are cats who have survived falls from over 32 stories (320 meters) onto concrete.",
            "A group of cats is called a clowder.",
            "Cats have over 20 muscles that control their ears.",
            "Cats sleep 70% of their lives.",
            "A cat has been mayor of Talkeetna, Alaska, for 15 years. His name is Stubbs. And one ran for mayor of Mexico City in 2013.",
            "In tigers and tabbies, the middle of the tongue is covered in backward-pointing spines, used for breaking off and gripping meat.",
            "When cats grimace, they are usually \"taste-scenting.\" They have an extra organ that, with some breathing control, allows the cats to taste-sense the air.",
            "Cats can't taste sweetness.",
            "Owning a cat can reduce the risk of stroke and heart attack by a third.",
            "Wikipedia has a recording of a cat meowing because why not?",
            "The world's largest cat measured 48.5 inches long.",
            "Evidence suggests domesticated cats have been around since 3600 B.C., 2,000 years before Egypt's pharaohs.",
            "A cat's purr may be a form of self-healing, as it can be a sign of nervousness as well as contentment.",
            "Similarly, the frequency of a domestic cat's purr is the same at which muscles and bones repair themselves.",
            "Adult cats only meow to communicate with humans.",
            "The world's richest cat is worth $13 million after his human passed away and left her fortune to him.",
            "Your cat recognizes your voice but just acts too cool to care (probably because they are).",
            "Cats are often lactose intolerant, so stop givin' them milk!",
            "Basically all cartoon cats lied to us: Raw fish is off the table for cats as well.",
            "The oldest cat video on YouTube dates back to 1894 (when it was made, not when it was uploaded, duh).",
            "In the 1960s, the CIA tried to turn a cat into a bonafide spy by implanting a microphone into her ear and a radio transmitter at the base of her skull. She somehow survived the surgery but got hit by a taxi on her first mission.",
            "The technical term for \"hairball\" is \"bezoar.\"",
            "Female cats are typically right-pawed while male cats are typically left-pawed.",
            "Cats make more than 100 different sounds whereas dogs make around 10.",
            "A cat's brain is 90% similar to a human's — more similar than to a dog's.",
            "Cats and humans have nearly identical sections of the brain that controlemotion.",
            "A cat's cerebral cortex (the part of the brain in charge of cognitive information processing) has 300 million neurons, compared with a dog's 160 million.",
            "Cats have a longer-term memory than dogs, especially when they learn by actually doing rather than simply seeing.",
            "Basically, cats have a lower social IQ than dogs but can solve more difficult cognitive problems when they feel like it.",
            "Cats have 1,000 times more data storage than an iPad.",
            "It was illegal to slay cats in ancient Egypt, in large part because they provided the great service of controlling the rat population.",
            "In the 15th century, Pope Innocent VIII began ordering the killing of cats, pronouncing them demonic.",
            "A cat has five toes on his front paws, and four on the back, unless he's a polydactyl.",
            "Polydactyl cats are also referred to as \"Hemingway cats\" because the author was so fond of them.",
            "There are 45 Hemingway cats living at the author's former home in Key West, Fla.",
            "Original kitty litter was made out of sand but it was replaced by more absorbent clay in 1948.",
            "Abraham Lincoln kept four cats in the White House.",
            "When asked if her husband had any hobbies, Mary Todd Lincoln is said to have replied \"cats.\"",
            "Isaac Newton is credited with inventing the cat door.",
            "One legend claims that cats were created when a lion on Noah's Ark sneezedand two kittens came out.",
            "A cat can jump up to six times its length.",
            "A house cat is faster than Usain Bolt.",
            "When cats leave their poop uncovered, it is a sign of aggression to let you know they don't fear you.",
            "Cats can change their meow to manipulate a human. They often imitate a human baby when they need food, for example.",
            "Cats use their whiskers to detect if they can fit through a space.",
            "Cats only sweat through their foot pads.",
            "The first cat in space was French. She was named Felicette, or \"Astrocat.\" She survived the trip.",
            "Cats have free-floating clavicle bones that attach their shoulders to their forelimbs, which allows them to squeeze through very small spaces.",
            "Hearing is the strongest of cat's senses: They can hear sounds as high as 64 kHz — compared with humans, who can hear only as high as 20 kHz.",
            "Cats can move their ears 180 degrees.",
            "They can move their ears separately.",
            "A cat has detected his human's breast cancer.",
            "A cat's nose is ridged with a unique pattern, just like a human fingerprint.",
            "Cats have scent glands along their tail, their forehead, lips, chin, and the underside of their front paws.",
            "A cat rubs against people to mark its territory.",
            "Cats lick themselves to get your scent off.",
            "When a family cat died in ancient Egypt, family members would shave off their eyebrows as they mourned.They also had elaborate memorials that included mummifying the cat and either burying it in a family tomb or pet cemetery.",
            "Cats were mythic symbols of divinity in ancient Egypt.",
            "Black cats are bad luck in the United States, but they are good luck in the United Kingdom and Australia.",
            "Most cats don't like water because their coats do not insulate them well enough.",
            "However, a cat called the Turkish Van does not have that insulation problem and LOVES it.",
            "The Egyptian Mau is the oldest breed of cat.",
            "This breed is also the fastest pedigreed cat.",
            "The Egyptian word for cat is, in fact, \"mau.\"",
            "Only 11.5% of people consider themselves \"cat people.\"",
            "Cat people are 11% more likely to be introverted.",
            "Still, cat people are more open to new experiences than typical \"dog people.\"",
            "Cat owners who are male tend to be luckier in love, as they are perceived as more sensitive.",
            "Cat owners are 17% more likely to have a graduate degree.",
            "Cat people are 25% likely to pick George as their favorite Beatle.",
            "A cat's carbon footprint is similar to that of a VW Bug, whereas a dog's is more like a Hummer.",
            "When your cat brings home a dead mouse or bird, it may do so to show you that you suck at hunting.",
            "Cats have inferior daytime sight, but during the night they need seven times less light than humans to see.",
            "The largest litter of kittens produced 19 kittens.",
            "Eighty-eight percent of cats in the U.S. are spayed or neutered.",
            "Only 24% of cats who enter animal shelters are adopted.",
            "Cats are really cool.",
            "Most cats are very soft.",
            "In 1987 cats overtook dogs as the number one pet in America.",
            "Cats that live together sometimes rub each others heads to show that they have no intention of fighting. Young cats do this more often, especially when they are excited.",
            "Mother cats teach their kittens to use the litter box.",
            "The way you treat kittens in the early stages of it's life will render it's personality traits later in life.",
            "Contrary to popular belief, the cat is a social animal. A pet cat will respond and answer to speech , and seems to enjoy human companionship.",
            "When well treated, a cat can live twenty or more years but the average life span of a domestic cat is 14 years.",
            "Neutering a cat extends its life span by two or three years.",
            "Cats, especially older cats, do get cancer. Many times this disease can be treated successfully.",
            "Cats can't taste sweets.",
            "Cats must have fat in their diet because they can't produce it on their own.",
            "Some common houseplants poisonous to cats include: English Ivy, iris, mistletoe, philodendron, and yew.",
            "Tylenol and chocolate are both poisionous to cats.",
            "Many cats cannot properly digest cow's milk. Milk and milk products give them diarrhea.",
            "The average cat food meal is the equivalent to about five mice.",
            "Cats can get tapeworms from eating fleas. These worms live inside the cat forever, or until they are removed with medication. They reproduce by shedding a link from the end of their long bodies. This link crawls out the cat's anus, and sheds hundreds of eggs. These eggs are injested by flea larvae, and the cycles continues. Humans may get these tapeworms too, but only if they eat infected fleas. Cats with tapeworms should be dewormed by a veterinarian.",
            "Cats can get tapeworms from eating mice. If your cat catches a mouse it is best to take the prize away from it.",
            "A form of AIDS exists in cats.",
            "The color of the points in Siamese cats is heat related. Cool areas are darker.",
            "Siamese kittens are born white because of the heat inside the mother's uterus before birth. This heat keeps the kittens' hair from darkening on the points.",
            "People who are allergic to cats are actually allergic to cat saliva or to cat dander. If the resident cat is bathed regularly the allergic people tolerate it better.",
            "Studies now show that the allergen in cats is related to their scent glands. Cats have scent glands on their faces and at the base of their tails. Entire male cats generate the most scent. If this secretion from the scent glands is the allergen, allergic people should tolerate spayed female cats the best.",
            "Cats do not think that they are little people. They think that we are big cats. This influences their behavior in many ways.",
            "Cats are subject to gum disease and to dental caries. They should have their teeth cleaned by the vet or the cat dentist once a year.",
            "Many people fear catching a protozoan disease, Toxoplasmosis, from cats. This disease can cause illness in the human, but more seriously, can cause birth defects in the unborn. Toxoplasmosis is a common disease, sometimes spread through the feces of cats. It is caused most often from eating raw or rare beef. Pregnant women and people with a depressed immune system should not touch the cat litter box. Other than that, there is no reason that these people have to avoid cats.",
            "The ancestor of all domestic cats is the African Wild Cat which still exists today.",
            "In ancient Egypt, killing a cat was a crime punishable by death.",
            "In ancient Egypt, mummies were made of cats, and embalmed mice were placed with them in their tombs. In one ancient city, over 300,000 cat mummies were found.",
            "In the Middle Ages, during the Festival of Saint John, cats were burned alive in town squares.",
            "The first cat show was in 1871 at the Crystal Palace in London.",
            "Today there are about 100 distinct breeds of the domestic cat.",
            "Like birds, cats have a homing ability that uses its biological clock, the angle of the sun, and the Earth's magnetic field. A cat taken far from its home can return to it. But if a cat's owners move far from its home, the cat can't find them.",
            "Cats bury their feces to cover their trails from predators.",
            "Cats sleep 16 to 18 hours per day. When cats are asleep, they are still alert to incoming stimuli. If you poke the tail of a sleeping cat, it will respond accordingly.",
            "Besides smelling with their nose, cats can smell with an additional organ called the Jacobson's organ, located in the upper surface of the mouth.",
            "The chlorine in fresh tap water irritates sensitive parts of the cat's nose. Let tap water sit for 24 hours before giving it to a cat.",
            "Abraham Lincoln loved cats. He had four of them while he lived in the White House.",
            "Julius Ceasar, Henri II, Charles XI, and Napoleon were all afraid of cats.",
            "Cats have an average of 24 whiskers, arranged in four horizontal rows on each side.",
            "The word \"cat\" in various languages: French: chat; German: katze; Italian: gatto; Spanish/Portugese: gato; Yiddish: kats; Maltese: qattus; Swedish/Norwegian: katt; Dutch: kat; Icelandic: kottur; Greek: catta; Hindu: katas; Japanese:neko; Polish: kot; Ukranian: kotuk; Hawiian: popoki; Russian: koshka; Latin: cattus; Egyptian: mau; Turkish: kedi; Armenian: Gatz; Chinese: mio; Arabic: biss; Indonesian: qitta; Bulgarian: kotka; Malay: kucing; Thai/Vietnamese: meo; Romanian: pisica; Lithuanian: katinas; Czech: kocka; Slovak: macka; Armenian: gatz; Basque: catua; Estonian: kass; Finnish: kissa; Swahili: paka.",
            "Statistics indicate that animal lovers in recent years have shown a preference for cats over dogs!",
            "Cats can be taught to walk on a leash, but a lot of time and patience is required to teach them. The younger the cat is, the easier it will be for them to learn.",
            "Purring not always means happiness. Purring could mean a cat is in terrible pain such as during childbirth. Kitten will purr to their mother to let her know they are getting enough milk while nursing. Purring is a process of inhaling and exhaling, usually performed while the mouth is closed. But don't worry, if your cat is purring while your gently petting her and holding her close to you - that is a happy cat!",
            "The catnip plant contains an oil called hepetalactone which does for cats what marijuana does to some people. Not all cats react to it those that do appear to enter a trancelike state. A positive reaction takes the form of the cat sniffing the catnip, then licking, biting, chewing it, rub & rolling on it repeatedly, purring, meowing & even leaping in the air.",
            "Of all the species of cats, the domestic cat is the only species able to hold its tail vertically while walking. All species of wild cats hold their talk horizontally or tucked between their legs while walking.",
            "A happy cat holds her tail high and steady.",
            "Almost 10% of a cat's bones are in its tail, and the tail is used to maintain balance.",
            "Cat families usually play best in even numbers. Cats and kittens should be aquired in pairs whenever possible.",
            "Baking chocolate is the most dangerous chocolate to your cat.",
            "You check your cats pulse on the inside of the back thigh, where the leg joins to the body. Normal for cats: 110-170 beats per minute.",
            "Jaguars are the only big cats that don't roar.",
            "A cats field of vision is about 185 degrees.",
            "Cats have individual preferences for scratching surfaces and angles. Some are horizontal scratchers while others exercise their claws vertically.",
            "The Maine Coone is the only native American long haired breed.",
            "The Maine Coon is 4 to 5 times larger than the Singapura, the smallest breed of cat.",
            "Tabby cats are thought to get their name from Attab, a district in Baghdad, now the capital of Iraq.",
            "Retractable claws are a physical phenomenon that sets cats apart from the rest of the animal kingdom. I n the cat family, only cheetahs cannot retract their claws.",
            "Not every cat gets \"high\" from catnip. Whether or not a cat responds to it depends upon a recessive gene: no gene, no joy.",
            "A cat can sprint at about thirty-one miles per hour.",
            "In ancient Egypt, when a family cat died, all family members would shave their eyebrows as a sign of mourning.",
            "Cats have been domesticated for half as long as dogs have been.",
            "A cat's whiskers are thought to be a kind of radar, which helps a cat gauge the space it intends to walk through.",
            "A cat can spend five or more hours a day grooming himself.",
            "All cats have three sets of long hairs that are sensitive to pressure - whiskers, eyebrows,and the hairs between their paw pads.",
            "Both humans and cats have identical regions in the brain responsible for emotion.",
            "A cat's brain is more similar to a man's brain than that of a dog.",
            "A cat has more bones than a human; humans have 206, and the cat - 230.",
            "Cats have 30 vertebrae--5 more than humans have."
        ]

        return Hash["text" => facts.shuffle[0]]

    end

end
