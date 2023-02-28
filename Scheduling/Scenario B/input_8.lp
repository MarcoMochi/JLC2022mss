#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,2).
operatingRoom(1,3).
operatingRoom(3,3).
operatingRoom(4,1).
operatingRoom(4,4).
operatingRoom(4,3).
operatingRoom(5,1).
operatingRoom(7,3).
operatingRoom(8,5).
operatingRoom(8,3).
operatingRoom(8,2).
operatingRoom(9,2).
operatingRoom(9,3).
operatingRoom(10,3).
operatingRoom(10,1).
operatingRoom(10,5).
operatingRoom(1,4). 
targetShare(1,19,10,1,31).
targetShare(1,19,10,31,61).
targetShare(1,20,10,61,91).
targetShare(2,15, 10,1,31).
targetShare(2,16,10,31,61).
targetShare(2,14,10,61,91).
targetShare(3,43,10,1,31).
targetShare(3,42,10,31,61).
targetShare(3,43,10,61,91).
targetShare(4,9,10,1,31).
targetShare(4,9,10,31,61).
targetShare(4,8,10,61,91).
targetShare(5,12,10,1,31).
targetShare(5,11,10,31,61).
targetShare(5,13,10,61,91).
