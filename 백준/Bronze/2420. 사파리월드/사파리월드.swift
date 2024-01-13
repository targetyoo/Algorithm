let a: [Int] = readLine()!.split(separator:" ").map{Int($0)!}

if a.count == 2{
    print(abs(a[0] - a[1]))
}