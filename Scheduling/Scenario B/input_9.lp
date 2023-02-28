#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,5).
operatingRoom(1,4).
operatingRoom(1,1).
operatingRoom(2,3).
operatingRoom(3,4).
operatingRoom(5,1).
operatingRoom(7,1).
operatingRoom(7,5).
operatingRoom(7,2).
operatingRoom(8,1).
operatingRoom(8,4).
operatingRoom(8,5).
operatingRoom(9,5).
operatingRoom(9,2).
operatingRoom(10,3).
operatingRoom(10,2).
operatingRoom(10,1).
targetShare(1,32,10,1,31).
targetShare(1,33,10,31,61).
targetShare(1,31,10,61,91).
targetShare(2,14,10,1,31).
targetShare(2,13,10,31,61).
targetShare(2,12,10,61,91).
targetShare(3,13,10,1,31).
targetShare(3,12,10,31,61).
targetShare(3,11,10,61,91).
targetShare(4,16,10,1,31).
targetShare(4,17,10,31,61).
targetShare(4,16,10,61,91).
targetShare(5,22,10,1,31).
targetShare(5,23,10,31,61).
targetShare(5,24,10,61,91).
