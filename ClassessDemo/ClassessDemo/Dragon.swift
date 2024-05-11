//Enemy class 상속
class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    //SuperClass의 함수 재정의
    override func move() {
        print("Fly forwards.")
    }
    
    override func attack() {
        super.attack()
        print("Split fire, does 10 damage")
    }
}
