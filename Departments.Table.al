table 50101 "Departments"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Department Code"; Code[4])
        {

        }
        field(2; "Building"; Text[2])
        {

        }
        field(3; "Office"; Integer)
        {

        }
    }

    keys
    {
        key("Department code"; "Department Code")
        {
            Clustered = true;
        }

        key(Key2; Office)
        {

        }
    }

    fieldgroups
    {

    }
}