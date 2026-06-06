CREATE TABLE Marks (
    StudentID INT,
    Score INT CHECK (Score >= 0 AND Score <= 100)
);