#const s_max = 2.
#const d_count = 30.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count).
operatingRoom(1,5).
operatingRoom(2,5).
operatingRoom(3,2).
operatingRoom(3,4).
operatingRoom(4,3).
operatingRoom(6,1).
operatingRoom(6,3).
operatingRoom(10,4).
operatingRoom(10,5).
operatingRoom(10,3).
operatingRoom(7,1). 
operatingRoom(8,2). 
targetShare(1,17,10,1,31).
targetShare(1,17,10,31,61).
targetShare(1,17,10,61,91).
targetShare(1,17,10,91,121).
targetShare(1,17,10,121,151).
targetShare(1,17,10,151,181).
targetShare(2,15,10,1,31).
targetShare(2,15,10,31,61).
targetShare(2,15,10,61,91).
targetShare(2,15,10,91,121).
targetShare(2,15,10,121,151).
targetShare(2,15,10,151,181).
targetShare(3,27,10,1,31).
targetShare(3,27,10,31,61).
targetShare(3,27,10,61,91).
targetShare(3,27,10,91,121).
targetShare(3,27,10,121,151).
targetShare(3,27,10,151,181).
targetShare(4,14,10,1,31).
targetShare(4,14,10,31,61).
targetShare(4,14,10,61,91).
targetShare(4,14,10,91,121).
targetShare(4,14,10,121,151).
targetShare(4,14,10,151,181).
targetShare(5,25,10,1,31).
targetShare(5,25,10,31,61).
targetShare(5,25,10,61,91).
targetShare(5,25,10,91,121).
targetShare(5,25,10,121,151).
targetShare(5,25,10,151,181).
