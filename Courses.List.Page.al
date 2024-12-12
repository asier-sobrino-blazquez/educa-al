page 50100 Courses
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Courses;

    layout
    {
        area(Content)
        {
            repeater(Courses)
            {
                field("Course ID"; Rec."Course ID")
                {
                    ApplicationArea = All;
                }
                field("Course Name"; Rec."Course Name")
                {
                    ApplicationArea = All;
                }
                field("Course Desc."; Rec."Course Desc.")
                {
                    ApplicationArea = All;
                }
                field(Credits; Rec.Credits)
                {
                    ApplicationArea = All;
                }
                field(fee; Rec.fee)
                {
                    ApplicationArea = All;
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}