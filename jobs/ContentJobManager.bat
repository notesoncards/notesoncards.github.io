@echo off
set scriptpath=%~dp0
CD "C:\Content-Projects\ContentJobManager"

Content.JobManager.exe -j:C:\writing-projects\notesoncards.github.io\jobs\jobObsidianToGithub_NOC-Github.json

CD %scriptpath%
