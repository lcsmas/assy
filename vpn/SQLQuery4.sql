select *
from [PROD_MSI$Tra�abilit� OF]
where [Prod_ Order No_] = 'OF1393960' and [Comp_ Item No_] NOT LIKE 'FOURN%'

select Num, IdUser
from  [CP_PV_BASE]
where NumOf = '1393960'

select  *
from [CP_PV_BASE], [PROD_MSI$Tra�abilit� OF]
where NumOf = '1393960' and [Prod_ Order No_] = 'OF' + NumOf

select [Comp_ Serial No_], [Comp_ Item No_], [Comp_ Description], [Comp_ Lot No_], [Serial No_]
from [PROD_MSI$Tra�abilit� OF]
where [Prod_ Order No_] = 'OF1371768' and [Comp_ Item No_] NOT LIKE 'FOURN%'
order by [Comp_ Serial No_]