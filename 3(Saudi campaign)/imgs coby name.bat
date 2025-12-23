@echo off
set "output=images.txt"
echo Listing image files... > "%output%"

for %%i in (*.jpg *.jpeg *.png *.gif *.bmp *.webp *.tiff) do (
    echo %%i >> "%output%"
)

echo Done. Saved in %output%
pause
