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

let interestingNumbers = [
    "Primes": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

var largest = 0
var previousLargest = 0

for (kind, numbers) in interestingNumbers {
    
    for number in numbers {
        if number > largest {
            previousLargest = largest
            largest = number
        }
    }
}

print(largest)
print(previousLargest)

var n = 2
while n < 100{
    n = n * 2
}
print(n)


























