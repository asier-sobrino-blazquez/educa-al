table 50105 Cloister
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Teacher ID"; Code[2])
        {

        }
        field(2; Name; Text[30])
        {

        }
        field(3; Direction; Text[50])
        {

        }
        field(4; "Hiring Date"; Date)
        {

        }
        field(5; "Helpers number"; Integer)
        {

        }
        field(6; Salary; Decimal)
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