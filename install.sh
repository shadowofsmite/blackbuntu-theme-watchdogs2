#!/bin/bash
#
# [Package]: blackbuntu-ce watchdogs2
# [Release]: Blackbuntu 18.04 CE 1.0.0
# [Website]: https://blackbuntu.org
# [Version]: CE 1.0.0
# [License]: http://www.gnu.org/licenses/gpl-3.0.html
#
# Ascii Art : https://www.askapache.com/online-tools/figlet-ascii/

#######################
## ----------------- ##
## DEFINE PARAMETERS ##
## ----------------- ##
#######################

## Colour output
## -------------
TEXT_ERROR="\033[01;31m"	# Issues/Errors
TEXT_ENDED="\033[01;32m"	# Success
TEXT_ALERT="\033[01;33m"	# Warnings/Information
TEXT_TITLE="\033[01;34m"	# Heading
TEXT_RESET="\033[00m"		# Normal

######################
## ---------------- ##
## DEFINE FUNCTIONS ##
## ---------------- ##
######################

## Display Header
## --------------
function set_banner
{
  clear
  echo -e "${TEXT_ERROR}   _     _            _    _                 _           ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}  | |   | |          | |  | |               | |          ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}  | |__ | | __ _  ___| | _| |__  _   _ _ __ | |_ _   _   ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}  | '_ \| |/ _' |/ __| |/ / '_ \| | | | '_ \| __| | | |  ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}  | |_) | | (_| | (__|   <| |_) | |_| | | | | |_| |_| |  ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}  |_'__/|_|\__'_|\___|_|\_\_'__/ \__'_|_| |_|\__|\__'_|  ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}                                                         ${TEXT_RESET}"
  echo -e "${TEXT_ERROR}                              Blackbuntu 18.04 CE 1.0.0  ${TEXT_RESET}"
  echo
  echo -e "${TEXT_ENDED} [i] [Package]: blackbuntu-ce${TEXT_RESET}"
  echo -e "${TEXT_ENDED} [i] [Website]: https://blackbuntu.org${TEXT_RESET}"

    echo
    sleep 3s
}

################
## ---------- ##
## START BASH ##
## ---------- ##
################

## Display Header
## --------------
set_banner

sudo cp wallpaper/WD_3_WS_2560X1440.jpg /usr/share/backgrounds/bbu-w002.jpg 
sudo cp conky/BRAIN_JAR.png ~/.config/conky/blackbuntu.png 
