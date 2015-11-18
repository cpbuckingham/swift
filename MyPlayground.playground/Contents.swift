//dictionary = sets

var airports:Dictionary<String, String> = ["EWR":"Neward", "JFK":"John F Kennedy"]

var airportz = ["EWR":"Neward", "JFK":"John F Kennedy"]

airportz["PHL"] = "Philidelphia"

airportz.updateValue("John F Kennedy Terminal", forKey: "JFK")
airportz

if let updatedValue = airportz.updateValue("Space Airport", forKey: "SPC"){
    print("found it")}
else{
    print("not found")
}

//airportz["PHL"] = nil
airportz.removeValueForKey("PHL")
airportz