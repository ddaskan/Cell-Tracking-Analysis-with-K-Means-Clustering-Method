--Correlation
SELECT Layer, (SUM(CellAVG1*CellAVG2)-SUM(CellAVG1)*SUM(CellAVG2)/COUNT(CellAVG1))/(COUNT(CellAVG1)-1)/(STDDEV(CellAVG1)*STDDEV(CellAVG2)) AS COFCOF FROM project_v_2 
GROUP BY Layer


--