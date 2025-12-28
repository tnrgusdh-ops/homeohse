# homeohse

## Markdown -> PPTX conversion (scripts/md_to_pptx.py)

간단한 Markdown 슬라이드 파일을 PPTX로 변환하는 스크립트를 추가했습니다.

- Python 스크립트: `scripts/md_to_pptx.py` (의존: `python-pptx`)
- 쉘 래퍼: `scripts/md2pptx.sh`

사용 예시:

```bash
# 필요한 패키지 설치
pip install python-pptx

# 변환
scripts/md2pptx.sh slides.md slides.pptx
# 또는 직접
python3 scripts/md_to_pptx.py slides.md slides.pptx
```

슬라이드는 `---` (한 줄에 세 개 대시)로 구분하며, 각 슬라이드의 첫 번째 헤더(예: `# 제목`)를 슬라이드 타이틀로 사용합니다. 이미지 `![alt](path)`가 있는 경우 해당 이미지를 슬라이드에 삽입합니다.

## Repository Files

저장소에 있는 파일들을 외부에서 볼 수 있는 URL과 설명으로 나열합니다.

- [ai_studio_code (4).html](https://github.com/tnrgusdh-ops/homeohse/blob/main/ai_studio_code%20(4).html) - AI 스튜디오 코드 예제 HTML 파일
- [index.html](https://github.com/tnrgusdh-ops/homeohse/blob/main/index.html) - 메인 인덱스 페이지
- [oooooo.html](https://github.com/tnrgusdh-ops/homeohse/blob/main/oooooo.html) - 테스트 또는 임시 HTML 파일
- [ppppp.html](https://github.com/tnrgusdh-ops/homeohse/blob/main/ppppp.html) - 테스트 또는 임시 HTML 파일
- [zzzzzz.md](https://github.com/tnrgusdh-ops/homeohse/blob/main/zzzzzz.md) - 2025 글로벌 여행 트렌드 및 파리 라이프스타일 가이드 마크다운 파일
- [scripts/md_to_pptx.py](https://github.com/tnrgusdh-ops/homeohse/blob/main/scripts/md_to_pptx.py) - Markdown을 PPTX로 변환하는 Python 스크립트
- [scripts/md2pptx.sh](https://github.com/tnrgusdh-ops/homeohse/blob/main/scripts/md2pptx.sh) - Markdown을 PPTX로 변환하는 쉘 스크립트 래퍼
