let a: Int = Int(readLine()!)!
let b: String = readLine()!

for i in b.compactMap{Int(String($0))}.reversed(){
  print(a * i)
}
print(a * Int(b)!)