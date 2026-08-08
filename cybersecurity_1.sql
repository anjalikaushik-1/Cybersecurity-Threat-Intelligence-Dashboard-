create database cybersecurity_db ;
use cybersecurity_db ; 
select *from cybersecurity limit 10 ;
select count(*) as total_rows from cybersecurity ;
describe cybersecurity ;
select label, 
count(*) as total from cybersecurity 
group by label ; 
select  attack_type,
count(*) as total_attacks
from cybersecurity 
group by attack_type
order by total_attacks desc ;
select protocol , 
count(*) as total 
from cybersecurity
 group by protocol;
 select src_ip,
 count(*) as attack_count
 from cybersecurity 
 where label=1
 group by src_ip
 order by attack_count desc
 limit 10 ;
 select dst_port, 
 count(*) as total_hits
 from cybersecurity
 group by dst_port
 order by total_hits desc
 limit 10 ;
 select 
 sum(bytes_sent+bytes_received) as total_traffic
  from cybersecurity; 
  select is_internal_traffic , 
  count(*) as total 
  from cybersecurity 
  group by is_internal_traffic;
  

 
