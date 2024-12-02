table 50103 Students
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student ID"; code[3])
        {
            Description = 'Primary key';
            Numeric = true;
        }
        field(2; Name; Text[30])
        {
            NotBlank = true;
        }
        field(3; Gender; Enum Gender)
        {

        }
        field(4; Direction; Text[50])
        {

        }
        field(5; "Phone number"; Text[9])
        {
            Numeric = true;
        }
        field(6; "Birth Date"; date)
        {
            Description = 'Birth date';
        }
        field(7; "Tutor's code"; Code[2])
        {
            TableRelation = "Cloister"."Teacher ID";
        }
    }

    keys
    {
        key("Student ID"; "Student ID")
        {
            Clustered = true;
        }
        key("Name"; Name)
        {

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