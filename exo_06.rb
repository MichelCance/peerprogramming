number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Réalise une concaténation dans le texte avec le résultat d'un calcul à base des données quantitative précédentes
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Programme échoue car est rajouté dans la concaténation une donnée (number_of_minutes_in_an_hour) dont on ne connait pas la valeur