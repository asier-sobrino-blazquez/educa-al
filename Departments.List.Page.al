page 50101 Departments
{
    PageType = List;
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
                    ApplicationArea = All;
                }
                field("Building"; Rec.Building)
                {
                    ApplicationArea = All;
                }
                field("Office"; Rec.Office)
                {
                    ApplicationArea = All;
                }
                field("Director Code"; Rec."Director Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}