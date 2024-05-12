
let skeleton1 = Enemy(health: 100, attackStrength: 10)
let skeleton2 = skeleton1   //구조체의 경우, 새로운 복사본이 생성되어 1과 2는 서로 다른것이 되지만, class참조형이기에 서로 같은 것이 됨.

skeleton1.takeDamage(amount: 10)

print(skeleton2.health)

/**
 struct와 class의 차이
 
 Struct
    -Immutable -> 구조를 변경할 때마다 새 사본을 생성함
    - passed by value -> 참조(주소)값이 아닌 실제 값을 전달함
 */
