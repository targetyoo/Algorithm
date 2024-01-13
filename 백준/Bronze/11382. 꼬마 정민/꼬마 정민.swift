let a: [Int] = readLine()!.split(separator:" ").map{Int($0)!}
var result: Int = 0

for i in a{
   result += i   
}

print(result)