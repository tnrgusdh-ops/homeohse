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
