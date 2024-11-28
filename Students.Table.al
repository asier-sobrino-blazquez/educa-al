table 50103 Students
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student ID"; code[3])
        {

        }
        field(2; Name; Text[30])
        {

        }
        field(3; Gender; Enum "Employee Gender")
        {

        }
        field(4; Direction; Text[50])
        {

        }
        field(5; "Phone number"; Text[9])
        {

        }
        field(6; "Birth Date"; date)
        {

        }
    }

    keys
    {
        key("Student ID"; "Student ID")
        {
            Clustered = true;
        }
        key("Direction"; "Direction")
        {

        }
        key("Phone number"; "Phone number")
        {

        }

    }

    fieldgroups
    {
        // Add changes to field groups here
    }
}