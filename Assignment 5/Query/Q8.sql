use assignment_5;

select	city_name,max(weight)	from	Shipment,City	where	Shipment.destination=City.city_name	
group	by	city_name;