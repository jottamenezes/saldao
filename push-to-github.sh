#!/bin/bash
cd "$(dirname "$0")"
git remote remove origin 2>/dev/null
git remote add origin https://github.com/jottamenezes/saldao.git
git branch -M main
git push -u origin main
echo ""
echo "Done! Check https://jottamenezes.github.io/saldao/"
read -p "Press Enter to close..."
