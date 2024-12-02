table 50100 Courses
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course ID"; Code[3])
        {
            Description = 'Primary key';
            CharAllowed = 'AZ';
        }
        field(2; "Course Name"; Text[100])
        {
            NotBlank = true;
        }
        field(3; "Course Desc."; Text[30])
        {
            DataClassification = ToBeClassified;
            Description = 'Course description';
        }
        field(4; Credits; Integer)
        {
            InitValue = 0;
        }
        field(5; fee; Decimal)
        {
            Description = 'Laboratory fee';
            DecimalPlaces = 0 : 2;
        }
        field(6; "Department Code"; Code[4])
        {
            TableRelation = Departments."Department Code";
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
}