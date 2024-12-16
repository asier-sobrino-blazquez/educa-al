page 50105 Cloister
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Cloister;

    layout
    {
        area(Content)
        {
            repeater(Cloister)
            {
                field("Teacher ID"; Rec."Teacher ID")
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Direction; Rec.Direction)
                {
                    ApplicationArea = All;
                }
                field("Hiring Date"; Rec."Hiring Date")
                {
                    ApplicationArea = All;
                }
                field("Helpers number"; Rec."Helpers number")
                {
                    ApplicationArea = All;
                }
                field(Salary; Rec.Salary)
                {
                    ApplicationArea = All;
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                }

                field("Taught classes"; Rec."Taught classes")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}