" {W} -> [É]
" ––––––––––
" On remappe W sur É :
noremap é w
noremap É W
" Corollaire, pour effacer/remplacer un mot quand on n'est pas au début (daé/laé)
" (attention, cela diminue la réactivité du {A}
noremap aé aw
noremap aÉ aW
" Pour faciliter les manipulations de fenêtres, on utilise {W} comme un Ctrl+W
noremap w <c-w>
noremap W <c-w><c-w>

" [HJKL] -> {CTSR}
" ––––––––––––––––
" {cr} = « gauche / droite »
noremap c h
noremap r l
" {ts} = « haut / bas »
noremap t j
noremap s k
" {CR} = « haut / bas de l'écran »
noremap C H
noremap R L
" {TS} = « joindre / aide »
noremap T J
noremap S K
" Corollaire : repli suivant / précédent
noremap zs zj
noremap zt zK

" {HJKL} <- [CTSN]
" ————————————————
" {J} = « Jusqu'à »     	(j = suivant, J = précédent)
noremap j t
noremap J T
" {L} = « change »          (l = caractère, L = texte)
noremap l c
noremap L C
" {H} = « remplace »        (h = bloc, H = jusqu'à la fin de la ligne)
noremap h r
noremap H R
" {K} = « substitue »
noremap k s
noremap K S
" Corollaire : correction orthographique
noremap ]k ]s
noremap [k [s

" Désambiguation de {g}
" –––––––––––––––––––––
" ligne écran précédente / suivante (à l'intérieur d'une phrase)
noremap gs gk
noremap gt gj
" onglet précédant / suivant
noremap gb gT
noremap gé gt

noremap <BS> <PageUp>
noremap <Space> <PageDown>
