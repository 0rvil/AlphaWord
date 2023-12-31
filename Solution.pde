String Solution = "";
String[] wordList = {
  "FORGO",
  "FOYER",
  "CATCH",
  "WATCH",
  "HATCH",
  "TRITE",
  "FOUND",
  "MUMMY",
  "WORST",
  "GUESS",
  "CACAO",
  "IONIC",
  "ZESTY",
  "BROKE",
  "MONEY",
  "HAPPY",
  "APPLE",
  "BLAZE",
  "CLOVE",
  "DRIVE",
  "ELITE",
  "FLAME",
  "GRACE",
  "HINGE",
  "IRATE",
  "JUMBO",
  "KNIFE",
  "LEMON",
  "MIRTH",
  "NIGHT",
  "OVERT",
  "PUNCH",
  "QUOTA",
  "RAVEN",
  "SLEEK",
  "THUMP",
  "UNZIP",
  "VOWEL",
  "WITTY",
  "XENON",
  "YACHT",
  "ZEBRA",
  "PLUMB",
  "KUDOS",
  "SQUAD",
  "TIGER",
  "SPOON",
  "BASIL",
  "SHARK",
  "PLUTO",
  "TIDAL",
  "JOKER",
  "CRAFT",
  "QUIRK",
  "WITTY",
  "FLUFF",
  "CRISP",
  "CIDER",
  "FUDGE",
  "SNOWY",
  "SLATE",
  "BEFIT",
  "CLOWN",
  "HUMOR",
  "GROVE",
  "FLUTE",
  "GLAZE",
  "COWER",
  "BRAVE",
  "SPOUT",
  "MIXER",
  "GREET",
  "SLOPE",
  "DRAIN",
  "VIVID",
  "GROAN",
  "TULIP",
  "SWEEP",
  "PRIZE",
  "RAINY",
  "FROST",
  "SKATE",
  "BUMPY",
  "MOTEL",
  "FAIRY",
  "TRAMP",
  "ZOOMS",
  "PLUCK",
  "QUILL",
  "SWISH",
  "CRANE",
  "HORSE",
  "FORKS",
  "JEWEL",
  "RADIO",
  "LATCH",
  "SPOON",
  "FABLE",
  "JUMPS",
  "WITTY",
  "MAGIC",
  "SWORN",
  "BACON",
  "SAUCE",
  "SUPER",
  "COLOR",
  "PLANT",
  "JEANS",
  "BEANS",
  "BLACK",
  "WHITE",
  "PIGGY",
  "SLEEP",
  "SAUCY",
  "TRACT",
  "STACK",
  "FRUIT",
  "NEVER",
  "ABOUT",
  "CROWN",
  "TEACH",
  "ACUTE",
  "NOISE",
  "OUNCE",
  "PRANK",
  "TODAY",
  "ALIEN",
  "LIGHT",
  "VAGUE",
  "SHAPE",
  "FLUKE",
  "BROWN",
  "HIGHT",
  "EARTH",
  "FLUID",
  "TREND",
  "GRAVE",
  "OTHER",
  "GRAPE",
  "BRIBE",
  "MEDAL",
  "FIRST"
};

String[] summerList = {
  "SUNNY",
  "BEACH",
  "WAVES",
  "SANDY",
  "HOTEL",
  "SHORE",
  "SHELL",
  "OCEAN",
  "CAMPS",
  "BLOOM",
  "SWIMS",
  "COAST",
  "DUNES",
  "VACAY",
  "CRISP",
  "FLAME",
  "PALMS",
  "PARKS",
  "BLISS",
  "ALOHA",
  "SURFS",
  "YACHT",
  "SALSA",
  "FRESH",
  "JUICY",
  "BOATS",
  "SWEAT",
  "SUNUP",
  "GRILL",
  "FIERY",
  "GREEN",
  "SNACK",
  "FIREY",
  "BEAMS",
  "VIBES",
};

String[] autumnList = {
  "GHOUL",
  "HAUNT",
  "SCARY",
  "GHOST",
  "WITCH",
  "RAVEN",
  "TREAT",
  "TRICK",
  "SPELL",
  "MAGIC",
  "CANDY",
  "BROOM",
  "APPLE",
  "SPOOK",
  "FALLS",
  "BLAZE",
  "CIDER",
  "CRISP",
  "SNUGG",
  "QUILT",
  "CHILY",
  "PARTY",
  "SPICE",
  "BOOTS",
  "SPICY",
  "TEETH",
  "TIGER",
  "RAINY",
  "CHILL",
  "PIECE",
  "LAMPS",
  "SLEEP",
  "WINDY",
  "TRUNK",
  "ROAST",
  "WARMY",
  "MOOSE",
  "POLKA",
  "BEERS",
  "STEIN",
  "WURST",
  "MUSIC",
  "DANCE",
  "FOODS",
  "CIDER",
  "FOLKS",
  "CRAFT",
  "GAMES",
  "FESTS",
  "BREWS",
  "FRANK",
  "CLOWN",
  "CHASE"
};

String[] winterList = {
  "FROST",
  "SNOWY",
  "FLAKY",
  "POLAR",
  "MITTS",
  "ANGEL",
  "WHITE",
  "COCOA",
  "GIFTS",
  "STORM",
  "BELLS",
  "HOLLY",
  "IGLOO",
  "SNOWS",
  "SLEDS",
  "CHEER",
  "NORTH",
  "COATS",
  "SOCKS",
  "GLIDE",
  "SANTA",
  "ELVES",
  "JOLLY",
  "SEVEN",
  "CHILL",
  "FROZE",
  "STARS",
  "LIGHT",
  "GLOVE",
  "BOOTS",
  "SKATE",
  "SCARF",
  "WINDY",
  "PARTY",
};

String solution = "";

/** Method for obtaining a random 5 letter word from the indicated themed list **/
String getThemedSolution(int theme) {
  Random ran = new Random();
  switch(theme) {
  case 0:
    solution = winterList[ran.nextInt(winterList.length - 1)];
    break;
  case 1:
    solution = summerList[ran.nextInt(summerList.length - 1)];
    break;
  case 2:
    solution = autumnList[ran.nextInt(autumnList.length - 1)];
    break;
  }
  return solution;
}


/** Method for obtaining a random 5 letter word from wordList to be used as the classic game solution */
String getSolution(String[] list) {
  Random ran = new Random();
  Solution = list[ran.nextInt(list.length - 1)];
  return Solution;
}
