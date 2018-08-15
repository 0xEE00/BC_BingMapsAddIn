pageextension 50130 CustomerCarExt extends "Customer Card"
{
    layout
    {
        addfirst(FactBoxes)
        {
            part(Map; BingMapsCardPart)
            {
                ApplicationArea = All;
                SubPageLink = "No." = field ("No.");
            }
        }
    }
}