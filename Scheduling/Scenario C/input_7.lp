#const s_max = 2.
#const d_count = 30.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..9, s_max, 1..d_count). sessionN(10, s_max+1, 1..30). sessionN(10, s_max, 31..d_count).
operatingRoom(1,1).
operatingRoom(1,3).
operatingRoom(1,2).
operatingRoom(4,4).
operatingRoom(4,5).
operatingRoom(4,1).
operatingRoom(6,2).
operatingRoom(6,1).
operatingRoom(7,1).
operatingRoom(7,4).
operatingRoom(8,2).
operatingRoom(8,5).
operatingRoom(8,3).
operatingRoom(9,2).
targetShare(1,32,10,1,31).
targetShare(1,32,10,31,61).
targetShare(1,32,10,61,91).
targetShare(1,32,10,91,121).
targetShare(1,32,10,121,151).
targetShare(1,32,10,151,181).
targetShare(2,24,10,1,31).
targetShare(2,24,10,31,61).
targetShare(2,24,10,61,91).
targetShare(2,24,10,91,121).
targetShare(2,24,10,121,151).
targetShare(2,24,10,151,181).
targetShare(3,18,10,1,31).
targetShare(3,18,10,31,61).
targetShare(3,18,10,61,91).
targetShare(3,18,10,91,121).
targetShare(3,18,10,121,151).
targetShare(3,18,10,151,181).
targetShare(4,10,10,1,31).
targetShare(4,10,10,31,61).
targetShare(4,10,10,61,91).
targetShare(4,10,10,91,121).
targetShare(4,10,10,121,151).
targetShare(4,10,10,151,181).
targetShare(5,14,10,1,31).
targetShare(5,14,10,31,61).
targetShare(5,14,10,61,91).
targetShare(5,14,10,91,121).
targetShare(5,14,10,121,151).
targetShare(5,14,10,151,181).
