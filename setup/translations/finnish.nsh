;;
;;  finnish.nsh
;;
;;  Finnish language strings for the Windows SMPlayer NSIS installer.
;;  Save file with ANSI encoding
;;
;;  Author: 
;;

; Components Page
LangString MPLAYER_CODEC_INFORMATION ${LANG_FINNISH} "The binary codec packages add support for codecs that are not yet implemented natively, like newer RealVideo variants and a lot of uncommon formats.$\nNote that they are not necessary to play most common formats like DVDs, MPEG-1/2/4, etc."

; MPlayer Section
LangString MPLAYER_IS_INSTALLED ${LANG_FINNISH} "MPlayer is already installed. Re-Download?"
LangString MPLAYER_IS_DOWNLOADING ${LANG_FINNISH} "Downloading MPlayer..."
LangString MPLAYER_DL_FAILED ${LANG_FINNISH} "Failed to download MPlayer:"
LangString MPLAYER_INST_FAILED ${LANG_FINNISH} "Failed to install MPlayer. MPlayer is required for playback."

; Codecs Section
LangString CODECS_IS_INSTALLED ${LANG_FINNISH} "MPlayer codecs are already installed. Re-Download?"
LangString CODECS_IS_DOWNLOADING ${LANG_FINNISH} "Downloading MPlayer codecs..."
LangString CODECS_DL_FAILED ${LANG_FINNISH} "Failed to download MPlayer codecs:"
LangString CODECS_INST_FAILED ${LANG_FINNISH} "Failed to install MPlayer codecs."

; Version information
LangString VERINFO_IS_DOWNLOADING ${LANG_FINNISH} "Downloading version information..."
LangString VERINFO_DL_FAILED ${LANG_FINNISH} "Failed to download version info:"
LangString VERINFO_IS_MISSING ${LANG_FINNISH} "Version file missing version information. Setup will use a default version."