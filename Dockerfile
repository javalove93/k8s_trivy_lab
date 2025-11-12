# 1. 의도적으로 오래된 (따라서 취약한) 베이스 이미지를 사용합니다.
# Python 3.7 (EOL) + Debian 10 "Buster" (Old Stable)
FROM python:3.7-slim-buster

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. 앱 코드 복사
COPY app.py .

# 4. 컨테이너 실행 시 앱 실행
CMD ["python", "app.py"]
