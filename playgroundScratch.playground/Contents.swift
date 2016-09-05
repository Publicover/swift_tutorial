/// let individualScores = [75, 43, 103, 87, 102]

/// var teamScore = 0

/// for score in individualScores {
    
///     if score > 50 {
///         teamScore += 3
///     } else {
///         teamScore += 1
///     }
/// }

/// print(teamScore)

/// var optionalString: String? = "hello"

/// print(optionalString == nil)

/// var optionalName: String? = "Mr. Testerson"

/// var greeting = "hey there."

/// if let name = optionalName {
///     greeting = "hello, \(name)"
/// } else {
///     greeting = "hey there, nil"
/// }



/// let nickName: String? = nil
/// let fullName: String? = "Mr. Testerson"
/// let informalGreeting = "Hey, \(nickName ?? fullName)"

/// print(informalGreeting)

/// let vegetable = "red pepper"

/// switch vegetable {
    
/// case "celery":
///     print("Add some raisins and make ants on a log.")
/// case "cucumber":
 ///    print("That would make a good tea sandwich")
/// case let x where x.hasSuffix("pepper"):
 ///    print("Is it spicy \(x)?")
/// default:
    /// print("Everything tastes good in a soup.")
/// }

/// let interestingNumbers = [
///     "Primes": [2, 3, 5, 7, 11, 13],
///     "Fibonacci": [1, 1, 2, 3, 5, 8],
///     "Square": [1, 4, 9, 16, 25],
/// ]

/// var largest = 0
/// var previousLargest = 0

/// for (kind, numbers) in interestingNumbers {
    
///     for number in numbers {
///         if number > largest {
///             previousLargest = largest
///             largest = number
///         }
///     }
/// }

/// print(largest)
/// print(previousLargest)

/// var n = 2
/// while n < 100{
///     n = n * 2
/// }
/// print(n)






/// func greet(name: String, day: String) -> String {
///     return "Hello, \(name), today is \(day)."
/// }

/// greet("Bob", day: "Tuesday")

/// func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    
///     var min = scores[0]
///     var max = scores[0]
///     var sum = scores[0]
    
///     for score in scores {
///         if score > max {
///             max = score
///         } else if score < min {
///             min = score
///         }
        
///         sum += score
        
///     }
    
///     return (min, max, sum)
/// }

/// let statistics = calculateStatistics([5, 3, 100, 3, 9])
/// print(statistics.sum)
/// print(statistics.2)

func sumOf(numbers: [Int]) -> Int {
    var sum = 0
    
    for number in numbers {
        sum += number
    }
    
    return sum
}

var numArray = [1, 2, 3, 4, 5]

sumOf(numArray)
sumOf([42, 597, 12])
sumOf([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

func avgOfArray(numbers: [Int]) -> Int {
    var sum = 0
    var average = 0
    
    for number in numbers {
        sum += number
        
    average = sum / numbers.count
        
    }
    
    return average
}

avgOfArray(numArray)





















