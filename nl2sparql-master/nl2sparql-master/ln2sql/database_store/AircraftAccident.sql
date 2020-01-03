SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
/* Creating Accident table*/
CREATE TABLE IF NOT EXISTS `Accident` (
  `accident` varchar(30) NOT NULL,
   `hasInstrumentFlightRulesApproach` varchar(20) NOT NULL,
   `unitOfElevation` varchar(20) NOT NULL,
   `unitOfDewPoint` varchar(20) NOT NULL,
   `occuredAtCountry` varchar(20) NOT NULL,
   `unitOfGusts` varchar(20) NOT NULL,
   `unitOfTemperature` varchar(20) NOT NULL,
   `unitOfDistanceFromAccidentSite` varchar(20) NOT NULL
   `hasRunwaySurfaceType` varchar(20) NOT NULL,
   `city` varchar(20) NOT NULL,
   `hasDefiningEvent` varchar(20) NOT NULL,
    `unitOfRunwayWidth` varchar(20) NOT NULL,
	`unitOfLongitude` varchar(20) NOT NULL,
	`unitOfDirectionFromAccidentSite` varchar(20) NOT NULL,
	`hasVisualFlightRulesApproach` varchar(20) NOT NULL,
	`unitOfWindSpeed` varchar(20) NOT NULL,
	`unitOfVisibility` varchar(20) NOT NULL,
    `isCausedByEnvironmentIssue` varchar(20) NOT NULL,
	`hasFederalAviationRegulation` varchar(30) NOT NULL,
	`hasAirport` varchar(20) NOT NULL,
	`unitOfRunWayLength` varchar(20) NOT NULL,
	`isCausedByAircraftIssue` varchar(20) NOT NULL,
	`Aircrafts` varchar(20) NOT NULL,
	`Damage` varchar(20) NOT NULL,
	`unitOfAltimeterSetting` varchar(20) NOT NULL,
	`unitofWindDirection` varchar(20) NOT NULL,
	`isCausedByPersonalIssue` varchar(20) NOT NULL,
	`hasPilot` varchar(20) NOT NULL,
	`unitOfAirportElevation` varchar(20) NOT NULL,
	`unitofLatitude` varchar(20) NOT NULL,
	`hasAirspace` varchar(20) NOT NULL,
	`Latitude` float(20) NOT NULL,
	`Obscuration` varchar(20) NOT NULL,
	`WindDirection` int(20) NOT NULL,
	`AltimeterSetting` float(20) NOT NULL,
	`TurbulenceForecast` varchar(20) NOT NULL,
	`LowestCeiling` varchar(20) NOT NULL,
	`RunwaySurfaceCondition` varchar(20) NOT NULL,
	`PassangerInjury` varchar(20) NOT NULL,
	`TurbulenceSeverityActual` varchar(20) NOT NULL,
	`RunwayWidth` int(10) NOT NULL,
	`ConditionsAtAccidentsSite` varchar(15) NOT NULL,
	`AirportElevation` int(10) NOT NULL,
	`Gusts` int(10) NOT NULL,
	`Elevation` int(10) NOT NULL,
	`LowestCloudCondition` varchar(10) NOT NULL,
	`DirectionFromAccidentSite` int(10) NOT NULL,
	`ObservationFacility` varchar(10) NOT NULL,
	`ConditionOfLight` varchar(10) NOT NULL,
	`RunwayUsed` int(10) NOT NULL,
	`ObservationTime` varchar(20) NOT NULL,
	`AircraftFire` varchar(10) NOT NULL,
	`Visibility` int(10) NOT NULL,
	`AircraftExplosion` varchar(10) NOT NULL,
	`VisibilityRVR` varchar(20) NOT NULL,
	`CrewInjury` varchar(10) NOT NULL,
	`FlightPlanFiled` varchar(10) NOT NULL,
	`Temperature` int(10) NOT NULL,
	`Precipitation` varchar(10) NOT NULL,
	`Clearance` varchar(10) NOT NULL,
	`TurbulenceSeverityForecast` varchar(20) NOT NULL,
	`TurbulenceActual` varchar(20) NOT NULL,
	`DepartureTime` varchar(20) NOT NULL,
	`TotalInjury` varchar(10) NOT NULL,
	`RunwayLength` int(10) NOT NULL,
	`DewPoint` int(10) NOT NULL,
	`DistanceFromAccidentSite` int(10) NOT NULL,
	`WindSpeed` int(5)  NOT NULL,
	`hasDateTime` varchar(20) NOT NULL,
	`Longitude` decimal(10,6) NOT NULL,
	`Airplane Rating` varchar(20) NOT NULL,
	`year` int(4) NOT NULL,
	`reason` varchar(5) NOT NULL,
	`AirLines` varchar(10) NOT NULL,
	`Detectors` varchar(12) NOT NUll,
	`LandingGear` varchar(12) NOT NULL,
	`Issue` varchar(15) NOT  NULL,
	PRIMARY KEY (`accident`)
 ) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6;
/* Inserting data in Accident Table*/
 INSERT INTO `Accident` (`accident`, `hasInstrumentFlightRulesApproach`,`unitOfElevation`,`unitOfDewPoint`,`occuredAtCountry`,`unitOfGusts`,`unitOfTemperature`,`unitOfDistanceFromAccidentSite`,`hasRunwaySurfaceType`
 ,`city`,`hasDefiningEvent`,`unitOfRunwayWidth`,`unitOfLongitude`,`unitOfDirectionFromAccidentSite`,`hasVisualFlightRulesApproach`,`unitOfWindSpeed`,`unitOfVisibility`
 ,`isCausedByEnvironmentIssue`,`hasFederalAviationRegulation`,`hasAirport`,`unitOfRunWayLength`,`isCausedByAircraftIssue`,`nameOfAircraft`,`hasAircraftDamage`,`unitOfAltimeterSetting`
 ,`unitofWindDirection`,`isCausedByPersonalIssue`,`hasPilot`,`unitOfAirportElevation`,`unitofLatitude`,`hasAirspace`,`Latitude`,`Obscuration`,`WindDirection`,`AltimeterSetting`
 ,`TurbulenceForecast`,`LowestCeiling`,`RunwaySurfaceCondition`,`PassangerInjury`,`TurbulenceSeverityActual`,`RunwayWidth`,`ConditionsAtAccidentsSite`,`AirportElevation`
 ,`Gusts`,`Elevation`,`LowestCloudCondition`,`DirectionFromAccidentSite`,`ObservationFacility`,`ConditionOfLight`,`RunwayUsed`,`ObservationTime`,`AircraftFire`,`Visibility`
 ,`AircraftExplosion`,`VisibilityRVR`,`CrewInjury`,`FlightPlanFiled`,`Temperature`,`Precipitation`,`Clearance`,`TurbulenceSeverityForecast`,`TurbulenceActual`,`DepartureTime`,`TotalInjury`,`RunwayLength`
 ,`DewPoint`,`DistanceFromAccidentSite`,`WindSpeed`,`hasDateTime`,`Longitude`,`year`,`reason`,`AirLines`,`Detectors`,`LandingGear`,`Issue`) VALUES
('AccidentNumber_NYC04LA151','None','foot','degreeCelsius','WV','knot','degreeCelsius','nauticalMile','Asphalt','MorganTown','__Unknown__','foot','degree','degree','ForcedLanding',
 'knot','mile','__Unknown__','Part91GeneralAviation-Personal','MGW','foot','__Unknown__','Registration_N5345E','Substantial','footOfMercury','degree','__Unknown__','Pilot_NYC04LA151',
 'foot','degree','ClassD',39.642778,'false',1000,2.511,'__Unknown__TurbulenceTypeForecast','none','dry','N/A','__Unknown__TurbulenceSeverityActual',150,'Visual Conditions',1248,1000,'Clear',
  1000,'MGW','Day',18,'2004-07-01T15:04:00','None',10,'None','__Unknown__VisibilityRVR','1 Minor','None',28,'false','None','__Unknown__TurbulenceSeverityForecast','__Unknown__TurbulenceTypeActual',
  '2004-07-01T15:00:00','1 Minor',5199,15,1000,4,'2004-07-01T15:02:00',-79.916111,2010,'runwayExtraction',`Edward`,`Crew`,'tricycle','EnviormentalIssue');
 

 /* Creating Airport table*/
 CREATE TABLE IF NOT EXISTS `Airport` (
  `Airportid` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`Airportid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6;
/* Inserting data in Airport TABLE*/
INSERT INTO `Airport` (`Airportid`,`name`)VALUES
('Airport_1','ANIMAS AIR PARK'),
('Airport_2','Anoka Country'),
('Airport_3','Beaver Creek'),
('Airport_4','Desert Gardens Airstrip');


/* Creating City table*/
 CREATE TABLE IF NOT EXISTS `City` (
	`Cityid` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`Cityid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6;
/* Inserting data in City TABLE*/
INSERT INTO `City` (`Cityid`,`name`)VALUES
('City_1','Denver'),
('City_2','Denton'),
('City_3','Ellinwood'),
('City_4','Englewood');


 /* Creating Pilot table*/
 CREATE TABLE IF NOT EXISTS `Pilot` (
  `Pilotid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `AirplaneRating` varchar(20),
  `unitOfAge` varchar(10) NOT NULL,
  `Certificate` varchar(15) NOT NULL,
  `LastFlightReview` varchar(20) NOT NULL,
  `InstructerRating` varchar(10) NOT NULL,
  `age` int(3) NOT NUll,
  `otherAirpaneRating` varchar(20), 
  `ToxicologyPerformed` varchar(10) NOT NULL,
  `InstrumentRating` varchar(10) NOT NULL,
  `LastMedicalExam` varchar(20) NOT NULL,
  `RestraintUsed` varchar(20) NOT NULL,
  `SeatOccupied` varchar(15) NOT NULL,
  `MedicalCertificate` varchar(15) NOT NULL,
  `OccupationPilot` varchar(10) NOT NULL,
   PRIMARY KEY (`Pilotid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6;
/* Inserting data in Pilot TABLE*/
INSERT INTO `Pilot` (`Pilotid`,`name`,`AirplaneRating`,`unitOfAge`,`Certificate`,`LastFlightReview`,`InstructerRating`,`age`,`otherAirpaneRating`,`ToxicologyPerformed`,`InstrumentRating`,
`LastMedicalExam`,`RestraintUsed`,`SeatOccupied`,`MedicalCertificate`,`OccupationPilot`)VALUES
('Pilot_LAX02LA099','Peter Mark','Multi-engineLand','year','Private','2000-11-08T00:00:00','None',74,'None','false','Airplane','2000-11-21T00:00:00','Seatbelt','Left','Class3','false');



/* Creating Aircraft table*/
CREATE TABLE IF NOT EXISTS `Aircraft`(
`aircraft` varchar(20) NOT NULL,
`Model` varchar(12) NOT NULL,
`Category` varchar(12) NOT NULL,
`issue` varchar(12) NOT NULL,
`UnitOfWeight` varchar(12) NOT NULL,
`UnitOfPower` varchar(12) NOT NULL,
`Certificate` varchar(12) NOT NULL,
`LandingGear` varchar(12) NOT NULL,
`EngineModel` varchar(12) NOT NULL,
`Manufacturer` varchar(12) NOT NULL,
`EngineManufacturer` varchar(12) NOT NULL,
`Engine` varchar(12) NOT NULL,
`unitOfTime` varchar(8) NOT NULL,
`Transmitter` varchar(10) NOT NULL,
`dateOfLastInspection` varchar(20) NOT NUll,
`Operators` varchar(12) NOT NULL,
`LastInspection` varchar(20) NOT NULL,
`OperatingCertificates` varchar(15) NOT NULL,
`emergency Transmitter` varchar(12) NOT NULL,
`AirframeTime` varchar(15) NOT NUL L,
`Powers` int(10) NOT NULL,
`sinceLastInspectionTime` int(8) NOT NULL,
`serialnumber` int(10) NOT NULL,
`Amateur` varchar(8) NOT NULL,
`emergency Transmitter Installed` varchar(8) NOT NULL,
`weight` int(8) NOT NULL,
`Seats` int(4) NOT NULL,
`yearOfmanufature` int(4) NOT NULL,
`Owner` varchar(20) NOT NULL,
`issue` varchar(10) NOT NULL,
 PRIMARY KEY (`aircraft`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6;

/*Inserting data in Aircraft TABLE*/
INSERT INTO `Aircraft`(`aircraft`,`Model`,`Category`,`issue`,`UnitOfWeight`,`UnitOfPower`,`Certificate`,`LandingGear`,`EngineModel`,`Manufacturer`,`EngineManufacturer`,`Engine`,
`unitOfTime`,`Transmitter`,`dateOfLastInspection`,`Operators`,`LastInspection`,`OperatingCertificates`,`emergency Transmitter`,`AirframeTime`,`Powers`,`sinceLastInspectionTime`,
`serialnumber`,`Amateur`,`emergency Transmitter Installed`,`weight`,`Seats`,`yearOfmanufature`,`Owner`)VALUES
('Registration_N21213','182P','Airplane','FireInWing','pound','horsepower','Normal','Tricycle','O-470','Cessna','Continental','1 Reciprocating','hours','Installed','2000-01-01T00:00:00:00',
 'Aero Flight Training','__Unknown__TypeOfLastInspection','None','false','__Unknown__AirframeTime',1000,1000,18261492,'false','false',1000,1000,1000,'Craig E Tankersley');





