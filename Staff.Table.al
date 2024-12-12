table 50106 Staff
{
    DataClassification = ToBeClassified;
    DrillDownPageId = Staff;

    fields
    {
        field(1; "Staff Code"; Code[3])
        {
            Description = 'Primary Key';
            Numeric = true;
        }
        field(2; "Name"; Text[30])
        {
            NotBlank = true;
        }
        field(3; "Job Title"; Text[30])
        {

        }
        field(4; "Salary"; Decimal)
        {
            DecimalPlaces = 0 : 2;
            MinValue = 0;
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