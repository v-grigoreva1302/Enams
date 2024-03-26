enum Score: String {
    case excellent = "Отлично"
    case good = "Хорошо"
    case satisfactory = "Удовлетворительно"
    case poor = "Неудовлетворительно"
}

func assignGrade(score: Score) -> Int {
    switch score {
        case .excellent:
            return 5
        case .good:
            return 4
        case .satisfactory:
            return 3
        case .poor:
            return 2
    }
}

let studentScore = Score.excellent
let grade = assignGrade(score: studentScore)
print("Оценка ученика: \(studentScore.rawValue), числовое значение: \(grade)")
