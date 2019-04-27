#!/bin/bash

typeset RcsId="$Id: lcntProc.sh,v 1.3 2019-04-22 17:46:30 lsipusr Exp $"

####+BEGIN: bx:dblock:lsip:bash:seed-spec :types "seedLcntProc.sh"
# {{{ DBLOCK-seed-spec
if [ "${loadFiles}X" == "X" ] ; then
    /opt/public/osmt/bin/seedLcntProc.sh -l $0 "$@" 
    exit $?
fi
# }}} DBLOCK-seed-spec
####+END:

####+BEGIN: bx:dblock:lcnt:bash:dirs-list :types ""
_CommentBegin_
*  [[elisp:(org-cycle)][| ]]  [[elisp:(blee:ppmm:org-mode-toggle)][Nat]] [[elisp:(beginning-of-buffer)][Top]] [[elisp:(delete-other-windows)][(1)]] || /DBLOCK/  DirsList ::  [[elisp:(org-cycle)][| ]]
_CommentEnd_

dirsList="
contentProductionExample
contentGenAndPublication
marmee
interpersonalCommunications
"
####+END:

####+BEGIN: bx:dblock:bash:end-of-file :types ""
# {{{ DBLOCK-end-of-file
#local variables:
#major-mode: shellscript-mode
#fill-column: 90
# end:
# }}} DBLOCK-end-of-file
####+END:
