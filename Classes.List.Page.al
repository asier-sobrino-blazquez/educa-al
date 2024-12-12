page 50102 "Classes"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Classes;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Couse Id"; Rec."Course Id")
                {
                    ApplicationArea = All;
                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = All;
                }
                field(Day; Rec.Day)
                {
                    ApplicationArea = All;
                }
                field(Hour; Rec.Hour)
                {
                    ApplicationArea = All;
                }
                field(Building; Rec.Building)
                {
                    ApplicationArea = All;
                }
                field(Office; Rec.Office)
                {
                    ApplicationArea = All;
                }
                field("Teacher Code"; Rec."Teacher Code")
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}