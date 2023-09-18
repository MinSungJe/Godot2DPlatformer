# Godot 2D Platformer
>Practice for Godot with making 2D Platformer Game.  
>>**Reference** : **Create a Complete 2D Platformer in the Godot Engine** by Firebelley Games [Link](https://www.udemy.com/course/create-a-complete-2d-platformer-in-the-godot-engine/)  

## Recent Update
**(2023-09-18)**
>> **Player**  
>    - 이제 플레이어가 Dash를 하면 Enemy를 처치할 수 있음
>    - Dash 횟수를 체공 당 1회로 제한, 점프 높이 감소
>    
>> **Level**
>    - Level_001 추가
>> **Flag**
>    - Animated Sprites, Sprite 추가
>    - 접촉 시 신호 발생
## Update History
 
<details>
<summary><b>(2023-09-16)</b></summary><br/>

>> **Player**  
>    - AnimatedSprite 추가
>    - 기본 및 점프 구현
>    - 사망 조건 추가
>    - 더블 점프 구현(KoyoteTime 적용)
>    - 대쉬 구현
>
>> **TileMap**
>    - AutoTile 구현
>> **Enemies**
>    - AnimatedSprite 추가
>    - 이동 구현
>    - 캐릭터와 접촉 시 캐릭터를 스폰장소로 옮김(Hazard)
>    - 적이 이동하지 못하는 구역 구현
>> **Spikes**
>    - 캐릭터와 접촉 시 캐릭터를 스폰장소로 옮김(Hazard)
>> **Coins**
>    - AnimatedSprite 추가
>    - 캐릭터와 접촉 시 사라짐(PickUp)
</details>