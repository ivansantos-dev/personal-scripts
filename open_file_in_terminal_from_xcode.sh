#!/bin/bash

# In Xcode, go to Preferences, Behavior, Add new behaviour.

# Project Name:  $XcodeProject
# Project Dir:   $XcodeProjectPath
# Workspace Dir: $XcodeWorkspacePath

open -a iTerm "$(dirname $XcodeProjectPath)"  
