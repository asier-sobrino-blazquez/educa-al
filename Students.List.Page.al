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

                }
                field("Name"; Rec.Name)
                {

                }
                field("Gender"; Rec.Gender)
                {

                }
                field("Direction"; Rec.Direction)
                {

                }
                field("Phone Number"; Rec."Phone number")
                {

                }
                field("Birth Date"; Rec."Birth Date")
                {

                }
                field("Tutor's code"; Rec."Tutor's code")
                {

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