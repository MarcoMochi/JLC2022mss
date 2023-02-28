#const s_max = 2.
#const d_count = 90.
#const s_count = d_count*s_max.

specialty(1..5).
sessionID(1..s_count). planningDay(1..d_count).
hours(6). sessionN(1..10, s_max, 1..d_count). inactive(10, 28..33). inactive(8, 58..63). inactive(5, 80..85).
operatingRoom(1,3).
operatingRoom(1,5).
operatingRoom(1,4).
operatingRoom(2,3).
operatingRoom(2,5).
operatingRoom(2,4).
operatingRoom(3,3).
operatingRoom(3,2).
operatingRoom(3,1).
operatingRoom(5,2).
operatingRoom(6,4).
operatingRoom(6,1).
operatingRoom(6,5).
operatingRoom(7,5).
operatingRoom(7,4).
operatingRoom(8,3).
operatingRoom(8,2).
operatingRoom(9,2).
operatingRoom(9,4).
operatingRoom(9,1).
operatingRoom(10,5).
operatingRoom(10,4).
targetShare(1,17,10,1,31).
targetShare(1,17,10,31,61).
targetShare(1,17,10,61,91).
targetShare(1,17,10,91,121).
targetShare(1,17,10,121,151).
targetShare(1,17,10,151,181).
targetShare(2,14,10,1,31).
targetShare(2,14,10,31,61).
targetShare(2,14,10,61,91).
targetShare(2,14,10,91,121).
targetShare(2,14,10,121,151).
targetShare(2,14,10,151,181).
targetShare(3,21,10,1,31).
targetShare(3,21,10,31,61).
targetShare(3,21,10,61,91).
targetShare(3,21,10,91,121).
targetShare(3,21,10,121,151).
targetShare(3,21,10,151,181).
targetShare(4,24,10,1,31).
targetShare(4,24,10,31,61).
targetShare(4,24,10,61,91).
targetShare(4,24,10,91,121).
targetShare(4,24,10,121,151).
targetShare(4,24,10,151,181).
targetShare(5,22,10,1,31).
targetShare(5,22,10,31,61).
targetShare(5,22,10,61,91).
targetShare(5,22,10,91,121).
targetShare(5,22,10,121,151).
targetShare(5,22,10,151,181).
