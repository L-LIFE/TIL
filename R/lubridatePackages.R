#lubridate 패키지 설치
install.packages('lubridate')
library('lubridate')

#현재의 날짜, 시간 추출.
now()

# 현재의 날짜에서 년도, 월, 일만 추출.
year(now())
month(now())
day(now())

#현재 날짜, 시간을 가져와서 특정 날짜와의 차이를 계산.
lubridate::as_date(now())-as.Date('1999-09-09') 
