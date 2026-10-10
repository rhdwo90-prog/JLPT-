# JLPT SMART LOOP

Windows용 JLPT N5/N4 반복학습기입니다.

## 주요 기능
- 691개 단어 데이터 내장
- 신규 단어 노출 → 반복 퀴즈
- 한자→뜻 / 한자→읽기 / 뜻→한자 자동 혼합
- 모름 / 헷갈림 / 앎 / 쉬움 4단계 평가
- 약한 단어 우선 복습
- 학습 기록 자동 저장
- 마지막 화면 그대로 이어하기
- 일본어 예문 음성 듣기 (edge-tts 사용 시)

## 실행
```bash
python JLPT_SMART_LOOP.py
```

## 음성 기능 설치
```bash
pip install edge-tts
```

## EXE 빌드 예시
```bash
pip install pyinstaller edge-tts
pyinstaller --onefile --noconsole --name="JLPT_SMART_LOOP" --collect-all edge_tts JLPT_SMART_LOOP.py
```

## 참고
학습 진행 기록은 사용자 AppData 폴더에 저장됩니다.
