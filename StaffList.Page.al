page 50106 Staff
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Staff;

    layout
    {
        area(Content)
        {
            repeater(Staff)
            {
                field("Staff Code"; Rec."Staff Code")
                {

                }
                field("Name"; Rec."Name")
                {

                }
                field("Job Title"; Rec."Job Title")
                {

                }
                field("Salary"; Rec."Salary")
                {

                }
            }
        }
    }
}