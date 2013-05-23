::Created by Pwnoz0r
@echo off
TITLE DayZA3 Server Utilities
echo Cleaning up and spawning vehicles...
ping 127.0.0.1 -n 5 >NUL
::Round One
echo Round One
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_1()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_2()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_3()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_4()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_5()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_6()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_7()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_8()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_9()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_10()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_11()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_12()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_13()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_14()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_15()"
::Round Two
echo Round Two
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_1()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_2()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_3()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_4()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_5()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_6()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_7()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_8()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_9()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_10()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_11()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_12()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_13()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_14()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_15()"
::Round Three (final turn)
echo Round Three (final turn)
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_1()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_2()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_3()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_4()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_5()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_6()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_7()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_8()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_9()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_10()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_11()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_12()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_13()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_14()"
.\MySQL\bin\mysql.exe --user=USERNAME --password=PASSWORD --host=HOST --port=3306 --database=DATABASE --execute="call pMain_15()"
echo Finished... closing
ping 127.0.0.1 -n 10 >NUL
exit