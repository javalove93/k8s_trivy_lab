# 1. 최신의 안정적인 베이스 이미지를 사용합니다.
# Python 3.13 + Debian 12 "Bookworm" (Stable)
FROM python:3.13-slim-bookworm

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. 앱 코드 복사
COPY app.py .

# 4. 컨테이너 실행 시 앱 실행
CMD ["python", "app.py"]
