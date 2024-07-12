page 60602 "Summer Olympics Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Winter Olympics";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; Rec."No.")
                {
                }
                field("Description"; Rec."Description")
                {
                }
                field("Year"; Rec."Year")
                {
                }
                field("Inventory"; Rec."Inventory")
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
            action("Get Olympics Items")
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    OlympicsManagement: Codeunit "Olympics Mgmt.";
                begin
                    OlympicsManagement.GetOlympicsItems();
                end;
            }
        }
    }
}




