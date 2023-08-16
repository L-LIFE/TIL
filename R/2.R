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

