/*page 60604 "Olympic List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = "Olympic";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field("Type"; Rec."Type")
                {
                    ApplicationArea = All;
                }
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                }
                field("Year"; Rec."Year")
                {
                    ApplicationArea = All;
                }
                field("City"; Rec."City")
                {
                    ApplicationArea = All;
                }
                field("Post Code"; Rec."Post Code")
                {
                    ApplicationArea = All;
                }
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action("Show map")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;

            }
            action("Get Information")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;

            }
        }
    }
}
*/