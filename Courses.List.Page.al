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

                }
                field("Course Name"; Rec."Course Name")
                {

                }
                field("Course Desc."; Rec."Course Desc.")
                {

                }
                field(Credits; Rec.Credits)
                {

                }
                field(fee; Rec.fee)
                {

                }
                field("Department Code"; Rec."Department Code")
                {

                }
            }
        }
    }
}