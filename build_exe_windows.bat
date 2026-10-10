@echo off
python -m pip install --upgrade pip
python -m pip install pyinstaller edge-tts
python -m PyInstaller --onefile --noconsole --name="JLPT_SMART_LOOP" --collect-all edge_tts JLPT_SMART_LOOP.py
pause
