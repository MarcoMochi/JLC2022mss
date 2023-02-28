#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(2,4).
operatingRoom(5,4).
operatingRoom(5,2).
operatingRoom(5,1).
operatingRoom(7,2).
operatingRoom(7,4).
operatingRoom(7,5).
operatingRoom(8,3).
operatingRoom(8,5).
operatingRoom(8,1).
operatingRoom(9,1).
operatingRoom(9,3).
operatingRoom(9,4).
operatingRoom(10,3).
operatingRoom(10,2).
targetShare(1,22,10,1,31).
targetShare(1,23,10,31,61).
targetShare(1,22,10,61,91).
targetShare(2,18,10,1,31).
targetShare(2,17,10,31,61).
targetShare(2,18,10,61,91).
targetShare(3,20,10,1,31).
targetShare(3,21,10,31,61).
targetShare(3,20,10,61,91).
targetShare(4,24,5,10,1,31).
targetShare(4,25,10,31,61).
targetShare(4,24,10,61,91).
targetShare(5,14,10,1,31).
targetShare(5,13,10,31,61).
targetShare(5,15,10,61,91).
