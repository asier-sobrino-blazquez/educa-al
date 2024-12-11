page 50105 Cloister
{
    PageType = Card;
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

                }
                field(Name; Rec.Name)
                {

                }
                field(Direction; Rec.Direction)
                {

                }
                field("Hiring Date"; Rec."Hiring Date")
                {

                }
                field("Helpers number"; Rec."Helpers number")
                {

                }
                field(Salary; Rec.Salary)
                {

                }
                field("Department Code"; Rec."Department Code")
                {

                }
            }
        }
    }
}