# BookMarket(notice-board)
원래는 서로 다른 교재에서, 다른 이유로 배운 코드들이었습니다.
그런데 “게시판”과 “서점 페이지”를 붙여서 하나의 프로젝트로 만들면, 실용성과 완성도가 높아질 거라고 생각해 결합을 시도했습니다.
현재는 게시판 기능이 어느 정도 동작하며, 추후 서점 페이지를 추가할 계획입니다.

## 🚀 데모
- Live: https://bookmarket-spring.onrender.com/question/list

## ✨ 주요 기능

- 게시글 목록 조회(페이징)
- 게시글 작성
- 게시글 상세 보기
- 게시글 수정
- 게시글 삭제

## 🛠 기술 스택
- Backend: Java (Spring Boot)
- Frontend: HTML

## ➕추가 해 보고 싶은 기능(to be continued)
- 서점 웹/앱과 결합하여 실제 서비스처럼 활용
- 지나치게 심플한 UI 개선
- 로그인 후 “내 질문 보기” 기능 추가
- 아이디·비밀번호 글자 수 제한
- 데이터베이스 연동

## ▶️ 실행 방법 (로컬)
### 1. 저장소 클론
git clone https://github.com/Jhoon1018/bookmarket-spring.git
cd bookmarket-spring

### 2. 빌드
#### Mac/Linux
./gradlew build
#### Windows
gradlew.bat build

### 3. 서버 실행
#### Mac/Linux
./gradlew bootRun
#### Windows
gradlew.bat bootRun