@echo off
TITLE kms������
color 3f
echo.
ECHO. =================================================
echo.  kms������ �س������� ע�ⵯ������
ECHO. =================================================
pause >nul
CLS
slmgr.vbs -upk
echo.
ECHO. =================================================
echo.  kms������ �س������� ע�ⵯ������
ECHO. =================================================
pause >nul
CLS
goto menu

:menu
@echo off
color 3f
cls
Title kms������
echo.
echo                                            ###�������ֽ��в��� ע�ⵯ������###                                                                    
echo.
echo                     KMS������Կ��
echo                     (1)gvlkProfessional=W269N-WFGWX-YVC9B-4J6C9-T83GX
echo                     (2)gvlkProfessionalWorkstation=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
echo                     (3)gvlkProfessionalEducation=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
echo                     (4)gvlkCoreSingleLanguage=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
echo                     (5)gvlkEnterpriseS=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
echo                     (6)gvlkEnterpriseG=YYVX9-NTFWV-6MDM3-9PT4T-4M68B
echo                     (7)gvlkEnterprise=NPPR9-FWDCX-D2C8J-H872K-2YT43
echo                     (8)gvlkCore=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
echo                     (9)gvlkEducation=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
echo                     (10)gvlkCoreCountrySpecific=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR                                                                       
echo                     (11)��ͥ��  
echo.                                         

set /p choice= �������ֲ������س�ȷ��:
echo.
if '%choice%'=='1' goto :one
if '%choice%'=='2' goto :two
if '%choice%'=='3' goto :three
if '%choice%'=='4' goto :four
if '%choice%'=='5' goto :five
if '%choice%'=='6' goto :six
if '%choice%'=='7' goto :seven
if '%choice%'=='8' goto :eight
if '%choice%'=='9' goto :nine
if '%choice%'=='10' goto :ten
if '%choice%'=='11' goto :eleven

goto menu

:one
slmgr.vbs -ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
goto :end

:two
slmgr.vbs -ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
goto :end

:three
slmgr.vbs -ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
goto :end

:four
slmgr.vbs -ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
goto :end

:five
slmgr.vbs -ipk DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
goto :end

:six
slmgr.vbs -ipk YYVX9-NTFWV-6MDM3-9PT4T-4M68B
goto :end

:seven
slmgr.vbs -ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
goto :end

:eight
slmgr.vbs -ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
goto :end

:nine
slmgr.vbs -ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
goto :end

:ten
slmgr.vbs -ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
goto :end

:eleven
slmgr.vbs -ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
goto :end

:end
echo.
echo                                            ###�����������ȴ�###                                                                    
echo.
slmgr.vbs -skms  139.196.75.127
slmgr.vbs -ato
slmgr.vbs -dlv