Loc["sv"] = {
	["common"] = { --commonly used strings
		owned = "Fordonet ägs inte, kan inte ändras",
		close = "❌ Stäng",
		ret = "⬅️ Tillbaka",
		stock = "Stock", -- Default, Original, whatever word you use for this
		current = "För närvarande installerad",
		noOptions = "Inga alternativ tillgängliga för denna artikel",
		installing = "Installerar",
		amountoption = "Antal alternativ: ",
		already = " Redan installerad", -- eg. "Stock Bumper already Installed"
		menuinstalled = " Alternativ Installerad: ", --eg "[4 Options] Installed: Grille 1"
	},
	--Performance Items
	["armour"] = { --armour.lua
		cant = "Armour kan inte installeras på detta fordon",
		already = "Armour redan installerad",
		install = "Installerar Armour..",
		installed = "Framgång! Armour Installerad..",
		failed = "Armour installation misslyckades!",
		removed = "Framgång! Armour borttagen",
		removing = "Ta bort Armour..",
		remfail = "Borttagning av Armour misslyckades!",
	},
	["brakes"] = { --brakes.lua
		cant = "Bromsar kan inte installeras på detta fordon",
		already = "Bromsar redan installerade",
		install = "Installation av bromsnivå: ",
		installed = "Framgång! Bromsar installerade..",
		failed = "Bromsinstallationen misslyckades!",
		remove = "Framgång! Bromsar borttagna",
		removing = "Borttagning av bromsar..",
		remfail = "Bromsborttagning misslyckades!",
	},
	["engines"] = { --engines.lua
		cant = "Motorer kan inte installeras på detta fordon",
		already = "Motorn redan installerad",
		install = "Installation av motornivå: ",
		installed = "Framgång! Motor installerad..",
		failed = "Motorinstallationen misslyckades!",
		remove = "Framgång! Motor borttagen",
		removing = "Ta bort motor..",
		remfail = "Motorborttagning misslyckades!",
	},
	["suspension"] = { --suspension.lua
		cant = "Fjädring kan inte installeras på detta fordon",
		already = "Suspension redan installerad		",
		install = "Installerar Suspension Level: ",
		installed = "Framgång! Suspension Installerad..",
		failed = "Suspension installation misslyckades!",
		removed = "Framgång! Suspension borttagen",
		removing = "Tar bort Suspension..",
		remfail = "Suspension borttagning misslyckades!",
	},
	["transmission"] = { --transmission.lua
		cant = "Transmission kan inte installeras på detta fordon",
		already = "Transmission redan installerad",
		install = "Installation av transmissionsnivå: ",
		installed = "Framgång! Transmission Installed..",
		failed = "Transmissionsinstallationen misslyckades!",
		remove = "Framgång! Transmission borttagen",
		removing = "Ta bort transmissionen..",
		remfail = "Det gick inte att ta bort transmission!",
	},
	["tires"] = { --tires.lua
		--Drift
		already = "Driftdäck redan installerade",
		install = "Installation av driftdäck..",
		installed = "Framgång! Driftdäck installerade",
		failed = "Driftdäckinstallationen misslyckades!",
		remove = "Framgång! Driftdäck borttagna",
		removing = "Tar bort Drift-däck..",
		remfail = "Borttagning av driftdäck misslyckades!",
		swap = "BulletProof-däck borttagna!",
		--BProof
		already2 = "Skottsäkra däck redan installerade",
		install2 = "Installation av skottsäkra däck..",
		installed2 = "Framgång! Skottsäkra däck installerade",
		failed2 = "Installation av skottsäkra däck misslyckades!",
		remove2 = "Framgång! Skottsäkra däck borttagna",
		removing2 = "Ta bort skottsäkra däck",
		remfail2 = "Borttagning av skottsäkert däck misslyckades!",
		swap2 = "Driftdäck borttagna!",
	},
	["turbo"] = { --turbo.lua
		already = "Turbo redan installerad",
		install = "Installerar Turbo..",
		installed = "Framgång! Turbo installerad..",
		failed = "Turboinstallationen misslyckades!",
		remove = "Framgång! Turbo borttagen",
		removing = "Tar bort turbo..",
		remfail = "Turboborttagning misslyckades!",
	},
	["xenons"] = { --xenons.lua
		already = "Xenonstrålkastare redan installerade",
		install = "Installerar Xenoner..",
		installed = "Framgång! Xenonstrålkastare installerade",
		failed = "Installation av xenonstrålkastare misslyckades!",
		remove = "Framgång! Xenon borttaget",
		removing = "Ta bort Xenon..",
		remfail = "Det gick inte att ta bort xenon!",
		closer = "Flytta dig närmare strålkastarna",

		notinstall = "Xenonstrålkastare ej installerade",
		--Menus
		neonheader1 = "Lighting Controls",
		neonheader2 = "Underglow Lighting Controls",
		neonheader3 = "Underglow Color Controls",
		neonheader4 = "Xenon Headlight Controls",
		customheader = "Custom RBG",
		customconfrim = "APPLY",
		neontxt1 = "Fine control of Neon Lighting",
		toggle = "Toggle ALL",
		front = "Front",
		right = "Right",
		left = "Left",
		back = "Back",
		neontxt2 = "Change Underglow Color",
		xenonheader = "Xenon Controls",
		xenontxt = "Adjust vehicle headlight color",
	},

	--Cosmetic Items
	["bumpers"] = { --bumpers.lua
		stockMod = "Stock stötfångare..",
		installed = "Framgång! Stötfångare installerade",
		failed = "Installation av stötfångare misslyckades!",
		menuheader = " Kosmetik för galler och stötfångare", --eg "Sultan RS Grille and Bumper Cosmetics"
		menugrille = "Grill",
		menuFBumper = "Främre stötfångare",
		menuBBumper = "Stötfångare bak",
	},
	["exhaust"] = { --exhaust.lua
		stockMod = "Stock Avgasystem..",
		already = " redan installerad", -- eg. "Stock Bumper already Installed"
		installed = "Framgång! Avgassystem installerat",
		failed = "Avgasinstallationen misslyckades!",
		menuheader = " Modifiering av avgaser", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["exterior"] = { --exterior.lua
		stockMod = "Lager Exteriör Mod..",
		installed = "Framgång! Exteriör mod installerad",
		failed = "Installation av exteriör mod misslyckades!",
		menuheader = " Exteriör modifiering", --eg "Sultan RS Grille and Bumper Cosmetics"

		label1 = "Trima A",
		label2 = "Trima B",
		label3 = "Baklucka",
		label4 = "Motorblock",
		label5 = "Filter",
		label6 = "Fjäderben",
		label7 = "Hydraulik",
		label8 = "Bågskydd",
		label9 = "Bränsletankar",
		label10 = "Antenner",
	},
	["hood"] = { --hood.lua
		stockMod = "Stock Huva..",
		installed = "Framgång! Huva installerad",
		failed = "Installationen av huven misslyckades!",
		menuheader = " Huvmodifiering", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["horns"] = { --horns.lua
		installed = "Framgång! Tuta installerat",
		failed = "Tutinstallationen misslyckades!",
		menuheader = " Tut Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["interior"] = { --interior.lua
		stockMod = "Lagerinredning Mod..",
		installed = "Framgång! Invändig interiör installerad",
		failed = "Installation av inredningsmod misslyckades!",
		menuheader = " Invändig modifiering", --eg "Sultan RS Grille and Bumper Cosmetics"

		label1 = "Rullburar",
		label2 = "Ornaments",
		label3 = "Instrumentbrädor",
		label4 = "Dials",
		label5 = "Dörrhögtalare",
		label6 = "Rattar",
		label7 = "Växelspakar",
		label8 = "Plaques",
		label9 = "Högtalare",
	},
	["livery"] = { --exhaust.lua
		oldMod = "gammal",
		already = " redan installerad", -- eg. "Stock Bumper already Installed"
		installed = "Framgång! Livery installerat",
		failed = "Livery-installationen misslyckades!",
		menuheader = " Livery Modifiering", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["nos"] = { --exhaust.lua
		notinstalled = "Turbo är inte installerad",
		installing = "Framgång! Installerar NOS",
		installed = "Framgång! NOS installerat",
		failed = "NOS-installationen misslyckades!",
		removing = "Tar bort NOS-flaskan",
		removed = "NOS-flaska borttagen",
		remfail = "Det gick inte att ta bort NOS-flaskan",
	},
	["paint"] = { --paints.lua
		primary = "Primär",
		secondary = "Sekundär",
		pearl = "Pärlemorskimrande",
		wheel = "Däck",
		dashboard = "Instrumentbräda",
		interior = "Interiör",

		classic = "Klassisk",
		metallic = "Metallisk",
		matte = "Matte",
		metals = "Metaller",

		installing = "Framgång! Installerar Färg",
		installed = "Framgång! Färg installerad",
		failed = "Installation av färg misslyckades!",
		menuheader = " Spraya om",
	},
	["paintrgb"] = {
		select = "Urval:",
		finish = "Slutför Välj:",
		error = "Hexkodinmatning måste vara 6 tecken",
		customheader = "Anpassad HEX",
		chrome = "Krom",
		hex = "HEX Picker",
		rgb = "RGB-väljare",
	},
	["plates"] = { --paints.lua
		already = "Plåt redan installerads!",
		installing = "installerar plåtar..",
		installed = "Framgång! Plåt installerad",
		failed = "Plåt installationen misslyckades!",
		menuheader = " Plåt Moderering",
		label1 = "Plåt hållare",
		label2 = "Vanity Plåtar",
		label3 = "Custom Plåtar",
		menuheader2 = " Anpassande plåt stilar",
	},
	["rims"] = {
		installing = "Installera fälgar..",
		installed = "Framgång! Fälgar monterade",
		failed = "Installation av fälgar misslyckades!",
		menuheader = "Modifiering av fälgar",

		label1 = "Sport",
		label2 = "Muscle",
		label3 = "Lowrider",
		label4 = "SUV",
		label5 = "Offroad",
		label6 = "Tuner",
		label7 = "Highend",
		label8 = "Bennys original",
		label9 = "Bennys skräddarsydda",
		label10 = "Öppna hjulet",
		label11 = "Gata",
		label12 = "Spår",
		label13 = "Framhjul",
		label14 = "Bakhjul",
		label15 = "Motorcykel",

		labelcustom = "Anpassade fälgar		",
	},
	["rollcage"] = { --rollcage.lua
		installed = "Framgång! Rullbur installerad",
		failed = "Installationen av Roll Cage misslyckades!",
		menuheader = " Modifiering av rullbur",
	},
	["roof"] = { --roof.lua
		installed = "Framgång! Tak installerat",
		failed = "Takinstallationen misslyckades!",
		menuheader = " Takmodifiering",
	},
	["seat"] = { --seat.lua
		installed = "Framgång! Säte monterad",
		failed = "Sätesinstallationen misslyckades!",
		menuheader = " Säte Modifiering",
	},
	["skirts"] = { --skirts.lua
		installed = "Framgång! Skirt installerad",
		failed = "Skirt installationen misslyckades!",
		menuheader = " Skirt och Fender Cosmetics",
		menuskirt = "Skirts",
		menuRF = "Höger stänkskärm",
		menuLF = "Vänster stänkskärm",
	},
	["spoilers"] = { --spoilers.lua
		installed = "Framgång! Spoiler installerad",
		failed = "Spoilerinstallationen misslyckades!",
		menuheader = " Modifiering av spoiler",
	},
	["smoke"] = { --tiresmoke.lua
		already = "Denna färg används för närvarande!",
		installing = "Installation av däckrök..",
		installed = "Framgång! Rök installerad",
		failed = "Installationen av rök misslyckades!",
		menuheader = " Modifiering av däckrök",

		remove = "Ta bort rök",
		custom = "ANPASSAD RBG",
		black = "Svart",
		white = "Vit",
		blue = "Blå",
		eblue = "Elektriskt Blå",
		mgreen = "Mintgrön",
		lgreen = "Limegrön",
		yellow = "Gul",
		gshower = "Golden Shower",
		orange = "Orange",
		red = "Röd",
		ppink = "Ponny rosa",
		hpink = "Skrikrosa",
		purple = "Lila",
		blacklight = "Blacklight",

		submit = "Skicka in",
	},
	["windows"] = { --windows.lua
		installed = "Framgång! Nyans installerad",
		failed = "Installationen av färgton misslyckades!",
		menuheader = " Fönstertoning",

		label1 = "Borttagning av nyans",
		label2 = "Limo",
		label3 = "Grön",
		label4 = "Lätt Toning",
		label5 = "Mörk Toning",
		label6 = "Ren svart",
	},
	["stores"] = {
		browse = "Bläddra i butik",
		tools = "Mekaniska verktyg",
		perform = "Prestandaobjekt",
		cosmetic = "Kosmetiska föremål",
	},
	["crafting"] = { --crafting.lua
		menuheader = "Crafting Bänk",
		toolheader = "Mekaniska Verktyg",
		performheader = "Prestandaobjekt",
		cosmetheader = "Kosmetiska föremål",
		numitems = " föremål", --for menu. eg. "11 items"
		ingredients = "Du har inte rätt ingredienser",
	},
	["payments"] = { --payments.lua
		charge = "Debitera kunden",
	},
	["check"] = { --check_tunes.lua
		plate = "Plåt: [",
		value = "]<br>Värde: SEK",
		unavail = "❌ Inte tillgänglig",
		notinstall = "Inte installerad",
		reinforced = "Förstärkt kropp",
		xenoninst = "Xenon installerat",
		tireinst = "Installerad",

		label1 = "Motorer:",
		label2 = "Bromsar:",
		label3 = "Suspension:",
		label4 = "Transmission:",
		label5 = "Rustning:",
		label6 = "Turbo:",
		label7 = "Xenon:",
		label8 = "Driftdäck:",
		label9 = "Skottsäkra däck:",
		label10 = "Lista över möjliga kosmetika",
		label11 = "Fordon: ",

		label12 = " alternativ ]",
		label13 = "- Extern kosmetika -",
		label14 = "- Inre kosmetika - ",
		label15 = "Spoilers - [ ",
		label16 = "Främre stötfångare - [ ",
		label17 = "Bakre stötfångare - [ ",
		label18 = "Skirts - [ ",
		label19 = "Avgaser - [ ",
		label20 = "Galler - [ ",
		label21 = "Huvor - [ ",
		label22 = "Vänster stänkskärm - [ ",
		label23 = "Höger stänkskärm - [ ",
		label24 = "Tak - [ ",
		label25 = "Plåt Hållare - [ ",
		label26 = "Vanity Plåtar - [ ",
		label27 = "Trimma A	- [ ",
		label28 = "Trimma B - [ ",
		label29 = "Bakluckor - [ ",
		label30 = "Motorblock - [ ",
		label31 = "Luftfilter - [ ",
		label32 = "Motorfjäderben - [ ",
		label33 = "Bågskydd - [ ",

		label34 = "Rullburar - [ ",
		label35 = "Ornament - [ ",
		label36 = "Instrumentbrädor - [ ",
		label37 = "Urtavlor - [ ",
		label38 = "Dörrhögtalare - [ ",
		label39 = "Säten - [ ",
		label40 = "Rattar - [ ",
		label41 = "Växelspakar - [ ",
		label42 = "Plack - [ ",
		label43 = "Högtalare - [ ",
		label44 = "Hydraulik - [ ",
		label45 = "Antenner - [ ",
		label46 = "Bränsletankar - [ ",
		label47 = "✅ Ja",
		label48 = "❌ Nej",
		label49 = "Vill du ta bort bromsarna?",
		label50 = "Vill du ta bort motorn?",
		label51 = "Vill du ta bort upphängningen?",
		label52 = "Vill du ta bort transmissionen?",
		label53 = "Vill du ta bort rustningen?",
		label54 = "Vill du ta bort Turbon?",
		label55 = "Vill du ta bort Xenon?",
		label56 = "Vill du ta bort däcken?",
		label57 = "Vill du lossa Nitrous?",
		label58 = "Nitrous:",
	},
	["repair"] = {
		browse = "Bläddra i Stash",
		materials = "Du har inte tillräckligt med material",
		checkeng = "Kontrollera motorskadan..",
		checkbody = "Kontrollerar karossens skada..",

		engine = "Motor",
		body = "Kropp",
		radiator = "Radiator",
		driveshaft = "Drivaxel",
		brakes = "Bromsar",
		clutch = "Koppling",
		tank = "Bränsletank",

		repairing = "Reparation ",
		repaired = " Helt reparerad",
		cancel = " Reparationen avbruten!",
		nomaterials = "Det finns inte tillräckligt med material i kassaskåpet",
		failinfo = "Det gick inte att hämta bilinformation, försök använda verktygen igen",

		cost = "<br>Cost: ",
		status = "Status: ",
		doyou = "Vill du reparera ",

		applyduct = "Applicering av tejp..",
		ductfull = "Du kan inte använda mer tejp på den här bilen",
		nocar = "Det finns inget fordon i närheten",
	},
	["police"] = {
		userepair = "Använd Reparationsstation",
		repair = "Reparera",
		extras = "Extrafunktioner",
		plates = "Plåtar",
		livery = "Livery",
		spoiler = "Spoilers",
		cleaning = "Rengöring av fordon...",
		engine = "Reparerar motor...",
		body = "Reparerande kaross...",
		complete = "Reparation slutförd",
	},
	["manual"] = {
		tyres = "Byte av skadade däck",
		window = "Ta bort skadade fönster",
		doors = "Reparera dörrar",
	},
	["extras"] = {
		clean = "Rengöring av fordon",
		doorerr = "Dörrfel",
		locked = "Fordonsdörrar låsta",
		flipping = "Vändning av fordon",
		flipped = "Framgång! Fordon vänt",
		failed = "Vändning av fordon misslyckades!",
		noseat = "Inget platsnummer angett",
		moveseat = "Du flyttar till plats ",
		fastseat = "Det här fordonet går för fort..",
		notseat = "Denna plats är inte tillgänglig..",
		harness = "Du har en racersele på dig, du kan inte byta..",
	},
	["functions"] = {
		distance = "Distans: ",
		inCar = "Kan inte göra detta inifrån fordonet",
		outCar = "Kan inte göra detta från utsidan av fordonet",
		locked = "Fordonet är låst",
		nearby = "Det finns inget fordon i närheten",
		shop = "Kan inte jobba utanför en butik",
		mechanic = "Bara en mekaniker vet hur man gör detta",
	},
	["servfunction"] = {
		checkdamage = "Kontrollera fordonet för skador",
		checkmods = "Kontrollera mods tillgängliga på ett fordon",
		flipvehicle = "Vänd närmaste fordon",
		togglesound = "Aktivera uppgraderade motorljud",
		togglesoundesc = "Ställ in uppgraderade motorljud PÅ eller AV",
		cleancar = "Städa bilen",
		hood = "Öppna/stäng huven",
		trunk = "Öppna/stäng bagageluckan",
		door = "Öppna/stäng dörr [0-3]",
		seat = "Flytta till en annan plats [-1 to 10]",
	},
	["previews"] = {
		changes = "Antal förändringar: ",
	},
	["garage"] = {
		jobgarage = "Jobb Garage",
		vehout = "Fordon ute ur garaget",
		remveh = "Ta bort fordonet",
		cantspawn = " i vägen",
		marker = "Arbetsfordon märkt på kartan",
		markername = "Jobb Fordon",
	},
	--Below are names of items/mods that can't be reteived natively
	vehiclePlateOptions = {
		{ name = "Blått på vitt #1", id = 0 },
		{ name = "Blått på vitt #2", id = 3 },
		{ name = "Blått på vitt #3", id = 4 },
		{ name = "Gult på blått", id = 2 },
		{ name = "Gult på svart", id = 1 },
		{ name = "North Yankton", id = 5 },
	},
	vehicleNeonOptions = {
	    { name = "Vit", R = 255, G = 255, B = 255 },
        { name = "Blå", R = 2, G = 21, B = 255 },
        { name = "Elektriskt Blå", R = 3, G = 83, B = 255 },
        { name = "Mintgrön", R = 0, G = 255, B = 140 },
        { name = "Limegrön", R = 94, G = 255, B = 1 },
        { name = "Gul", R = 255, G = 255, B = 0 },
        { name = "Gyllene dusch", R = 255, G = 150, B = 0 },
        { name = "Orange", R = 255, G = 62, B = 0 },
        { name = "Röd", R = 255, G = 1, B = 1 },
        { name = "Ponny rosa", R = 255, G = 50, B = 100 },
        { name = "Skrikrosa", R = 255, G = 5, B = 190 },
        { name = "Lila", R = 35, G = 1, B = 255 },
        { name = "Blacklight", R = 15, G = 3, B = 255 }
	},
	vehicleXenonOptions = {
		{ name = "Vit", id = 0 },
		{ name = "Blå", id = 1 },
		{ name = "Elektriskt Blå", id = 2 },
		{ name = "Mintgrön", id = 3 },
		{ name = "Limegrön", id = 4 },
		{ name = "Gul", id = 5 },
		{ name = "Gyllene dusch", id = 6 },
		{ name = "Orange", id = 7 },
		{ name = "Röd", id = 8 },
		{ name = "Ponny Rosa", id = 9 },
		{ name = "Skrikrosa", id = 10 },
		{ name = "Lila", id = 11 },
		{ name = "Blacklight", id = 12 }
	},
	vehicleHorns = {
		{ name = "Lastbilstuta", id = 0 },
		{ name = "Polis Tuta", id = 1 },
		{ name = "Clown Tuta", id = 2 },
		{ name = "Musical Tuta 1", id = 3 },
		{ name = "Musical Tuta 2", id = 4 },
		{ name = "Musical Tuta 3", id = 5 },
		{ name = "Musical Tuta 4", id = 6 },
		{ name = "Musical Tuta 5", id = 7 },
		{ name = "Sorglig trombon", id = 8 },
		{ name = "Klassisk Tuta 1", id = 9 },
		{ name = "Klassisk Tuta 2", id = 10 },
		{ name = "Klassisk Tuta 3", id = 11 },
		{ name = "Klassisk Tuta 4", id = 12 },
		{ name = "Klassisk Tuta 5", id = 13 },
		{ name = "Klassisk Tuta 6", id = 14 },
		{ name = "Klassisk Tuta 7", id = 15 },
		{ name = "Skala - Do", id = 16 },
		{ name = "Skala - Re", id = 17 },
		{ name = "Skala - Mi", id = 18 },
		{ name = "Skala - Fa", id = 19 },
		{ name = "Skala - Sol", id = 20 },
		{ name = "Skala - La", id = 21 },
		{ name = "Skala - Ti", id = 22 },
		{ name = "Skala - Do", id = 23 },
		{ name = "Jazz Tuta 1", id = 24 },
		{ name = "Jazz Tuta 2", id = 25 },
		{ name = "Jazz Tuta 3", id = 26 },
		{ name = "Jazz Tuta Loop", id = 27 },
		{ name = "Star Spangled Banner 1", id = 28 },
		{ name = "Star Spangled Banner 2", id = 29 },
		{ name = "Star Spangled Banner 3", id = 30 },
		{ name = "Star Spangled Banner 4", id = 31 },
		{ name = "Klassisk Tuta 8 Loop", id = 32 },
		{ name = "Klassisk Tuta 9 Loop", id = 33 },
		{ name = "Klassisk Tuta 10 Loop", id = 34 },
		{ name = "Klassisk Tuta 8", id = 35 },
		{ name = "Klassisk Tuta 9", id = 36 },
		{ name = "Klassisk Tuta 10", id = 37 },
		{ name = "Begravning Loop", id = 38 },
		{ name = "Begravning", id = 39 },
		{ name = "Läskigt Loop", id = 40 },
		{ name = "Läskigt", id = 41 },
		{ name = "San Andreas Loop", id = 42 },
		{ name = "San Andreas", id = 43 },
		{ name = "Liberty City Loop", id = 44 },
		{ name = "Liberty City", id = 45 },
		{ name = "Festlig 1 Loop", id = 46 },
		{ name = "Festlig 1", id = 47 },
		{ name = "Festlig 2 Loop", id = 48 },
		{ name = "Festlig 2", id = 49 },
		{ name = "Festlig 3 Loop", id = 50 },
		{ name = "Festlig 3", id = 51 }
	},
	vehicleResprayOptionsClassic = {
		{ name = "Svart", id = 0 },
		{ name = "Carbon Svart", id = 147 },
		{ name = "Grafit", id = 1 },
		{ name = "Antracit Svart", id = 11 },
		{ name = "Svart stål", id = 11 },
		{ name = "Mörk stål", id = 3 },
		{ name = "Silver", id = 4 },
		{ name = "Blåaktigt silver", id = 5 },
		{ name = "Valsat stål", id = 6 },
		{ name = "Shadow Silver", id = 7 },
		{ name = "Sten Silver", id = 8 },
		{ name = "Midnattssilver", id = 9 },
		{ name = "Gjutjärn Silver", id = 10 },
		{ name = "Röd", id = 27 },
		{ name = "Torino Röd", id = 28 },
		{ name = "Lava Röd", id = 29 },
		{ name = "Lava Röd", id = 150 },
		{ name = "Blaze Reöd", id = 30 },
		{ name = "Grace Röd", id = 31 },
		{ name = "Garnet Röd", id = 32 },
		{ name = "Sunset Röd", id = 33 },
		{ name = "Cabernet Röd", id = 34 },
		{ name = "Vin Röd", id = 143 },
		{ name = "Godis Röd", id = 35 },
		{ name = "Skrikrosa", id = 135 },
		{ name = "Pfsiter Rosa", id = 137 },
		{ name = "Lax Rosa", id = 136 },
		{ name = "Sunrise Orange", id = 36 },
		{ name = "Orange", id = 38 },
		{ name = "Ljus Orange", id = 138 },
		{ name = "Guld", id = 99 },
		{ name = "Brons", id = 90 },
		{ name = "Gul", id = 88 },
		{ name = "Race Gul", id = 89 },
		{ name = "Dew Gul", id = 91 },
		{ name = "Mörk Grön", id = 49 },
		{ name = "Racing Grön", id = 50 },
		{ name = "Havsgrön", id = 51 },
		{ name = "Oliv Grön", id = 52 },
		{ name = "Ljus Grön", id = 53 },
		{ name = "Bensin grön", id = 54 },
		{ name = "Limegrön", id = 92 },
		{ name = "Midnattsblå", id = 141 },
		{ name = "Galaxy Blå", id = 61 },
		{ name = "Mörkblå", id = 62 },
		{ name = "Saxon Blå", id = 63 },
		{ name = "Blå", id = 64 },
		{ name = "Mariner Blå", id = 65 },
		{ name = "Hamnblå", id = 66 },
		{ name = "Diamantblå", id = 67 },
		{ name = "Surf Blå", id = 68 },
		{ name = "Nautisk Blå", id = 69 },
		{ name = "Racing Blå", id = 73 },
		{ name = "Ultrablått", id = 70 },
		{ name = "Ljusblå", id = 74 },
		{ name = "Choklad Brun", id = 96 },
		{ name = "Bison Brun", id = 101 },
		{ name = "Creeen Brun", id = 95 },
		{ name = "Feltzer Brun", id = 94 },
		{ name = "Maple Brun", id = 97 },
		{ name = "Beechwood Brun", id = 103 },
		{ name = "Sienna Brun", id = 104 },
		{ name = "Saddle Brun", id = 98 },
		{ name = "Moss Brun", id = 100 },
		{ name = "Woodbeech Brun", id = 102 },
		{ name = "Straw Brun", id = 99 },
		{ name = "Sandy Brun", id = 105 },
		{ name = "Bleached Brun", id = 106 },
		{ name = "Schafter Lila", id = 71 },
		{ name = "Spinnaker Lila", id = 72 },
		{ name = "Midnight Lila", id = 142 },
		{ name = "Bright Lila", id = 145 },
		{ name = "Cream", id = 107 },
		{ name = "Isvit", id = 111 },
		{ name = "Frost Vit", id = 112 },
	},
	vehicleResprayOptionsMatte = {
		{ name = "Svart", id = 12 },
		{ name = "Grå", id = 13 },
		{ name = "Ljusgrått", id = 14 },
		{ name = "Isvit", id = 131 },
		{ name = "Blå", id = 83 },
		{ name = "Mörkblå", id = 82 },
		{ name = "Midnattsblå", id = 84 },
		{ name = "Midnattslila", id = 149 },
		{ name = "Schafter Lila", id = 148 },
		{ name = "Röd", id = 39 },
		{ name = "Mörkröd", id = 40 },
		{ name = "Orange", id = 41 },
		{ name = "Gul", id = 42 },
		{ name = "Limegrön", id = 55 },
		{ name = "Grön", id = 128 },
		{ name = "Skogs grön", id = 151 },
		{ name = "Lövgrönt", id = 155 },
		{ name = "Olive Darb", id = 152 },
		{ name = "Dark Earth", id = 153 },
		{ name = "Desert Tan", id = 154 },
	},
	vehicleResprayOptionsMetals = {
		{ name = "Borstat stål", id = 117 },
		{ name = "Borstat svart stål", id = 118 },
		{ name = "Borstad aluminium", id = 119 },
		{ name = "Rent guld", id = 158 },
		{ name = "Borstad guld", id = 159 },
		{ name = "Krom", id = 120 },
	},
}