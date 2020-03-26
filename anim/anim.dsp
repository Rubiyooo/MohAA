# Microsoft Developer Studio Project File - Name="anim" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=anim - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "anim.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "anim.mak" CFG="anim - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "anim - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "anim - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/MOHPC/GAME/main/anim", YBNCAAAA"
# PROP Scc_LocalPath "."
CPP=snCl.exe
RSC=rc.exe

!IF  "$(CFG)" == "anim - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=snLink.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "anim - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=snLink.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "anim - Win32 Release"
# Name "anim - Win32 Debug"
# Begin Group "testscripts"

# PROP Default_Filter "*.scr"
# Begin Source File

SOURCE=.\newpatrol.scr
# End Source File
# Begin Source File

SOURCE=.\newshoot.scr
# End Source File
# End Group
# Begin Group "scripts"

# PROP Default_Filter "*.scr"
# Begin Source File

SOURCE=.\aim.scr
# End Source File
# Begin Source File

SOURCE=.\anim.scr
# End Source File
# Begin Source File

SOURCE=.\attack.scr
# End Source File
# Begin Source File

SOURCE=.\continue_pain.scr
# End Source File
# Begin Source File

SOURCE=.\cornerleft.scr
# End Source File
# Begin Source File

SOURCE=.\cornerright.scr
# End Source File
# Begin Source File

SOURCE=.\crouch.scr
# End Source File
# Begin Source File

SOURCE=.\crouch_run.scr
# End Source File
# Begin Source File

SOURCE=.\crouch_walk.scr
# End Source File
# Begin Source File

SOURCE=.\curiouswalk.scr
# End Source File
# Begin Source File

SOURCE=.\default_inithandler.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_accept.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_deny.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_enemy.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_halt.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_papers.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_salute.scr
# End Source File
# Begin Source File

SOURCE=.\disguise_wait.scr
# End Source File
# Begin Source File

SOURCE=.\emotion.scr
# End Source File
# Begin Source File

SOURCE=.\fullbody.scr
# End Source File
# Begin Source File

SOURCE=.\grenadekick.scr
# End Source File
# Begin Source File

SOURCE=.\grenadereturn.scr
# End Source File
# Begin Source File

SOURCE=.\grenadethrow.scr
# End Source File
# Begin Source File

SOURCE=.\grenadetoss.scr
# End Source File
# Begin Source File

SOURCE=.\idle.scr
# End Source File
# Begin Source File

SOURCE=.\killed.scr
# End Source File
# Begin Source File

SOURCE=.\lean.scr
# End Source File
# Begin Source File

SOURCE=.\motionblend.scr
# End Source File
# Begin Source File

SOURCE=.\overattack.scr
# End Source File
# Begin Source File

SOURCE=.\pain.scr
# End Source File
# Begin Source File

SOURCE=.\pain_mg42.scr
# End Source File
# Begin Source File

SOURCE=.\painhit.scr
# End Source File
# Begin Source File

SOURCE=.\patrol.scr
# End Source File
# Begin Source File

SOURCE=.\prone.scr
# End Source File
# Begin Source File

SOURCE=.\prone_walk.scr
# End Source File
# Begin Source File

SOURCE=.\reload.scr
# End Source File
# Begin Source File

SOURCE=.\run.scr
# End Source File
# Begin Source File

SOURCE=.\run_shoot.scr
# End Source File
# Begin Source File

SOURCE=.\runawayfiring.scr
# End Source File
# Begin Source File

SOURCE=.\runto_alarm.scr
# End Source File
# Begin Source File

SOURCE=.\runto_casual.scr
# End Source File
# Begin Source File

SOURCE=.\runto_cover.scr
# End Source File
# Begin Source File

SOURCE=.\runto_danger.scr
# End Source File
# Begin Source File

SOURCE=.\runto_flee.scr
# End Source File
# Begin Source File

SOURCE=.\runto_inopen.scr
# End Source File
# Begin Source File

SOURCE=.\salute.scr
# End Source File
# Begin Source File

SOURCE=.\shoot.scr
# End Source File
# Begin Source File

SOURCE=.\smoking.scr
# End Source File
# Begin Source File

SOURCE=.\sniper.scr
# End Source File
# Begin Source File

SOURCE=.\stand.scr
# End Source File
# Begin Source File

SOURCE=.\standidentify.scr
# End Source File
# Begin Source File

SOURCE=.\standshock.scr
# End Source File
# Begin Source File

SOURCE=.\surprise.scr
# End Source File
# Begin Source File

SOURCE=.\walk.scr
# End Source File
# End Group
# End Target
# End Project
