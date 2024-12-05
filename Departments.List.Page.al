page 50101 Departments
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Departments";

    layout
    {
        area(Content)
        {
            repeater(Departments)
            {
                field("Department Code"; Rec."Department Code")
                {

                }
                field("Building"; Rec.Building)
                {

                }
                field("Office"; Rec.Office)
                {

                }
                field("Director Code"; Rec."Director Code")
                {

                }
            }
        }
    }

    actions
    {

    }

}