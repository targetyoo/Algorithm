let a: [Int] = readLine()!.split(separator:" ").map{Int($0)!}

print(a.reduce(0, +))
// .reduce() : 고차함수. 배열의 요소들을 합치는 메소드로, 첫 번째 파라미터는 초기값, 두 번째 파라미터는 처리방법

//var result: Int = 0
//for i in a{
//   result += i
//}
//print(result)