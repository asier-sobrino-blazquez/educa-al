table 50106 Staff
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Staff Code"; Code[3])
        {

        }
        field(2; "Name"; Text[30])
        {

        }
        field(3; "Job Title"; Text[30])
        {

        }
        field(4; "Salary"; Text[30])
        {

        }
    }

    keys
    {
        key("Staff Code"; "Staff Code")
        {
            Clustered = true;
        }
        key("Name"; "Name")
        {

        }
        key("Job Title"; "Job Title")
        {

        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }
}