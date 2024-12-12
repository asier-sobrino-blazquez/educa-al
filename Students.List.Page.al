page 50103 Students
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Students;

    layout
    {
        area(Content)
        {
            repeater(Students)
            {
                field("Student ID"; Rec."Student ID")
                {
                    ApplicationArea = All;
                }
                field("Name"; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field("Gender"; Rec.Gender)
                {
                    ApplicationArea = All;
                }
                field("Direction"; Rec.Direction)
                {
                    ApplicationArea = All;
                }
                field("Phone Number"; Rec."Phone number")
                {
                    ApplicationArea = All;
                }
                field("Birth Date"; Rec."Birth Date")
                {
                    ApplicationArea = All;
                }
                field("Tutor's code"; Rec."Tutor's code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}