#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,3).
operatingRoom(2,2).
operatingRoom(3,2).
operatingRoom(3,3).
operatingRoom(5,3).
operatingRoom(5,2).
operatingRoom(5,1).
operatingRoom(7,5).
operatingRoom(7,1).
operatingRoom(7,2).
operatingRoom(9,4).
operatingRoom(9,5).
operatingRoom(10,2).
operatingRoom(10,5).
operatingRoom(10,3).
operatingRoom(3,4). 
targetShare(1,15,10,1,31).
targetShare(1,14,10,31,61).
targetShare(1,14,10,61,91).
targetShare(2,28,10,1,31).
targetShare(2,29,10,31,61).
targetShare(2,28,10,61,91).
targetShare(3,27,10,1,31).
targetShare(3,28,10,31,61).
targetShare(3,26,10,61,91).
targetShare(4,9,10,1,31).
targetShare(4,9,10,31,61).
targetShare(4,8,10,61,91).
targetShare(5,18,10,1,31).
targetShare(5,18,10,31,61).
targetShare(5,18,10,61,91).
