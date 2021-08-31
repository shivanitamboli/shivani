SEASON=2020
MATCHES_PLAYED=14
teamName=""
win=0
lose=0
runRate=""
points=0
isEligiblePlayoff=""
getPoints(){
    lose=$(($MATCHES_PLAYED-$3))
    points=$(($3*2))
    echo "Welcome To IPL $SEASON"
    echo "Points Table Position : $4"
    echo "Team Name : $1"
    echo "Matches Played : $MATCHES_PLAYED"
    echo "Overall Won : $3"
    echo "Overall Lose : $lose"
    echo "Run rate : $2"
    echo "Points $points"
    if [ $4 -le 4 ]
    then
        isEligiblePlayoff="Yes"
        echo "$isEligiblePlayoff eligible for playoffs"
    else
        isEligiblePlayoff="No"
        echo "$isEligiblePlayoff eligible for playoffs"
    fi
}
read -p "Enter Position " position
case $position in
   1)
      teamName="MI"
      runRate="+1.107"
      win=9
      getPoints $teamName $runRate $win $position
      ;;
   2)
      teamName="DC"
      runRate="-0.109"
      win=8
      getPoints $teamName $runRate $win $position
      ;;
   3)
      teamName="SRH"
      runRate="+1.608"
      win=7
      getPoints $teamName $runRate $win $position
      ;;
   4)
      teamName="RCB"
      runRate="-0.172"
      win=7
      getPoints $teamName $runRate $win $position
      ;;
   5)
      teamName="KKR"
      runRate="-0.214"
      win=7
      getPoints $teamName $runRate $win $position
      ;;
   6)
      teamName="PBKS"
      runRate="-0.162"
      win=6
      getPoints $teamName $runRate $win $position
      ;;
   7)
      teamName="CSK"
      runRate="-0.455"
      win=6
      getPoints $teamName $runRate $win $position
      ;;
   8)
      teamName="RR"
      runRate="-0.569"
      win=6
      getPoints $teamName $runRate $win $position
      ;;
   *)
     echo "Sorry! You Entered Wrong Number :("
     ;;
esac