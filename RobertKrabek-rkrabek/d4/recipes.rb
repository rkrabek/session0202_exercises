dishes = {"hash browns" => ["Potatoes", "Butter", "...is there anything else?"],
		  "burger" => ["buns", "patty", "condiments"],
		  "chicken salad" => ["leaves", "chicken", "dressing"]}
recipes = {
	"hash browns" => {
		:description => "shredded fried potatoes",
		:ingredients => ["Potatoes", "Butter", "...is there anything else?"],
		:steps => ["shred potatoes", "fry potatoes in butter"]
	},
	"burger" => {
		:description => "meat between buns of bread",
		:ingredients => ["buns", "patty", "condiments"],
		:steps => ["fry meat", "place meat between buns", "add condiments between buns"]
	},
	"chicken salad" => {
		:description => "meat in green stuff",
		:ingredients => ["leaves", "chicken", "dressing"],
		:steps => ["shred meat", "add meat to leaves in bowl", "add dressing", "toss salad"]
	}
}
puts dishes
puts recipes