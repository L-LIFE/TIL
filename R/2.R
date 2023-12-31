#디렉토리 설정
setwd('c:/data') 
#디렉토리 확인
getwd()
#라이브러리 확인
.libPaths()

#디렉토리 설정과정에서 사용가능한 슬래시, 역슬래시
setwd('c:/data')
setwd('c://data')
#setwd('c:\data') #에러 발생, 사용X
setwd('c:\\data')

#변수
a1=3 
#a<-3 #=과 <-을 사용 가능.(a=3과 동일)

#문자열을 저장 시 '문자열' 형태로 저장.
a2='홍길동'

#날짜 형태로 값을 저장.
a3= as.Date('1999-09-09') 
a4= as.Date('2000-02-02')

#데이터의 구조 확인.
class(a1) #숫자형(numeric)
class(a2) #문자형(character)
class(a3) #날짜형(Date)
class(a4) #날짜형

#변수의 연산
print(a1^2) #a1의 제곱
print(a4-a3) #날짜의 형태도 연산가능.

#round() : 숫자를 반올림하는 함수.
round(3.5) #4
round(3.4) #3

#round(숫자, 자리수)
round(3.153, 1) #3.2
#3.153을 소수점 1번째자리까지 반올림하여 나타내라는 의미.

#sum() : 숫자를 더해주는 함수.
sum(2,3) #5
sum(6,6) #12

#floor() : 숫자를 내림해주는 함수.
floor(3.5)  #3
floor(3.9)  #3
floor(-3.5) #-4

#응용
sum(4,5)+floor(4.5) #13

#원주율(파이)
pi #3.141593
#pi는 상수이므로 연산 시에 원주율의 값을 직접 적어서 사용하는 것보다
#R에서 정해진 상수를 사용하면 오차를 줄일 수 있음.

#숫자, 문자 구별 주의!
class(15) #숫자
class('15') #문자
