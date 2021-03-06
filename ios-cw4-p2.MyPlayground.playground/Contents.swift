

struct Language {
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}
var Languages = [
    Language(hello: "شلونك", flag: "🇰🇼"),
    Language(hello: "hi", flag: "🇺🇸"),
    Language(hello: "hello", flag: "🇬🇧"),
    Language(hello: "Bonjour", flag: "🇫🇷"),
    Language(hello: "Kon'nichiwa", flag: "🇯🇵")
]

for Language in Languages {
    print(Language.greeting(name: "Dana"))
}
