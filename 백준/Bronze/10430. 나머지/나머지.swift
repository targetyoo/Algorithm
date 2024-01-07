let a: [Int] = readLine()!.split(separator:" ").map{Int(String($0))!}

print((a[0] + a[1]) % a[2]) // (A+B)%C 
print(((a[0] % a[2]) + (a[1] % a[2])) % a[2]) // ((A%C) + (B%C))%C, 
print((a[0] * a[1]) % a[2]) // (A×B)%C, 
print(((a[0] % a[2]) * (a[1] % a[2])) % a[2]) // ((A%C) × (B%C))%C를 출력한다.

