table 50105 Cloister
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; "Teacher ID"; Code[2])
        {
            Description = 'Primary Key';
            Numeric = true;
        }
        field(2; Name; Text[30])
        {
            NotBlank = true;
        }
        field(3; Direction; Text[50])
        {

        }
        field(4; "Hiring Date"; Date)
        {
            Description = 'Hiring Date';
        }
        field(5; "Helpers number"; Integer)
        {
            Description = 'Helpers number';
            InitValue = 0;
            MinValue = 0;
            FieldClass = FlowField;
            CalcFormula = count("Staff" where("Job Title" = filter('Helper')));
        }
        field(6; Salary; Decimal)
        {
            DecimalPlaces = 0 : 2;
            MinValue = 0;
        }
        field(7; "Department Code"; Code[4])
        {
            TableRelation = Departments."Department Code";
        }

        field(8; "Taught classes"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(Classes where("Teacher Code" = field("Teacher ID"), Day = field("Filter by day")));
        }
        field(9; "Filter by day"; Text[10])
        {
            FieldClass = FlowFilter;
            Caption = 'Filter by day';
        }
    }

    keys
    {
        key("Teacker ID"; "Teacher ID")
        {
            Clustered = true;
        }

        key(FK; Name, Direction)
        {

        }

        key("Hiring Date"; "Hiring Date")
        {

        }

        key("Salary"; "Salary")
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