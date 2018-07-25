@echo off
echo Setting up vimdiff!
git config --global diff.tool vimdiff
git config --global merge.tool vimdiff
echo Done! See REAME.md for more help.
exit 0