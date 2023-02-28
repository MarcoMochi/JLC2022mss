#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,5).
operatingRoom(1,2).
operatingRoom(2,4).
operatingRoom(2,5).
operatingRoom(3,1).
operatingRoom(3,2).
operatingRoom(4,3).
operatingRoom(4,5).
operatingRoom(5,4).
operatingRoom(5,3).
operatingRoom(5,1).
operatingRoom(6,5).
operatingRoom(8,3).
operatingRoom(9,2).
operatingRoom(9,4).
operatingRoom(9,5).
operatingRoom(10,5).
targetShare(1,13,10,1,31).
targetShare(1,13,10,31,61).
targetShare(1,14,10,61,91).
targetShare(2,15,10,1,31).
targetShare(2,14,10,31,61).
targetShare(2,16,10,61,91).
targetShare(3,19,10,1,31).
targetShare(3,20,10,31,61).
targetShare(3,19,10,61,91).
targetShare(4,15,10,1,31).
targetShare(4,14,10,31,61).
targetShare(4,14,10,61,91).
targetShare(5,35,10,1,31).
targetShare(5,35,10,31,61).
targetShare(5,35,10,61,91).
