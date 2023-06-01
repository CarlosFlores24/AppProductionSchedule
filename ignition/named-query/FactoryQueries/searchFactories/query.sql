select * from dbo.Factories
where 0 < 
(case 
	when :factoryName = '' then 1
	else ( PATINDEX(('%' + :factoryName + '%'), FactoryName) )
end);