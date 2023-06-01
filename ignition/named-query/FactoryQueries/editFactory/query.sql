update dbo.Factories
set FactoryName = :newFactoryName
where FactoryID = :factoryID;