" désactive les features mis en place par le système
set nocompatible

" indentation pour les plugin
filetype indent plugin on

" activer le coloration synthaxique
syntax on
colorscheme codeschool
" colorscheme railscasts

" meilleure completion de ligne de commande
set wildmenu

" affiche la commande à la dernière ligne de l'écran
set showcmd

" mettre la recherche en surbrillance
set hlsearch

" ignorer la casse pendant la recherche
set ignorecase
set smartcase

" autoriser le supprimer tout en étant indenté
set backspace=indent,eol,start

" auto indentation
set autoindent

" cesure de ligne
set wrap

" supprime le comportement par défaut qui se positionne au premier caractère de la ligne
set nostartofline

" affiche la position du curseur
set ruler

" affiche le status de la ligne
set laststatus=2

" confirmation de la sauvegarde avant la fermeture
set confirm

" affiche un avertissement visuel
set visualbell

" se positionne après un avertissement virtuel
set t_vb=

" activer la souris
set mouse=a

" color scheme
" colorscheme desert
" set background=dark

" encodage utf-8
set encoding=utf8

" utiliser les fichier unix comme standars
set ffs=unix,dos,mac

" afficher le numéro des lignes
set number

" time out pour les touches de fonction
set notimeout ttimeout ttimeoutlen=200

" utiliser 4 espaces à la place de la tabulation
set shiftwidth=4
set expandtab

" désactiver les sauvegardes
set nobackup
set nowb
set noswapfile
