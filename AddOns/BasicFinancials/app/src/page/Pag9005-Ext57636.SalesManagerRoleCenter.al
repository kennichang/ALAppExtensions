pageextension 57636 "Sales Manager Role Center BF" extends "Sales Manager Role Center"
{
    actions
    {
        //modify("Sales Orders - Microsoft Dynamics 365 for Sales") //BC14
        modify("Sales Orders - Microsoft Dynamics 365 Sales")       //BC15
        {
            ApplicationArea = BFOrders;
        }
    }
}