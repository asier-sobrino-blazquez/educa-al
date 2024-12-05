page 50100 Classes
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

                }
                field(Section; Rec.Section)
                {

                }
                field(Day; Rec.Day)
                {

                }
                field(Hour; Rec.Hour)
                {

                }
                field(Building; Rec.Building)
                {

                }
                field(Office; Rec.Office)
                {

                }
                field("Teacher Code"; Rec."Teacher Code")
                {

                }

            }
        }
    }

}