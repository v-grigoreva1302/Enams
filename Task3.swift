enum RainbowColors: String {
    case red = "Красный"
    case orange = "Оранжевый"
    case yellow = "Желтый"
    case green = "Зеленый"
    case blue = "Голубой"
    case indigo = "Синий"
    case violet = "Фиолетовый"
}


let color: RainbowColors = .blue
print(color.rawValue) 
