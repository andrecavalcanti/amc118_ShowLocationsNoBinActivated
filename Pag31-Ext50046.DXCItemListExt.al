pageextension 50046 "DXCItemListExt" extends "Item List" //31
{
    layout
    {
        
    }
    
    actions
    {
        addafter("&Bin Contents")
        {
            action("&DXC Bin Contents")
            {
                ApplicationArea = Warehouse;
                CaptionML = ENU='&Creaform Bin Contents',
                            ESM='Contenidos u&bicación',
                            FRC='C&ontenu de la zone',
                            ENC='&Creaform Bin Contents';
                Image = BinContent;
                RunObject = Page "DXCItemBinContents";
                RunPageLink = "Item No."=FIELD("No.");
                RunPageView = SORTING("Item No.");
                ToolTipML = ENU='View the quantities of the item in each bin where it exists. You can see all the important parameters relating to bin content, and you can modify certain bin content parameters in this window.',
                            ESM='Permite ver las cantidades del producto en cada ubicación donde existan. En esta ventana, se pueden ver todos los parámetros importantes relacionados con el contenido de la ubicación y se pueden modificar determinados parámetros de contenido de la ubicación.',
                            FRC='Affichez les quantités de l''article dans chaque zone où il existe. Vous pouvez visualiser tous les paramètres importants liés au contenu de la zone et modifier certains paramètres du contenu dans cette fenêtre.',
                            ENC='View the quantities of the item in each bin where it exists. You can see all the important parameters relating to bin content, and you can modify certain bin content parameters in this window.';
            }
        }
    }
}