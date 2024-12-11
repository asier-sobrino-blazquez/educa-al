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

                }
                field(Section; Rec.Section)
                {

                }
                field("Student Code"; Rec."Student Code")
                {

                }
                field("Registration Date"; Rec."Registration Date")
                {

                }
                field("Registration Hour"; Rec."Registration Hour")
                {

                }
            }
        }
    }
}