***Build Basic CPS 2000 Extract***

use cps2000 if empstat==10, clear

drop if incwage>999000|incwage==0 //those without valid earnings
gen wage=incwage/(uhrswork*wkswork1) //average annual hourly wages
drop if wage<2|wage>99	//drop outliers
gen lnwage=ln(wage) //take logs

*construct age categories
gen agecat=1 if age<=25
replace agecat=2 if age>25&age<=35
replace agecat=3 if age>35&age<=45
replace agecat=4 if age>45&age<=55
replace agecat=5 if age>55&age<=65
replace agecat=6 if age>65

*construct education categories
gen educcat=1 if educ99>=1&educ99<=9
replace educcat=2 if educ99==10
replace educcat=3 if educ99>=11&educ99<=13
replace educcat=4 if educ99>=14

lab var agecat "Age Category"
lab var educcat "Education Category"

lab def agecatlbl 1 "<=25" 2 "25-35" 3 "35-45" 4 "45-55" 5 "55-65" 6 ">65"
lab val agecat agecatlbl

lab def educcatlbl 1 "Dropout" 2 "HS" 3 "Some College" 4 "BA+"
lab val educcat educcatlbl

