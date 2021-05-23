use quanlisinhvien;
-- Hiển thị tất cả các thông tin môn học (bảng subject) có credit lớn nhất.
select s.subName, min(credit)
from subject s;
-- Hiển thị các thông tin môn học có điểm thi lớn nhất.
select s.subName,max(mark)as 'dtln'
from subject s
join mark m on s.SubID=m.SubID;
-- Hiển thị các thông tin sinh viên và điểm trung bình của mỗi sinh viên, xếp hạng theo thứ tự điểm giảm dần
SELECT S.StudentID, S.StudentName, M.mark
FROM student S
JOIN mark M
ON S.StudentID = M.StudentID
ORDER BY M.mark DESC;
