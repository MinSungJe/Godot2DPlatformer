# 🎈 Godot 2D Platformer
> 📗 Practice for Godot with making 2D Platformer Game.  
>>**📌 Reference** : [**Create a Complete 2D Platformer in the Godot Engine**](https://www.udemy.com/course/create-a-complete-2d-platformer-in-the-godot-engine/) by [Firebelley Games](https://www.udemy.com/user/firebelley-games/)

## 📢 Recent Update

**⚙ (2023-10-17)**
> **Pause Menu**
>- Pause Menu 추가
>- 이제 P나 Esc키를 통해 게임을 일시정지 할 수 있음

## 🧾 Update History
<details>
<summary><b>⚙ (2023-10-16)</b></summary>

> **Screen Transition**
>- Screen Transtion 효과 추가
>- 이제 시작버튼을 누르거나, Level이 바뀔 때 전환 효과가 발생함
</details>

<details>
<summary><b>⚙ (2023-10-12)</b></summary>

> **MainMenu**
>- MainMenu 추가
>- MainMenu를 구성하는 AnimatedButton 추가
</details>

<details>
<summary><b>⚙ (2023-10-10)</b></summary>

> **Level**
>- Level_001, Level_002 리메이크
>- Level_003 추가
>
> **Enemy**
>- Enemy 스폰 도중 이동하는 오류 수정
</details>

<details>
<summary><b>⚙ (2023-10-04)</b></summary>

> **Player**
>- FootstepParticles 추가
>- 이동할 때 Particle 발생
>
> **TileMap**
>- DecorativeTileMap 추가(충돌하지 않는 TileMap)
>- ForegroundTileMap 추가(DecorativeTileMap보다 앞에 있음)
>- 나무 지형, 버섯 지형, 돌 플랫폼, 잔디 Tile 추가
>
> **Cloud**
>- 배경에 Cloud 추가
</details>

<details>
<summary><b>⚙ (2023-09-27)</b></summary>

> **Particle**
>- 각종 Effect를 위한 Particle파일 추가
>
> **Player**
>- Death Animation 추가
>- Death Effect 추가
>- Dash Effect 추가
>
> **Enemy**
>- Death Animation 추가
>- Death Effect 추가
>- Spawn Effect 추가
</details>

<details>
<summary><b>⚙ (2023-09-25)</b></summary>

> **GameCamera**
>- OpenSimplexNoise를 이용한 화면 흔들림 효과 구현 
>
> **Helpers (global scripts)**
>- Helpers scripts 생성, 화면 흔들림 효과 global 지정
>
> **Player**  
>- 이단 점프 시, 대쉬 시, 사망 시 화면 흔들림 효과 적용
>
> **Enemy**
>- 사망 시 화면 흔들림 효과 적용
</details>

<details>
<summary><b>⚙ (2023-09-21)</b></summary>

> **Enemy**  
>- EnemySpawner 생성, 이제 Enemy가 일정 시간 이후 리스폰 됨
>
> **Level**
>- Level_002 추가
>
> **LevelComplete**
>- 이제 Flag 도착 시 LevelComplete UI가 나옴
>- UI 내 Next Level 버튼을 누르면 다음 레벨이 진행됨
</details>

<details>
<summary><b>⚙ (2023-09-20)</b></summary>

> **LevelUI**  
>- LevelUI 생성
>- 남은 Coin의 개수와 총 Coin의 개수를 보여줌
>- font 추가 및 가독성을 위한 테두리 설정
>
> **Level**
>- Level_001 낙사 방지 및 맵 업데이트
</details>

<details>
<summary><b>⚙ (2023-09-18)</b></summary>

> **Player**  
>- 이제 플레이어가 Dash를 하면 Enemy를 처치할 수 있음
>- Dash 횟수를 체공 당 1회로 제한, 점프 높이 감소
>
> **Level**
>- Level_001 추가
>
> **Flag**
>- Animated Sprites, Sprite 추가
>- 접촉 시 신호 발생
</details>

<details>
<summary><b>⚙ (2023-09-16)</b></summary>

> **Player**  
>- AnimatedSprite 추가
>- 기본 및 점프 구현
>- 사망 조건 추가
>- 더블 점프 구현(KoyoteTime 적용)
>- 대쉬 구현
>
> **TileMap**
>- AutoTile 구현
>
> **Enemies**
>- AnimatedSprite 추가
>- 이동 구현
>- 캐릭터와 접촉 시 캐릭터를 스폰장소로 옮김(Hazard)
>- 적이 이동하지 못하는 구역 구현
>
> **Spikes**
>- 캐릭터와 접촉 시 캐릭터를 스폰장소로 옮김(Hazard)
>
> **Coins**
>- AnimatedSprite 추가
>- 캐릭터와 접촉 시 사라짐(PickUp)
</details>
