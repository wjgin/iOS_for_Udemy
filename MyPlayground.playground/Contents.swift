
//This is comment
//I can make a comment as using command + /
//print("Hello world")

// 문자열 안에 수식 넣기
//print("1 + 1 = \(1 + 1)")

// 문자열 안에 변수 넣기
var num = 2
//print("1 + 1 = \(num)")

//변수 와 상수 var, let

//난수 생성
Int.random(in: 0...10)  //0~10 정수 랜덤(0, 10 포함)
Int.random(in: 0..<10)  //0~10 사이 정수 랜덤(0 포함, 10 미포함)

Float.random(in: 0...10)    //실수
Double.random(in: 0...10)   //실수
Bool.random()   //논리

let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
print("정수 랜덤 값을 이용 : " + alphabet[Int.random(in: 0...25)])
print("배열 랜덤함수를 이용 : " + alphabet.randomElement()!)


var nilData : String? = nil
var nullData = NULL
print(nilData == nullData)


