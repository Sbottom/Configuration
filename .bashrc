# .bashrc

# Latest python and GIT
export PATH='/vols/cms03/mc3909/python/Python-2.7.6/':'/vols/cms04/mb1512/git':$PATH


# Get multicrab jobs and store in config files
alias getMulticrab="~/.scripts/Jobs/getMultiCRABJobs.py "

alias rmMulticrab="~/.scripts/Jobs/rmMultiCRABFiles.py "
alias rmCrab="~/.scripts/Jobs/rmCRABFiles.py "

# Up to date version of GIT
alias git='~elaird1/bin/git'

alias slc6="export SCRAM_ARCH=slc6_amd64_gcc481"

alias spaceLeft="df ~"

# CRAB aliases

alias csub="crab -create -submit"
alias cstat="crab -status -c"
alias cget="crab -get -c"
alias cresub="crab -resubmit bad -c"

alias sshic04="ssh -X -Y mbaber@ic04.cern.ch"

alias QSTAT='python ~/.scripts/QSTAT/QSTAT.py'


alias jobsOnBatch="qstat | grep "mb1512" | wc -l"

alias qsubShort="qsub -o /vols/cms04/mb1512/Batch -e /vols/cms04/mb1512/Batch -q hepshort.q submitBatch.sh"


alias fileSizes="du -sch *"

alias em="emacs -nw"

alias susy="vim ~/public_html/secure/SUSY.html"
alias todo="vim ~/public_html/secure/todo.html"
alias commands="vim ~/public_html/secure/commands.html"
alias reading="vim ~/public_html/secure/commands.html"

# ********************************************************************************
#                          Mark's BashRC keep out....
# ********************************************************************************
#
#                                          do.
#                                         :NOX
#                                        ,NOM@:
#                                        :NNNN:
#                                        :XXXON
#                                        :XoXXX.
#                                        MM;ONO:
#   .oob..                              :MMO;MOM
#  dXOXYYNNb.                          ,NNMX:MXN
#  Mo"'  '':Nbb                        dNMMN MNN:
#  Mo  'O;; ':Mb.                     ,MXMNM MNX:
#  @O :;XXMN..'X@b.                  ,NXOMXM MNX:
#  YX;;NMMMM@M;;OM@o.                dXOOMMN:MNX:
#  'MOONM@@@MMN:':NONb.            ,dXONM@@MbMXX:
#   MOON@M@@MMMM;;:OOONb          ,MX'"':ONMMMMX:
#   :NOOM@@MNNN@@X;""XNN@Mb     .dP"'   ,..OXM@N:
#    MOON@@MMNXXMMO  :M@@M...@o.oN""":OOOXNNXXOo:
#    :NOX@@@MNXXXMNo :MMMM@K"`,:;NNM@@NXM@MNO;.'N.
#     NO:X@@MNXXX@@O:'X@@@@MOOOXMM@M@NXXN@M@NOO ''b
#     `MO.'NMNXXN@@N: 'XXM@NMMXXMM@M@XO"'"XM@X;.  :b
#      YNO;'"NXXXX@M;;::"XMNN:""ON@@MO: ,;;.:Y@X: :OX.
#       Y@Mb;;XNMM@@@NO: ':O: 'OXN@@MO" ONMMX:`XO; :X@.
#       '@XMX':OX@@MN:    ;O;  :OX@MO" 'OMM@N; ':OO;N@N
#        YN;":.:OXMX"': ,:NNO;';XMMX:  ,;@@MNN.'.:O;:@X:
#        `@N;;XOOOXO;;:O;:@MOO;:O:"" ,oMP@@K"YM.;NMO;`NM
#         `@@MN@MOX@@MNMN;@@MNXXOO: ,d@NbMMP'd@@OX@NO;.'bb.
#        .odMX@@XOOM@M@@XO@MMMMMMNNbN"YNNNXoNMNMO"OXXNO.."";o.
#      .ddMNOO@@XOOM@@XOONMMM@@MNXXMMo;."' .":OXO ':.'"'"'  '""o.
#     'N@@X;,M@MXOOM@OOON@MM@MXOO:":ONMNXXOXX:OOO               ""ob.
#    ')@MP"';@@XXOOMMOOM@MNNMOO""   '"OXM@MM: :OO.        :...';o;.;Xb.
#   .@@MX" ;X@@XXOOM@OOXXOO:o:'      :OXMNO"' ;OOO;.:     ,OXMOOXXXOOXMb
#  ,dMOo:  oO@@MNOON@N:::"      .    ,;O:""'  .dMXXO:    ,;OX@XO"":ON@M@
# :Y@MX:.  oO@M@NOXN@NO. ..: ,;;O;.       :.OX@@MOO;..   .OOMNMO.;XN@M@P
# ,MP"OO'  oO@M@O:ON@MO;;XO;:OXMNOO;.  ,.;.;OXXN@MNXO;.. oOX@NMMN@@@@@M:
# `' "O:;;OON@@MN::XNMOOMXOOOM@@MMNXO:;XXNNMNXXXN@MNXOOOOOXNM@NM@@@M@MP
#    :XN@MMM@M@M:  :'OON@@XXNM@M@MXOOdN@@@MM@@@@MMNNXOOOXXNNN@@M@MMMM"'
#    .oNM@MM@ONO'   :;ON@@MM@MMNNXXXM@@@@M@PY@@MMNNNNNNNNNNNM@M@M@@P'
#   ;O:OXM@MNOOO.   'OXOONM@MNNMMXON@MM@@'Y@@@@@@@@@@@@@M@@MP"'"
#  ;O':OOXNXOOXX:   :;NMO:":NMMMXOOX@MN@@@@b.:M@@@M@@@MMM@""""
#  :: ;"OOOOOO@N;:  'ON@MO.'":""OOOO@@NNMN@@@. Y@@@MMM@@@@b
#  :;   ':O:oX@@O;;  ;O@@XO'   "oOOOOXMMNMNNN@MN""YMNMMM@@MMo.
#  :N:.   ''oOM@NMo.::OX@NOOo.  ;OOOXXNNNMMMNXNM@bd@MNNMMM@MM@bb
#   @;O .  ,OOO@@@MX;;ON@NOOO.. ' ':OXN@NNN@@@@@M@@@@MNXNMM@MMM@,
#   M@O;;  :O:OX@@M@NXXOM@NOO:;;:,;;ON@NNNMM'`"@@M@@@@@MXNMMMMM@N
#   N@NOO;:oO;O:NMMM@M@OO@NOO;O;oOOXN@NNM@@'   `Y@NM@@@@MMNNMM@MM
#   ::@MOO;oO:::OXNM@@MXOM@OOOOOOXNMMNNNMNP      ""MNNM@@@MMMM@MP
#     @@@XOOO':::OOXXMNOO@@OOOOXNN@NNNNNNNN        '`YMM@@@MMM@P'
#
#
# ********************************************************************************


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
# ====================================

export ROOTSYS=/usr/include/root


# TODO:
# make 'backup' script: - backup filename outputs filename_1.1
#                       - makes unique filename
#                       - adds a header with the date the file was made
#                       - includes a comment argument to specify the changes
# make inspires alias  - http://inspirehep.net/search?ln=en&p=test&of=hb&action_search=Search


# Print a text file to a pdf nicely

Print(){
Output_name="output"
    a2ps -P lp4730 -v --line-numbers=1 --font-size=9 --copies=1 --sides=2 --landscape --highlight-level=normal -E --media=letter -2 --printer=printer -o ~/temp/output.ps $@
    if [ $? -eq 0 ];then
        ps2pdf ~/temp/${Output_name}.ps ~/temp/${Output_name}.pdf
        rm -f ~/temp/${Output_name}.ps
    fi
}




#####################
# Tier 2
#####################

# list my directories on the local T2
alias t2ls="lcg-ls $DCACHE_SRM_ROOT/store/user/mbaber/"

# get list of the completed jobs on the T2 in the folder given by the argument
function getJobs { lcg-ls $DCACHE_SRM_ROOT/store/user/mbaber/$1 > $1/jobList.txt; }



# function jobCompletionPercentage{
#  JOBS=`ls *.py   | wc -l`;
#  DONE=`ls *.root | wc -l`;
#  PERCENTAGE=`bc -l <<< $JOBS/$DONE`;
#  echo "$PERCENTAGE * 100";
# }

#######################
# CMS commands
#######################

# Load cms environment + CRAB
#export SCRAM_ARCH=slc5_amd64_gcc462
# enable running CRAB jobs locally at IC
#export X509_USER_PROXY=/home/hep/mb1512/.MyProxy
alias cms="source /vols/cms/grid/setup.sh;SCRAM_ARCH=slc5_amd64_gcc462"
alias cmsUpgr="source /vols/cms/grid/setup.sh;SCRAM_ARCH=slc5_amd64_gcc472"
#export CVS_RHS=ssh;export CVSROOT=mbaber@cmscvs.cern.ch:/cvs_server/repositories/CMSSW"
alias sourceCrab="source /vols/cms/grid/CRAB/current/crab.sh"
alias ticket="kinit -5 -A mbaber@CERN.CH"
alias cmsrel='scramv1 project CMSSW'

#######################
# Screen
#######################

alias    getDisplay="echo $DISPLAY"
function setDisplay { export DISPLAY=localhost:$1.0;}
#function setDisplay { export DISPLAY=$1;}



# always ssh to the same lxplus node
alias sshcern="ssh -Y mbaber@lxplus407.cern.ch"



alias printPlots="/home/hep/mk1009/bin/make_html.py"


alias makeHtml="/home/hep/mb1512/.scripts/makeHTML.py"

#function findRecursive{grep -irn $1 ./*;}


# PDF concatenator
alias pdfCat="gs -q -sPAPERSIZE=letter -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=output.pdf"
# Emacs console
alias cemacs="emacs -nw"

# avoid overwriting files by mistake
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

# wipe the screen and ls
alias cls="clear;ls"


# Git ahead and behind for your command prompt :)                                                         
function ahead_behind {
    curr_branch=$(git rev-parse --abbrev-ref HEAD);
    curr_remote=$(git config branch.$curr_branch.remote);
    curr_merge_branch=$(git config branch.$curr_branch.merge | cut -d / -f 3);
    git rev-list --left-right --count $curr_branch...$curr_remote/$curr_merge_branch | tr -s '\t' '|';
}



# colour bash input
PS1="\[\033[0;32m\][\u@\h:\W]\$ \[\033[0m\]"
#PS1="\[\033[0;32m\][\u@\h:\W][\$(ahead_behind)]\$ \[\033[0m\]"


# fix vim
alias vim="emacs -nw"

alias whosonline=" ps aux | grep -v root | sort | cut -f 1 -d ' ' | uniq -c"

# scripts
#########

alias train="~/.scripts/trainTime.py"
alias radio="~/.scripts/radioSched.py"
alias cccp="setterm -term linux -back red -fore yellow -clear;echo Welcome comrade"
#PS1=$BLUE"asux]:"$NORMAL\\w"$BLUE > $NORMAL"
#export PS1=" $BIGreen \u@\h \w \$ $IYellow" 


#Disable system beep
xset b off
xset b 0 0 0

# Disable visual bell
bind 'set bell-style none'
