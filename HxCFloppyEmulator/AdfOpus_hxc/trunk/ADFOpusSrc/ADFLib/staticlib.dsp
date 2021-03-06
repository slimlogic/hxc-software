# Microsoft Developer Studio Project File - Name="staticlib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=staticlib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "staticlib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "staticlib.mak" CFG="staticlib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "staticlib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "staticlib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "staticlib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\..\..\build\"
# PROP BASE Intermediate_Dir "..\..\..\..\build\Release_ADFLib"
# PROP BASE Target_Dir "..\..\..\..\build\"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\..\..\build\"
# PROP Intermediate_Dir "..\..\..\..\build\Release_ADFLib"
# PROP Target_Dir "..\..\..\..\build\"
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "Lib/Win32" /D "WIN32" /D "NDEBUG" /D "LITT_ENDIAN" /D "_CRT_SECURE_NO_WARNINGS" /YX /FD /c
# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\..\..\..\build\adflibs.lib"

!ELSEIF  "$(CFG)" == "staticlib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\..\..\build\"
# PROP BASE Intermediate_Dir "..\..\..\..\build\Debug_ADFLib"
# PROP BASE Target_Dir "..\..\..\..\build\"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\build\"
# PROP Intermediate_Dir "..\..\..\..\build\Debug_ADFLib"
# PROP Target_Dir "..\..\..\..\build\"
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /GX /ZI /Od /I "Lib/Win32" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "LITT_ENDIAN" /D "_CRT_SECURE_NO_WARNINGS" /YX /FD /c
# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\..\..\..\build\adflibs.lib"

!ENDIF 

# Begin Target

# Name "staticlib - Win32 Release"
# Name "staticlib - Win32 Debug"
# Begin Source File

SOURCE=.\Lib\adf_bitm.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_bitm.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_blk.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_cache.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_cache.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_defs.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_dir.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_dir.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_disk.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_disk.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_dump.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_dump.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_env.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_env.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_err.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_file.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_file.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_hd.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_hd.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_link.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_link.h
# End Source File
# Begin Source File

SOURCE=.\Lib\Win32\adf_nativ.c
# End Source File
# Begin Source File

SOURCE=.\Lib\Win32\adf_nativ.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_raw.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_raw.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_salv.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_salv.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_str.h
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_util.c
# End Source File
# Begin Source File

SOURCE=.\Lib\adf_util.h
# End Source File
# Begin Source File

SOURCE=.\Lib\Win32\defendian.h
# End Source File
# Begin Source File

SOURCE=.\Lib\hd_blk.h
# End Source File
# Begin Source File

SOURCE=.\Lib\Win32\nt4_dev.c
# End Source File
# Begin Source File

SOURCE=.\Lib\Win32\nt4_dev.h
# End Source File
# End Target
# End Project
