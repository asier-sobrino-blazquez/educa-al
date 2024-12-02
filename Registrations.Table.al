table 50104 Registrations
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Id"; Code[3])
        {
            Description = 'Primary key';
            TableRelation = Classes."Course Id";

            //Letra mayuscula
        }

        field(2; "Section"; Text[2])
        {
            Description = 'Section No. - Primary key';
            TableRelation = Classes.Section;
            Numeric = true;
        }

        field(3; "Student Code"; Code[3])
        {
            Description = 'Primary key';
            TableRelation = Students."Student ID";
            Numeric = true;
            NotBlank = true;
        }

        field(4; "Registration Date"; Date)
        {
            Description = 'Date of registration';
        }

        field(5; "Registration Hour"; Time)
        {
            Description = 'Hour of registration';
        }
    }

    keys
    {
        key(PK; "Course Id", Section, "Student Code")
        {
            Clustered = true;
        }

        key(FK; "Registration Date", "Registration Hour")
        {

        }

    }

    fieldgroups
    {

    }
}