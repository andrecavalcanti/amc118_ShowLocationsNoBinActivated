page 50008 "DXCItemBinContents"
{
    // version NAVW111.00,AMC-128

    CaptionML = ENU='Creaform Item Bin Contents',
                ESM='Contenidos ubic. prod.',
                FRC='Contenu de la zone d''article',
                ENC='Creaform Item Bin Contents';
    DataCaptionExpression = GetCaption;
    DelayedInsert = true;
    PageType = List;
    SourceTable = "Bin Content";
    SourceTableTemporary = true;

    layout
    {
        area(content)
        {
            repeater(Control1)
            {
                field("Item No.";"Item No.")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies the number of the item that will be stored in the bin.',
                                ESM='Especifica el número del producto que se almacenará en la ubicación.',
                                FRC='Spécifie le numéro de l''article à stocker dans cette zone.',
                                ENC='Specifies the number of the item that will be stored in the bin.';
                    Visible = false;
                }
                field("Variant Code";"Variant Code")
                {
                    ApplicationArea = Advanced;
                    ToolTipML = ENU='Specifies the variant of the item on the line.',
                                ESM='Especifica la variante del producto que figura en la línea.',
                                FRC='Indique la variante de l''article sur la ligne.',
                                ENC='Specifies the variant of the item on the line.';
                    Visible = false;
                }
                field("Location Code";"Location Code")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies the location code of the bin.',
                                ESM='Especifica el código de almacén de la ubicación.',
                                FRC='Spécifie le code de l''emplacement de la zone.',
                                ENC='Specifies the location code of the bin.';
                }
                field("Bin Code";"Bin Code")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies the bin code.',
                                ESM='Especifica el código de la ubicación.',
                                FRC='Spécifie le code de la zone.',
                                ENC='Specifies the bin code.';
                }
                field("Fixed";Fixed)
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies that the item (bin content) has been associated with this bin, and that the bin should normally contain the item.',
                                ESM='Especifica que el producto (contenido de la ubicación) se ha asociado con esta ubicación y que la ubicación normalmente contendrá el producto.',
                                FRC='Indique que l''article (contenu de la zone) a été associé à cette zone et que cette dernière doit normalement contenir l''article.',
                                ENC='Specifies that the item (bin content) has been associated with this bin, and that the bin should normally contain the item.';
                }
                field(Default;Default)
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies if the bin is the default bin for the associated item.',
                                ESM='Especifica si la ubicación es la ubicación predeterminada para el producto asociado.',
                                FRC='Indique si la zone correspond à la zone par défaut de l''article associé.',
                                ENC='Specifies if the bin is the default bin for the associated item.';
                }
                field(Dedicated;Dedicated)
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies if the bin is used as a dedicated bin, which means that its bin content is available only to certain resources.',
                                ESM='Especifica si la ubicación se usa como ubicación dedicada, lo que significa que el contenido de la ubicación solo está disponible para ciertos recursos.',
                                FRC='Indique si la zone est utilisée comme zone dédiée, ce qui signifie que son contenu est uniquement disponible à certaines ressources.',
                                ENC='Specifies if the bin is used as a dedicated bin, which means that its bin content is available only to certain resources.';
                }
                field("DXC Quantity";"DXC Quantity")
                {
                    DecimalPlaces = 0:5;
                }
                field(CalcQtyUOM;CalcQtyUOM)
                {
                    ApplicationArea = Warehouse;
                    CaptionML = ENU='Quantity',
                                ESM='Cantidad',
                                FRC='Quantité',
                                ENC='Quantity';
                    DecimalPlaces = 0:5;
                    ToolTipML = ENU='Specifies the quantity of an item in each bin and for each item that has been fixed to a bin.',
                                ESM='Especifica la cantidad de un producto en cada ubicación y por cada producto que se ha vinculado a una ubicación.',
                                FRC='Spécifie la quantité d''un article dans chaque zone et pour chaque article qui a été associé à une zone.',
                                ENC='Specifies the quantity of an item in each bin and for each item that has been fixed to a bin.';
                    Visible = false;
                }
                field("Unit of Measure Code";"Unit of Measure Code")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.',
                                ESM='Especifica cómo se mide cada unidad del producto o el recurso, por ejemplo, en piezas u horas. De forma predeterminada, se inserta el valor en el campo Unidad de medida base de la ficha de producto o recurso.',
                                FRC='Spécifie la manière dont chaque unité de mesure de l''article ou de la ressource est mesurée, par exemple en unité de mesures ou en heures. Par défaut, la valeur du champ unité de mesure de base de la fiche article ou la ressource est insérée.',
                                ENC='Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.';
                }
                field("Quantity (Base)";"Quantity (Base)")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies how many units of the item, in the base unit of measure, are stored in the bin.',
                                ESM='Especifica la cantidad de unidades del producto, en la unidad de medida base, que se almacena en la ubicación.',
                                FRC='Indique le nombre d''unités de mesure de l''article stockées dans la zone, en unités de mesure de base.',
                                ENC='Specifies how many units of the item, in the base unit of measure, are stored in the bin.';
                }
                field("Bin Type Code";"Bin Type Code")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies the code of the bin type that was selected for this bin.',
                                ESM='Especifica el código del tipo de ubicación que se ha seleccionado para esta ubicación.',
                                FRC='Spécifie le code du type zone choisi pour cette zone.',
                                ENC='Specifies the code of the bin type that was selected for this bin.';
                    Visible = false;
                }
                field("Zone Code";"Zone Code")
                {
                    ApplicationArea = Warehouse;
                    ToolTipML = ENU='Specifies the zone code of the bin.',
                                ESM='Especifica el código de zona de la ubicación.',
                                FRC='Spécifie le code zone de la zone.',
                                ENC='Specifies the zone code of the bin.';
                    Visible = false;
                }
            }
        }
        area(factboxes)
        {
            part(Control7;"Lot Numbers by Bin FactBox")
            {
                ApplicationArea = ItemTracking;
                SubPageLink = "Item No."=FIELD("Item No."),
                              "Variant Code"=FIELD("Variant Code"),
                              "Location Code"=FIELD("Location Code");
                Visible = false;
            }
            systempart(Control1900383207;Links)
            {
                Visible = false;
            }
            systempart(Control1905767507;Notes)
            {
                Visible = false;
            }
        }
    }

    actions
    {
    }

    trigger OnNewRecord(BelowxRec : Boolean);
    begin
        if xRec."Location Code" <> '' then
          "Location Code" := xRec."Location Code";
    end;

    trigger OnOpenPage();
    begin
        InitTempTable(GETFILTER("Item No."));
    end;

    local procedure GetCaption() : Text[250];
    var
        ObjTransl : Record "Object Translation";
        ItemNo : Code[20];
        VariantCode : Code[10];
        BinCode : Code[20];
        FormCaption : Text[250];
        SourceTableName : Text[250];
    begin
        SourceTableName := ObjTransl.TranslateObject(ObjTransl."Object Type"::Table,14);
        FormCaption := STRSUBSTNO('%1 %2',SourceTableName,"Location Code");
        if GETFILTER("Item No.") <> '' then
          if GETRANGEMIN("Item No.") = GETRANGEMAX("Item No.") then begin
            ItemNo := GETRANGEMIN("Item No.");
            if ItemNo <> '' then begin
              SourceTableName := ObjTransl.TranslateObject(ObjTransl."Object Type"::Table,27);
              FormCaption := STRSUBSTNO('%1 %2 %3',FormCaption,SourceTableName,ItemNo)
            end;
          end;

        if GETFILTER("Variant Code") <> '' then
          if GETRANGEMIN("Variant Code") = GETRANGEMAX("Variant Code") then begin
            VariantCode := GETRANGEMIN("Variant Code");
            if VariantCode <> '' then begin
              SourceTableName := ObjTransl.TranslateObject(ObjTransl."Object Type"::Table,5401);
              FormCaption := STRSUBSTNO('%1 %2 %3',FormCaption,SourceTableName,VariantCode)
            end;
          end;

        if GETFILTER("Bin Code") <> '' then
          if GETRANGEMIN("Bin Code") = GETRANGEMAX("Bin Code") then begin
            BinCode := GETRANGEMIN("Bin Code");
            if BinCode <> '' then begin
              SourceTableName := ObjTransl.TranslateObject(ObjTransl."Object Type"::Table,7354);
              FormCaption := STRSUBSTNO('%1 %2 %3',FormCaption,SourceTableName,BinCode);
            end;
          end;

        exit(FormCaption);
    end;

    local procedure InitTempTable(PItemNo : Code[20]);
    var
        Item : Record Item;
        BinContent : Record "Bin Content";
        Location : Record Location;
    begin

        BinContent.SETRANGE("Item No.",PItemNo);
        BinContent.SETAUTOCALCFIELDS(Quantity);
        if BinContent.FINDFIRST then
          repeat
            Rec := BinContent;
            Rec."DXC Quantity" := BinContent.Quantity;
            INSERT;
          until BinContent.NEXT = 0;

        CLEAR(Rec);

        Location.SETRANGE("Bin Mandatory",false);
        if Location.FINDFIRST then
          repeat
            Item.SETRANGE("No.",PItemNo);
            Item.SETRANGE("Location Filter",Location.Code);
            Item.SETAUTOCALCFIELDS(Inventory);
            if Item.FINDFIRST then
              repeat
                if Item.Inventory <> 0 then begin
                  Rec."Location Code" := Location.Code;
                  Rec."Item No." := Item."No.";
                  Rec."DXC Quantity" := Item.Inventory;
                  if INSERT then;
                end;
              until Item.NEXT = 0;
          until Location.NEXT = 0;

    end;
}

