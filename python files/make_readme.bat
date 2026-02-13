@echo off
python -m nbconvert "*.ipynb" --to markdown --output README.md
echo DONE! README.md ban gaya
pause
