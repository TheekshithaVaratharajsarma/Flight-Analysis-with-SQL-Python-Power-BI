ALTER TABLE Flights
ADD FOREIGN KEY (AIRLINE) REFERENCES Airlines(IATA_CODE);

ALTER TABLE Flights
ADD FOREIGN KEY (ORIGIN_AIRPORT) REFERENCES Airports(IATA_CODE);

ALTER TABLE Flights
ADD FOREIGN KEY (DESTINATION_AIRPORT) REFERENCES Airports(IATA_CODE);