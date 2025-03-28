select * from sales;

select * from people;

select s.SaleDate, s.Amount, p.Salesperson, s.SPID, p.spid
from sales s
join people p on p.SPID = s.SPID;

select s.SaleDate, s.Amount, pr.product
from sales s
left join products pr on pr.pid = s.pid;

select s.SaleDate, s.Amount, p.Salesperson, pr.product, p.team
from sales s
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid;

select s.SaleDate, s.Amount, p.Salesperson, pr.product, p.team
from sales s
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
where s.Amount < 500;

select s.SaleDate, s.Amount, p.Salesperson, pr.product, p.team
from sales s
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
where s.Amount < 500
and p.Team = 'Delish';

select s.SaleDate, s.Amount, p.Salesperson, pr.product, p.team
from sales s
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
where s.Amount < 500
and p.Team = '';

select s.SaleDate, s.Amount, p.Salesperson, pr.product, p.team
from sales s
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
join geo g on g.geoid = s.geoid
where s.Amount < 500
and p.Team = ''
and g.Geo in('New Zealand','India')
order by SaleDate;