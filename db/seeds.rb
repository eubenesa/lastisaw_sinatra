osheaga_2014_artists = [
  "OUTKAST",
  "SKRILLEX",
  "FOSTER THE PEOPLE",
  "CHASE & STATUS",
  "AWOLNATION",
  "CHILDISH GAMBINO",
  "CHROMEO",
  "BAND OF HORSES",
  "PUSHA T",
  "SAM ROBERTS BAND",
  "FLUME",
  "OLD CROW MEDICINE SHOW",
  "LONDON GRAMMAR",
  "MANCHESTER ORCHESTRA",
  "CLOCKWORK",
  "SHLOHMO",
  "BRO SAFARI",
  "RYAN HEMSWORTH",
  "MAC DEMARCO",
  "JACQUES GREENE LIVE",
  "BLEACHERS",
  "ALEX NEVSKY",
  "THE MOWGLI'S",
  "WHITE DENIM",
  "ODESZA",
  "MOTEL RAPHAEL",
  "HOSPITALITY",
  "JULY TALK",
  "BEAR MOUNTAIN",
  "DREAM KOALA",
  "THE MEN",
  "THE BEACHES",
  "VON PARIAHS",
  "MAHAUT MONDINO",
  "DEAR FREDERIC",
  "LE TROUBLE",
  "THE ROYAL STREETS",
  "JACK WHITE",
  "NICK CAVE & THE BAD SEEDS",
  "MODEST MOUSE",
  "J.COLE",
  "LAURENT GARNIER",
  "LOCAL NATIVES",
  "HAIM",
  "SBTRKT",
  "GESAFFELSTEIN",
  "DANNY BROWN",
  "FOUR TET",
  "VOLCANO CHOIR",
  "AGAINST ME!",
  "JOEY BADA$$",
  "JON HOPKINS",
  "SERENA RYDER",
  "KEVIN DREW",
  "PHANTOGRAM",
  "KAYTRANADA",
  "BASIA BULAT",
  "KONGOS",
  "BREACH",
  "SAVOY",
  "ST. LUCIA",
  "!!!",
  "REIGNWOLF",
  "COURTNEY BARNETT",
  "THE DISMEMBERMENT PLAN",
  "JIMMY HUNT",
  "BAS",
  "WILDLIFE",
  "THE BELLE GAME",
  "REUBEN AND THE DARK",
  "YOUNG & SICK",
  "WILD CHILD",
  "ROYAL CANOE",
  "BEAT MARKET",
  "KANDLE",
  "ARCTIC MONKEYS",
  "LORDE",
  "THE REPLACEMENTS",
  "LYKKE LI",
  "HALF MOON RUN",
  "CHVRCHES",
  "KODALINE",
  "THE TEMPER TRAP",
  "THE KOOKS",
  "AFI",
  "TIGA",
  "THE GLITCH MOB",
  "GOGOL BORDELLO",
  "CUT COPY",
  "PORTUGAL. THE MAN",
  "KID INK",
  "HEY ROSETTA!",
  "ZOMBOY",
  "DUKE DUMONT",
  "CYRIL HAHN",
  "BOMBAY BICYCLE CLUB",
  "TRAVIS SCOTT",
  "VANCE JOY",
  "JAGWAR MA",
  "DEAD OBIES",
  "TEMPLES",
  "MATT MAYS",
  "ROYAL BLOOD",
  "TOM TRAGO",
  "TCHAMI",
  "KATE NASH",
  "CHERUB",
  "MOZART'S SISTER",
  "HENRY KRINKLE",
  "WILD CUB",
  "BASECAMP",
  "JOYWAVE",
  "FOXTROTT",
  "JOELLE SAINT-PIERRE"
]

osheaga_2014_artists.each do |artist|
  Artist.create(name: artist)
end

# 500.times do
#   Event.create(date: Time.at(Random.new.rand(-487270800..1311490800)).to_date, city_name: "#{Faker::Address.city}", artist_id: Random.new.rand(1..114))
# end

# 1000.times do
#   Review.create(review: Faker::Lorem.characters(140), event_id: Random.new.rand(1..100))
# end
