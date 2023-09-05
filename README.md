# keering_front

## Posting

- 필요한 포스팅 있으면 정리해두기 ex) 지도 API, 결제 API

## Commit Message Convention

### emoji \[type\] message

```
✨ [Add] Add html cleansing code
✨ [Add] Data preprocessing code
🐛 [Fix] Fix bugs
🛠️ [Git] resolve merge conflict
🛠️ [Git] .gitignore
🔥 [Feat] Implement main logics (incomplete)
📝 [Docs] Update git files
📝 [Docs] Add TODO
🎨 [Style] Fix typo
```

### type

```
🔥 Feat : 새로운 기능 추가
✨ Add : 기능은 아닌 코드 추가
🐛 Fix : 버그 수정
📝 Docs : 문서 수정
🎨 Style : 코드 포맷팅, 세미콜론 누락, 코드 리프랙터, 코드 변경이 없는 경우
🛠️ Git : 깃허브 관련
📌 Dev : 개발환경 (packages, requirements, 등등)
```

### message

- 첫글자는 대문자로 시작
- 필요한 경우 message 아래에 내용 첨부

```
Ex
🔥 [Feat] Implement main logics (incomplete)

TODO
- vehicle_update 함수 수정 필요
- request_time 변수 추가 필요
- calculate_time unit test
```

### fix

- `git commit --amend -m "바꿀 메시지"`
- `git push --force`

## Branch Naming Convention

### Overall
```
📢작업 흐름📢

1. 작업 하기 전에 무조건 이슈 올리기

2. feature 브랜치 만들기
   - 브랜치 컨벤션 : feat/#이슈번호

3. feature 브랜치로 전환한 후 작업 진행하기

4. 작업 끝나고 add, commit, push

5. PR하기

6. 머지하기
   - 2명 이상의 승인을 받아야 머지 가능

7. feature 브랜치 제거하기
   - 원격 브랜치, 로컬 브랜치 제거
```

### type

```
main: 메인 브랜치
feature: 기능 개발 브랜치
hotfix: 긴급 수정 브랜치
develop: 개발 브랜치
chore: 기타 작업 브랜치
spike: spike 브랜치
```

### name

- 지유: tomato

- 시율: seayurre


###  example

```
feature#1/cake/login
hotfix#2/lemon/fix-social-login
develop#3/honey/v0.1.12
chore#4/lemon/update-readme
chore#5/lemon/style-change
```
