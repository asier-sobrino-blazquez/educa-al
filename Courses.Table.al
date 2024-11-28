table 50100 Cursos
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course ID"; Code[3])
        {


        }
        field(2; "Course Name"; Text[100])
        {

        }
        field(3; "Course Desc."; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(4; Credits; Integer)
        {

        }
        field(5; fee; Decimal)
        {

        }
    }

    keys
    {
        key("Course ID"; "Course ID")
        {
            Clustered = true;
        }
        key(Key2; "Course Name", "Course Desc.")
        {

        }

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