# 🎈 Godot 2D Platformer
<p align=center><img src = "https://github.com/MinSungJe/Godot2DPlatformer/assets/101497652/4ba029f8-f59c-4574-b0ed-a0b7d9d77952" width="50%" height="50%"></p>

> 📗 Practice for Godot with making 2D Platformer Game.  
>>**📌 Reference** : [**Create a Complete 2D Platformer in the Godot Engine**](https://www.udemy.com/course/create-a-complete-2d-platformer-in-the-godot-engine/) by [Firebelley Games](https://www.udemy.com/user/firebelley-games/)
>> <details>
>><summary><b>📌 More Information about References</b></summary>
>>
>> Made with Godot 3.3.3 by [Firebelley](https://twitter.com/firebelley)  
>> Assets and sounds by [Kenney](https://kenney.nl)  
>> Music from https://opengameart.org/content/4-chiptunes-adventure
>></details>


## 📢 Recent Update
**⚙ (2023-11-01) 🎓**
> # 🎓 Course Complete
> **Option**
>- Music과 SFX 소리 조절 기능 추가
>
> **Game Export**
>- Icon과 대기화면 변경
>
> **Bug Fix**
>- Pause시 마우스 커서와 배경음악 소리가 들리지 않던 현상 수정
>- 처음 시작화면의 버튼 애니메이션이 잘 보이지 않던 현상 수정


## 🧾 Update History

<details>
<summary><b>⚙ (2023-10-31)</b></summary>

> **Music**
>- Music 추가
>
> **SFX**
>- Player 대쉬 소리 추가
>- Coin 먹는 소리 추가
>- Level Complete 소리 추가
>- Confetti 날리는 소리 추가
</details>

<details>
<summary><b>⚙ (2023-10-30)</b></summary>

> **SFX**
>- PlayerDeathSound, EnemyDeathSound 추가
</details>

<details>
<summary><b>⚙ (2023-10-25)</b></summary>

> **SFX**
>- Audio Buses 구성
>- Player가 걸을 때 나는 소리 조정
</details>

<details>
<summary><b>⚙ (2023-10-24)</b></summary>

> **Audio**
>- assets에 소리 파일 추가
>- RandomAudioStreamPlayer 구현
>- 이제 Player가 걸을 때 걷는 소리 발생
</details>

<details>
<summary><b>⚙ (2023-10-23)</b></summary>

> **LevelComplete UI**
>- LevelComplete UI 업데이트
>- Level 클리어 시 먹은 동전의 개수가 표시됨
>- Restart 버튼 추가 : 누를 시 현재 레벨을 다시 플레이 함
>
> **Mouse Cursor**
>- Mouse Cursor 추가
>
> **GameCamera**
>- 시야가 50% 넓어짐
>
> **Player**
>- 점프 높이 약간 감소
</details>

<details>
<summary><b>⚙ (2023-10-21)</b></summary>

> **Player Victory Animation**
>- Player Victory Animation 추가
>- Player가 Flag가 닿을 시 콘페티 효과 발생
</details>

<details>
<summary><b>⚙ (2023-10-20)</b></summary>

> **Tutorial Sign**
>- Tutorial Sign 구현
>- 현재 플레이할 수 있는 모든 스테이지에 Sign 추가
</details>

<details>
<summary><b>⚙ (2023-10-19)</b></summary>

> **Game Complete**
>- 모든 스테이지 클리어 시 Game Complete 화면 출력
>
> **UI Panel Animation**
>- 모든 UI Panel의 출력 Animation 추가
>
> **Options Menu**
>- Options Menu 구현 완료
>- FullScreen 여부를 설정 가능
</details>

<details>
<summary><b>⚙ (2023-10-17)</b></summary>

> **Pause Menu**
>- Pause Menu 추가
>- 이제 P나 Esc키를 통해 게임을 일시정지 할 수 있음
</details>

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
> **LevelComplete UI**
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
