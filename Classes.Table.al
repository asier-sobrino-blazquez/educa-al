table 50102 "Classes"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Id"; Code[3])
        {

        }

        field(2; Section; Text[2])
        {

        }
        field(3; Day; Text[10])
        {

        }
        field(4; Hour; Time)
        {

        }

        field(5; Building; Text[2])
        {

        }
        field(6; Dispatch; Integer)
        {

        }
    }

    keys
    {
        key(PK; "Course Id", Section)
        {
            Clustered = true;
        }

        key(Day; Day)
        {

        }

    }

    fieldgroups
    {
        // Add changes to field groups here
    }

}