CREATE TABLE [dim_APost_Suburb] (
    [SuburbPostCodeKey] varchar(50) not null primary key,
    [PostCodeNew] varchar(50) not null,
    [Suburb] varchar(50) not null,
    [City] varchar(50),
    [State] varchar(50),
    [State_Code] varchar(50),
    [Latitude] varchar(50),
    [Longitude] varchar(50),
    [LatLong] varchar(50)
)

CREATE TABLE [dim_Date] (
    [DateValue] varchar(50) not null primary key,
    [Year] varchar(50),
    [Month] varchar(50),
    [Week of Year] varchar(50),
    [Day] varchar(50),
    [Start of Year] varchar(50),
    [End of Year] varchar(50),
    [Month Name] varchar(50),
    [Day of Year] varchar(50)
)

CREATE TABLE [dim_LocationByLatLong] (
    [Location_ID] varchar(50) not null primary key,
    [Latitude] varchar(50),
    [Longitude] varchar(50),
    [LatLong] varchar(50)
)

CREATE TABLE [dim_NSW_Suburb] (
    [SuburbPostCodeKey] varchar(50) not null primary key,
    [PostCodeNew] varchar(50) not null,
    [Suburb] varchar(50) not null,
    [City] varchar(50),
    [State] varchar(50),
    [State_Code] varchar(50),
    [Latitude] varchar(50),
    [Longitude] varchar(50),
    [LatLong] varchar(50)
)

CREATE TABLE [dim_NSW_TrainStation] (
    [Train_StationName] varchar(50) not null,
    [Suburb] varchar(50) not null,
    [Street_Name] varchar(50),
    [Street_Type] varchar(50),
    [Entrance_Type] varchar(50),
    [Latitude] varchar(50),
    [Longitude] varchar(50),
    [Exit_Number] varchar(50),
    [TrainStation_ID] varchar(50) not null primary key,
    [LatLong] varchar(50)
)

CREATE TABLE [dim_NSW_PublicSchool]  (
    [School_Code] varchar(50) not null primary key,
    [SuburbPostCodeKey] varchar(50) not null,
    [AgeID] varchar(50),
    [School_Name] varchar(max),
    [Street] varchar(max),
    [Suburb] varchar(50) not null,
    [Postcode] varchar(50) not null,
    [Student_numbers] varchar(50),
    [Indigenous_percentage] varchar(50),
    [LBOTE_percentage] varchar(50),
    [ICSEA_Value] varchar(50),
    [Level_of_Schooling] varchar(50),
    [Opportunity_Class] varchar(50),
    [School_Specialty_Type] varchar(max),
    [School_Subtype] varchar(max),
    [Intensive_English_Centre] varchar(50),
    [School_Gender] varchar(50),
    [Phone] varchar(50),
    [School_Email] varchar(200),
    [Fax] varchar(50),
    [Late_Opening_School] varchar(50),
    [Latitude] varchar(50),
    [Longitude] varchar(50),
    [Date_Extracted] varchar(50),
    [LatLong] varchar(50)
)

CREATE TABLE [fact_NSW_propertyValue]  (
    [SuburbPostCodeKey] varchar(50) not null primary key,
    [Suburb] varchar(50) not null,
    [PropertyValue] varchar(50),
    [Updated_Year] varchar(50),
    [Updated_Month] varchar(50)
)