INSERT INTO tenant 
VALUES 
    ("Brise", "Roland"),
    ("Schiffer", "Nadine"),
    ("Maremano", "Bobby"),
    ("Trauer", "Kimo")
;

INSERT INTO property
VALUES
    (20354, "Hamburg", "Gorch-Fock-Wall 7", 3, 2),
    (20354, "Hamburg", "An der Alster 25", 2, 2),
    (10829, "Berlin", "Tempelhofer Weg 12", 1, 1),
    (20457, "Hamburg", "Am Strandkai 99", 4, 2),
    (29457, "Clenze", "Am Kaiserkai 88", 5, 2),
    (17398, "Kagendorf", "Dorfstr. 15", 4, 1)
;

insert into landlord
Values  ("Sommer", "Gerd", "Hamburg", 22419, "Neubergerweg 18"),
        ("Winter", "Lisa", "Berlin", 22203, "Suedring 144"),
        ("Sonntag", "Paul", "Koeln", 50739, "Etzelstr. 37"),
        ("Schulz", "Jochen", "Hamburg", 20457, "Roszdamm 12"),
        ("Fendrich", "Ursula", "Clenze", 29459, "Luechower Str. 46")
;

insert into landlordTenantProperty
Values  ("D-465-927", 465, 243),
        ("D-465-912", 465, 530),
        ("D-337-447", 337, 124),
        ("D-337-495", 337, 243),
        ("D-337-447", 337, 832)
;

insert into billingCompany
Values  ("ImmoVerPlus Hauptsitz", 10969, "Berlin", "Friedrichstr. 211/212" ),
        ("ImmoVerPlus Nebensitz", 22393, "Hamburg", "Saseker Markt 148")
;