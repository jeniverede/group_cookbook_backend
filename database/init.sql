CREATE TABLE recipe(
    id SERIAL PRIMARY KEY,
    Name VARCHAR (255),
    image VARCHAR (255),
    category VARCHAR (255), 
    ingredients TEXT, 
    instructions TEXT, 
    urlname  VARCHAR (255)
)


INSERT INTO recipe (Name,image,category,ingredients,instructions,urlname), VALUES ('Fish & Chickpea Stew','//images.ctfassets.net/ykmqzsyew8aj/4NolBfQ8Z8G5XN0kGa9Byt/812e214a1aedb592def53448c9620ab1/fish-chickpea-stew-149667-1.jpg','fish','1 brown onion finely chopped; 1 carrot finely chopped; 2 garlic cloves - crushed; 400g can diced tomatoes; 2 cups (500ml) fish stock; 400g can chickpeas - rinsed and drained; 500g firm white fish fillets - cut into 4cm pieces; 4 kale leaves - trimmed and chopped; Finely grated parmesan to serve; Sliced Coles Bakery Stone Baked by Laurent Mini White Pane Di Casa* bread; to serve','Step 1 Spray a large saucepan with olive oil spray. Place over medium-low heat. Add the onion and carrot and cook and stirring for 5 mins or until soft and golden. Add garlic and cook and stirring for 1 min or until aromatic. STEP 2 Add the tomato and stock and chickpeas to the onion mixture in the pan. Bring to the boil. Reduce heat to medium-low and simmer for 10 mins or until the mixture thickens slightly. STEP 3 Add the fish and kale to the pan and simmer for 5 mins or until the fish is just cooked through. Season. STEP 4 Divide the stew among serving bowls. Sprinkle with parmesan and serve with the bread.','fish-chickpea-stew'),
('Healthy Beef Tacos','//images.ctfassets.net/ykmqzsyew8aj/4e8ezmceMvFk6p6IWJ79YX/b0a7b14218eeee5123ff7d23185cb5c9/healthy-tacos-recipe-181113-1.jpg','meat','1 tbsp extra virgin olive oil; 1 red onion- finely chopped; 2 garlic cloves - crushed; 2 tsp smoked paprika; 2 tsp ground cumin; 300g lean beef mince; 2 tbs no-added-salt tomato paste; 400g can no-added-salt brown lentils - rinsed ans drained; 2 vine ripened tomatoes - deseeded and finely chopped; 1 yellow capsicum - deseeded and finely chopped; 1 long fresh green chilli - deseeded and finely chopped; 1 tbsp fresh lime juice; 2 baby gem lettuce - thinly shredded; 8 small gluten-free corn tortillas - chargrilled','Step 1 Heat half the oil in a large non-stick frying pan over medium heat. Add half the onion. Cook and stirring  for 5 minutes or until soft. Add garlic - paprika and cumin. Stir for 1-2 minutes or until aromatic. STEP 2 Increase heat to high. Add beef. Cook using a wooden spoon to break up any lumps for 3-4 minutes or until browned. Add tomato paste. Cook - stirring for 1 minute. Stir through 185ml (3/4 cup) water until combined. Add the lentils and bring to a simmer. Cook and stirring occasionally for 10 minutes or until thickened.STEP 3Meanwhile - combine tomato - capsicum - chilli - lime juice and remaining onion and oil. Season. Toss until combined. STEP 4 Divide the taco mixture lettuce and salsa among tortillas to serve.','healthy-beef-tacos'),
('Vegan Tomato Tarte Tatin','//images.ctfassets.net/ykmqzsyew8aj/3sifLaYt896hggRacc4hwZ/8d312c0ed8272cb67996f0a49f081b41/vegan-tomato-tarte-tatin-187762-1.jpg','vegan','145g (1 cup) raw cashews; 800g tomato medley mix; 3/4 cup fresh basil leaves - plus extra to serve; 1 tbsp fresh lemon juice; 1-2 tsp nutritional yeast; 1 tbsp balsamic vinegar; 1 tbsp pure maple syrup; 8 small fresh thyme sprigs; 1 sheet frozen reduced-fat vegan puff pastry; Baby rocket - to serve (optional)', 'Step 1 Place cashews in bowl. Cover with water. Leave overnight to soak. STEP 2 Preheat oven to 150°C/130°C fan forced. Line a large baking tray with baking paper. Place tomatoes on tray. Spray with oil. Bake for 11 ⁄2 hours or until softened. Press lightly to remove excess juice. STEP 3 Meanwhile- drain cashews. Place basil in blender. Process until finely chopped. Add cashews lemon juice and 80ml (1 ⁄3 cup) water. Blend occasionally scraping down side of jug - for 2-3 minutes or until thick and smooth. Add nutritional yeast. Season. Blend until combined.','vegan-tomato-tarte-tatin'),
('One-pot Seafood Pie','//images.ctfassets.net/ykmqzsyew8aj/6HyBpmOjLxXRbjjJTSAIrH/899123e8b3e773fb929caf6958db2123/easy-one-pot-seafood-pie-177339-2.jpg','fish','300g baby coliban (chat) potatoes; 200g skinless salmon fillet - cut into 2cm pieces; 200g peeled green prawns - cut in half crossways; 50g butter; 1 small brown onion - thinly sliced; 2 tbsp plain flour; 250ml (1 cup) Massel Stock Chicken Style; 80ml (1 ⁄3 cup) thickened cream; 1 tsp finely grated lemon rind; 110g (2 ⁄3 cup) frozen peas; 30g baby spinach; 1 sheet frozen puff pastry; 1 egg - lightly whisked','Step 1 Preheat oven to 220°C/200°C fan forced. Place the potatoes on a microwave-safe plate. Cover with plastic wrap. Microwave on High for 3 minutes or until tender. Set aside to cool slightly. Cut into 2cm pieces.STEP 2 Meanwhile - place the salmon and prawn in a large flameproof casserole dish. Cover with water. Place over medium heat. Bring to a simmer then use a slotted spoon to transfer the salmon and prawn to a plate and set aside. Discard liquid. STEP 3 Wipe the dish dry. Melt the butter in the dish over medium heat until foaming. Add the onion. Cook and stirring for 3 minutes or until softened and translucent but not coloured. Sprinkle with the flour and cook and stirring for 1 minute or until combined. Gradually pour in the stock- stirring constantly until well combined. Add the cream and lemon rind. Stir until combined. Add the potato salmon; prawn; peas and spinach. Gently stir until combined then remove from heat.','seafood-pie'),
('One-pan Spanish Roast Beef','//images.ctfassets.net/ykmqzsyew8aj/9XjHCgn9pvKkvcFsGat5K/0ad9bddd764a4f849414ee98005df805/one-pan-spanish-roast-beef-141450-2.jpg','meat','1 tbsp smoked paprika; 1 tbsp lemon juice; 2 tbsp extra virgin olive oil; 2.3kg beef rump roast; 2 yellow capsicums - cut into 4cm pieces; 2 red capsicums - cut into 4cm pieces; 2 zucchini - diagonally sliced into 5mm-thick pieces; 2 red onions - cut into 5mm-thick slices; 400g sebago potatoes - sliced into 5mm-thick pieces; 2 chorizo sausages - diagonally sliced into 5mm-thick pieces; 1 garlic bulb - halved crossways; 1/2 cup Massel chicken style liquid stock; 1/4 cup dry apera (sherry), 250g cherry truss tomatoes - cut into small bunches; 2 tbsp chopped fresh flat-leaf parsley leaves','Step 1 Preheat oven to 200C/180C fan-forced. STEP 2 Combine paprika and lemon juice and 1 tablespoon of the oil in a small bowl. Season with salt and pepper. Using kitchen string and tie beef at 4cm intervals.STEP 3 Heat the remaining oil in a 5cm-deep 25cm x 35cm flameproof roasting pan over medium-high heat. Add beef. Cook turning for 10 minutes or until browned on all sides. Spoon over paprika mixture spreading to coat. Roast for 45 minutes. STEP 4 Remove from oven. Arrange sliced vegetables and chorizo and standing upright around beef in pan. Top with garlic. Pour over stock and sherry. Roast for 20 minutes. Add tomatoes. Roast for a further 25 minutes (for medium - or until cooked to your liking). Cover loosely with foil. Stand for 20 minutes to rest. Sprinkle with parsley. Serve.','spanish-roast-beef'),
('Mushroom & Potato Curry','//images.ctfassets.net/ykmqzsyew8aj/1tVcaQu3sJpaMAZGVvUOjP/d8cfdee58c450851f20f652c8f6edc51/recipe-image-legacy-id-339051_11-3366b35.jpg','vegan','1 tbsp oil; 1 onion  - roughly chopped; 1 large potato  - chopped into small chunks; 1 aubergine  - trimmed and chopped into chunks; 250g button mushrooms; 2-4 tbsp curry paste (depending on how hot you like it), 150ml vegetable stock; 400ml can reduced-fat coconut milk  - chopped coriander  - to serve','STEP 1 Heat the oil in a large saucepan  - add the onion and potato. Cover  - then cook over a low heat for 5 mins until the potatoes start to soften. Throw in the aubergine and mushrooms  - then cook for a few more mins. STEP 2 Stir in the curry paste and  pour over the stock and coconut milk. Bring to the boil. Simmer for 10 mins or until the potato is tender. Stir through the coriander and serve with rice or naan bread.','mushroom-potato-curry'),
('One-pan Vegan Paella','//images.ctfassets.net/ykmqzsyew8aj/5zlinGUY3IQ5mZ5clRqfLP/91a87a26ca63722c0c29d989ae284146/one-pan-vegan-paella-142289-2.jpg','vegan','1 tbsp extra virgin olive oil; 100g swiss brown mushrooms  -  quartered; 4 flat mushrooms  -  each cut into 3 slices; 1 brown onion  -  halved and sliced; 3 garlic cloves  -  chopped; 3 tsp smoked paprika  -  1 tbsp finely chopped fresh oregano  -  plus extra leaves to serve; 1 tbsp finely chopped flat-leaf parsley  -  plus extra to serve; Large pinch of saffron threads; 1 1/2 cups medium-grain white rice; 1/4 cup tomato paste; 3 cups Massel chicken style liquid stock; 4 mini capsicums  -  halved lengthways  -  seeds removed; 1 cup edamame  -  thawed and peeled; 125g cherry tomatoes  -  halved; Lemon wedges  -  to serve','Step 1 Heat oil in a large. Deep frying pan over medium-high heat. Add mushrooms and onion. Cook and stirring for 5 minutes or until starting to brown. Add garlic - paprika - oregano - parsley and saffron. Cook for 1 minute or until fragrant.STEP 2 Add rice. Cook and stirring  -  for 1 minute. Add tomato paste. Stir to combine. Add stock. Bring to a simmer. Season with salt and pepper. Top with capsicum. Reduce heat to low. Cook covered  for 10 minutes. Sprinkle with edamame. Cook covered for a further 5 minutes or until rice is tender. STEP 3 Top with tomato and sprinkle with extra oregano and parsley. Serve with lemon wedges.','vegan-paella'),
('Salmon & Asparagus Gratin','//images.ctfassets.net/ykmqzsyew8aj/7fjT0I672kpZRaifKi3H2e/ca4b57774ef41afb94b23b54ffa2c810/Salmon-and-asparagus-gratin-eb950af.jpg','fish','30g dried breadcrumbs; 2 sprigs parsley -  leaves picked and chopped; 100g parmesan; 1 tsp olive oil; 25g unsalted butter; 1 red onion -  finely chopped; 1 garlic clove -  crushed or finely grated; 300ml double cream; 100ml milk; 500g asparagus -  trimmed and halved; 4 skinless salmon fillets','STEP 1 Heat the oven to 200C/180C fan/gas 6. Combine the breadcrumbs and parsley and 25g parmesan. Then set aside. Heat the oil and butter in a large flameproof casserole over a medium heat and fry the onion for 5 mins until starting to soften. Stir in the garlic and cook for 1-2 mins more to soften slightly then stir in the cream and milk and remaining parmesan. Bring to a simmer and cook until the cheese has melted then season well. Stir and remove from the heat. STEP 2 Tip in the asparagus and ensure it is submerged in the sauce. Nestle in the salmon fillets - skin-side down. Scatter the cheesy breadcrumb mixture over the salmon fillets and then transfer to the oven and bake for 14-16 mins until the salmon is cooked through and the breadcrumb topping is lightly golden.','salmon-asparagus-gratin'),
('Cajun Chicken Pasta','//images.ctfassets.net/ykmqzsyew8aj/4rHS4VoNuAErCyAxAJWdpi/3dc49df3ec6d30f14999a0a0d26ea3d8/Cajun-chicken-one-pot-3f68774.jpg','meat','1 tbsp olive oil ;400g chicken breasts - chopped into large chunks; 3 garlic cloves -  finely chopped or grated; 2 tbsp Cajun-style seasoning; 400g can chopped tomatoes or passata; 1 chicken stock cube -  crumbled; 500g penne or another tube- shaped pasta; 150ml double cream; 20g parmesan -  finely grated -  plus extra to serve; ½ lemon -  juiced and chopped parsley - to serve (optional)','STEP 1 Heat the olive oil in a large - shallow saucepan or deep frying pan over a medium heat then add the chicken and season lightly and fry for 6-8 mins. Stirring occasionally until just golden all over – no need to worry about it being cooked through at this stage. STEP 2 Stir in the garlic and cook for 2 mins more then scatter over the Cajun-style seasoning and stir so the chicken pieces are evenly coated. Tip in the tomatoes a quarter of a can of water and the stock cube. Stir and then bring to a simmer and cook for 5 mins. STEP 3 Meanwhile - bring a large pan of salted water to the boil and cook the pasta for a minute less than pack instructions. Stir the cream into the chicken and continue to simmer gently. When the pasta is cooked  drain well and stir into chicken mixture. Finish cooking the pasta in the sauce over a low heat for 2 mins  then stir in the parmesan and lemon juice  and cook for 1 min more. Serve the pasta straight from the pan  or tip into a large serving bowl. Scatter with parsley - if you like and extra parmesan.','cajun-chicken-pasta')


-- Recipe Test - Class dessert

('White chocolate cheesecake','//images.ctfassets.net/ykmqzsyew8aj/7avWiX2PHgRvbJW9CJPrOX/201238ac52d43b102617a2bef3febfef/white-chocolate-cheesecake-d0222c1.webp','dessert','300g digestive biscuits; 150g unsalted melted butter; 400g white chocolate broken into pieces; 300g full-fat cream cheese; 250g mascarpone; 300ml double cream; 200g strawberries or raspberries to serve',' STEP 1 Crush the biscuits in a food processor until completely ground. Add butter and whizz again until you have the desired crumbly consistency. STEP 2 Grease and line the base of a 23cm deep loose-bottomed cake tin. Add the biscuit mixture to the cake tin and pat it flat. Leave to set in the fridge for approximately 30 mins. STEP 3 Begin melting the chocolate in a heatproof glass bowl over a small pan of hot water on a low heat. Stir occasionally to prevent sticking. Remove from the heat and leave to cool for 10 mins until barely warm but still liquid.STEP 4 Meanwhile whisk the cream cheese and mascarpone together. Add double cream and keep whisking until the mixture is just holding its own shape. Finally - add the melted chocolate and whisk until just combined. STEP 5 Spoon the mixture over the cooled and set biscuit basethen smooth the top. Return to the fridge to cool for at least 6 hrs until the topping is set. Finally- decorate with fruit.','white-chocolate-cheesecake'),

('American pancakes','//images.ctfassets.net/ykmqzsyew8aj/MXE5wrtUyUUZiJfyL9XSc/5621b90f5eb5c4132f40da716fe157fc/american-style-pancakes-87119e3.webp','breakfast','200g self-raising flour; 1 ½ tsp baking powder; 1 tbsp golden caster sugar; 3 large eggs; 25g melted butter - plus extra for cooking; 200ml milk; vegetable oil - for cooking','STEP 1 Mix 200g self-raising flour and 1 ½ tsp baking powder and 1 tbsp golden caster sugar and a pinch of salt together in a large bowl. STEP 2 Create a well in the centre with the back of your spoon then add 3 large eggs and 25g melted butter and 200ml milk. STEP 3 Whisk together either with a balloon whisk or electric hand beaters until smooth then pour into a jug. STEP 4 Heat a small knob of butter and 1 tsp of oil in a large non-stick frying pan over a medium heat. When the butter looks frothy pour in rounds of the batter approximately 8cm wide. Make sure you do not put the pancakes too close together as they will spread during cooking. Cook the pancakes on one side for about 1-2 mins or until lots of tiny bubbles start to appear and pop on the surface. Flip the pancakes over and cook for a further minute on the other side. Repeat until all the batter is used up. STEP 5 Serve your pancakes stacked up on a plate with a drizzle of maple syrup and any of your favourite toppings.','american-pancakes'),
