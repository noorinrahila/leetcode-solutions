select w1.Id from Weather as w1 Join Weather as w2  on DATEDIFF(w1.recordDate,w2.recordDate)=1 where  w1.temperature > w2.temperature
