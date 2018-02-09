!create f1:ObjectFactory

!create o1:Object1
!create o2:Object2

!insert (o1, f1) into creates
!insert (o2, f1) into creates

!f1.getObject()
!set o1.num := 1
!set o2.num := 2

!o1.addNum()
!o2.addNum()

