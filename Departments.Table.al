table 50101 "Departments"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Department Code"; Code[4])
        {
            Description = 'Primary key';
            CharAllowed = 'AZ';
        }
        field(2; "Building"; Text[2])
        {
            Description = 'Department location';
            CharAllowed = 'AZ';

        }
        field(3; "Office"; Integer)
        {
            InitValue = 0;
            MinValue = 0;

        }
        field(4; "Director Code"; Code[2])
        {
            TableRelation = Cloister."Teacher ID";
        }
    }

    keys
    {
        key("Department code"; "Department Code")
        {
            Clustered = true;
        }

        key("Office"; Office)
        {

        }
    }

    fieldgroups
    {

    }
}