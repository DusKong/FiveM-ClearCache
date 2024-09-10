echo off

chcp 65001

set /p IN="削除しますか？ (y/n) : ";

if %IN% == y (
	cd "C:/Users/%username%/AppData/Local/FiveM/FiveM.app/data"

	rd /s /q cache server-cache server-cache-priv

	echo 削除完了しました！
) else (
	echo Enterで閉じる
)

pause