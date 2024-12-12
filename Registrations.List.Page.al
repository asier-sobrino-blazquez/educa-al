page 50104 Registrations
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Registrations;

    layout
    {
        area(Content)
        {
            repeater(Registrations)
            {
                field("Course Id"; Rec."Course Id")
                {
                    ApplicationArea = All;
                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = All;
                }
                field("Student Code"; Rec."Student Code")
                {
                    ApplicationArea = All;
                }
                field("Registration Date"; Rec."Registration Date")
                {
                    ApplicationArea = All;
                }
                field("Registration Hour"; Rec."Registration Hour")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}