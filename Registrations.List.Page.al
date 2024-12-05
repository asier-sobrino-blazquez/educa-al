page 50104 Registrations
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Registrations;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Name; NameSource)
                {

                }
            }
        }
        area(Factboxes)
        {

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
}