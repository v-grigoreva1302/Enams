enum FruitColor: String {
    case apple = "green"
    case sun = "red"
    case sky = "blue"
}

func printEnumValues() {
    let fruits: [FruitColor] = [.apple, .sun, .sky]
    
    for fruit in fruits {
        print("\(fruit.rawValue) \(fruit)")
    }
}

printEnumValues()
