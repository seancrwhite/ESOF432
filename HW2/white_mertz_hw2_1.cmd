!create c1:Customer

!create m1:Movie
!create m2:Movie
!create m3:Movie

!create r1:Rental
!create r2:Rental
!create r3:Rental

!set m1.priceCode := PriceCode::regular
!set m1.title := 'Movie1'

!set m2.priceCode := PriceCode::family
!set m2.title := 'Movie2'

!set m1.priceCode := PriceCode::newRelease
!set m1.title := 'Movie3'

!set r1.daysRented := 3
!set r2.daysRented := 5
!set r3.daysRented := 7

!insert (c1,r1) into custRentals
!insert (c1,r2) into custRentals
!insert (c1,r3) into custRentals

!insert (r1, m1) into movRental
!insert (r2, m2) into movRental
!insert (r3, m3) into movRental

!c1.getTotalCharge()
