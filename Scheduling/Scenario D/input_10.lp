#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count). inactive(10, 28..33). inactive(8, 58..63). inactive(5, 80..85).
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
targetShare(1,23,10,1,31).
targetShare(1,23,10,31,61).
targetShare(1,23,10,61,91).
targetShare(1,23,10,91,121).
targetShare(1,23,10,121,151).
targetShare(1,23,10,151,181).
targetShare(2,17,10,1,31).
targetShare(2,17,10,31,61).
targetShare(2,17,10,61,91).
targetShare(2,17,10,91,121).
targetShare(2,17,10,121,151).
targetShare(2,17,10,151,181).
targetShare(3,21,10,1,31).
targetShare(3,21,10,31,61).
targetShare(3,21,10,61,91).
targetShare(3,21,10,91,121).
targetShare(3,21,10,121,151).
targetShare(3,21,10,151,181).
targetShare(4,25,10,1,31).
targetShare(4,25,10,31,61).
targetShare(4,25,10,61,91).
targetShare(4,25,10,91,121).
targetShare(4,25,10,121,151).
targetShare(4,25,10,151,181).
targetShare(5,13,10,1,31).
targetShare(5,13,10,31,61).
targetShare(5,13,10,61,91).
targetShare(5,13,10,91,121).
targetShare(5,13,10,121,151).
targetShare(5,13,10,151,181).
