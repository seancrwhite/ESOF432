--This file creates 1 customer, 2movies, and 2rentals. It sets up
--associations between them, and finally calls the Statement() method
--for the customer.

!create c1:Customer
!create m1:Movie
!create r1:Rental
!set m1.priceCode := PriceCode::regular
!set m1.title := 'Movie1'
!set r1.daysRented := 5
!insert (c1,r1) into custRentals
!insert (r1,m1) into movRental

!create m2:Movie
!create r2:Rental
!set m2.priceCode := PriceCode::newRelease
!set m2.title := 'Movie2'
!set r2.daysRented := 3
!insert (c1,r2) into custRentals
!insert (r2,m2) into movRental

!c1.Statement()
