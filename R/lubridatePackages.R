#lubridate ��Ű�� ��ġ
install.packages('lubridate')
library('lubridate')

#������ ��¥, �ð� ����.
now()

# ������ ��¥���� �⵵, ��, �ϸ� ����.
year(now())
month(now())
day(now())

#���� ��¥, �ð��� �����ͼ� Ư�� ��¥���� ���̸� ���.
lubridate::as_date(now())-as.Date('1999-09-09') 