table 50102 "Classes"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Id"; Code[3])
        {
            Description = 'Primary key';
            TableRelation = Courses."Course ID";
            //Mayusculas
        }

        field(2; Section; Text[2])
        {
            Description = 'Section No - Primary key';
            Numeric = true;
        }
        field(3; Day; Text[10])
        {
            Description = 'Day of week';
        }
        field(4; Hour; Time)
        {
            Description = 'Hour of class';
        }

        field(5; Building; Text[2])
        {
            //Letras mayusculas
        }
        field(6; Office; Integer)
        {
            MinValue = 0;
        }
        field(7; "Teacher Code"; Code[2])
        {
            TableRelation = "Cloister"."Teacher ID";
        }
    }

    keys
    {
        key(PK; "Course Id", Section)
        {
            Clustered = true;
        }

        key(Day; Day)
        {

        }

    }

    fieldgroups
    {
        // Add changes to field groups here
    }

}