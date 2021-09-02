
!#/bin/bash -x
declare -A sounds
sounds[dogs]=bark
sounds[cat]=meow
sounds[cow]=ame
// to declaare  all the sounds
echo ${sounds[@]}
// to declare the particular one 
echo ${sounds[cow]}

// to remove the any one 
unset sounds[cow]
echo ${sounds[@]}
  
// to find the lenght
echo ${#sounds[@]}

// to find the index lenght
echo ${!sounds[@]}
