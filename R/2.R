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

#sum() : 숫자를 더해주는 함수.
sum(2,3) #5
sum(6,6) #12

#floor() : 숫자를 내림해주는 함수.
floor(3.5)  #3
floor(3.9)  #3
floor(-3.5) #-4





