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

    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}