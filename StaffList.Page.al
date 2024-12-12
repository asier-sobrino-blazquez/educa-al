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
                    ApplicationArea = All;
                }
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                }
                field("Job Title"; Rec."Job Title")
                {
                    ApplicationArea = All;
                }
                field("Salary"; Rec."Salary")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}