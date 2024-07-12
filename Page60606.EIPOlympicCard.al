/*page 60606 "Olympic Card"
{
    PageType = Card;
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
            repeater(Information)
            {
                field("Fun Fact"; Rec."Fun Fact")
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
            action("Import Fun Fact")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin
                    message('importing fun fact...');
                end;
            }
            action("Export Fun Fact")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin
                    message('exporting fun fact...');
                end;
            }
            action("Clear Fun Fact")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin
                    message('clearing fun fact...');
                end;
            }
        }
    }
}
*/