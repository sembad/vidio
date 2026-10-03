.class public final Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;
.super Lza0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0001aB\u00f1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010&J\u0010\u0010/\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010&J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00105J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010&J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010&J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010*J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u0010\u0010=\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u00fa\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010&J\u0010\u0010A\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010(J\u001a\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010F\u001a\u0004\u0008G\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008M\u0010*R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010H\u001a\u0004\u0008N\u0010&R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008O\u0010$R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010H\u001a\u0004\u0008P\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008Q\u0010&R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u00100R\u001a\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008T\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008U\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008V\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010W\u001a\u0004\u0008X\u00105R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008Y\u00105R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010W\u001a\u0004\u0008Z\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008[\u0010&R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010W\u001a\u0004\u0008\\\u00105R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008]\u0010&R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010L\u001a\u0004\u0008^\u0010*R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010L\u001a\u0004\u0008_\u0010*R\u001a\u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010R\u001a\u0004\u0008`\u00100\u00a8\u0006b"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;",
        "Lza0/n;",
        "",
        "price",
        "",
        "name",
        "",
        "durationInDays",
        "periodAfterOpeningInHours",
        "tncUrl",
        "undiscountedPrice",
        "description",
        "googleProductId",
        "",
        "highlighted",
        "personalDataRequired",
        "hdcpRequired",
        "productCatalogType",
        "pricePerDay",
        "vatPrice",
        "totalPrice",
        "currency",
        "taxPercentage",
        "skuType",
        "subscriptionGroupId",
        "subscriptionGroupOrder",
        "showPriceFrame",
        "<init>",
        "(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "mapToSinglePurchaseProductCatalog",
        "()Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "type",
        "mapToProductCatalog",
        "(Ljava/lang/String;)Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Double;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getPrice",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getDurationInDays",
        "Ljava/lang/Integer;",
        "getPeriodAfterOpeningInHours",
        "getTncUrl",
        "getUndiscountedPrice",
        "getDescription",
        "getGoogleProductId",
        "Z",
        "getHighlighted",
        "getPersonalDataRequired",
        "getHdcpRequired",
        "getProductCatalogType",
        "Ljava/lang/Double;",
        "getPricePerDay",
        "getVatPrice",
        "getTotalPrice",
        "getCurrency",
        "getTaxPercentage",
        "getSkuType",
        "getSubscriptionGroupId",
        "getSubscriptionGroupOrder",
        "getShowPriceFrame",
        "Companion",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lza0/g;
    type = "product_catalog"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINGLE_PURCHASE:Ljava/lang/String; = "single_purchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIPTION:Ljava/lang/String; = "subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final durationInDays:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "day_duration"
    .end annotation
.end field

.field private final googleProductId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "google_product_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hdcpRequired:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "required_hdcp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlighted:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "highlighted"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodAfterOpeningInHours:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "access_duration_hours"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final personalDataRequired:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "personal_data_required"
    .end annotation
.end field

.field private final price:D

.field private final pricePerDay:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "price_per_day"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productCatalogType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "product_catalog_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showPriceFrame:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "show_price_frame"
    .end annotation
.end field

.field private final skuType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "sku_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionGroupId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "subscription_group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionGroupOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "subscription_group_order"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taxPercentage:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "tax_percentage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tncUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "tnc_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPrice:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "total_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final undiscountedPrice:D
    .annotation runtime Lcom/squareup/moshi/r;
        name = "undiscounted_price"
    .end annotation
.end field

.field private final vatPrice:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "vat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->Companion:Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 27
    const v24, 0x1fffff

    const/16 v25, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;-><init>(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p3, p6, p9}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lza0/n;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    .line 7
    iput-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    .line 9
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    .line 12
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    .line 14
    iput-boolean p11, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    .line 15
    iput-boolean p12, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    .line 16
    iput-object p13, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    move/from16 p1, p23

    .line 26
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v11, p14

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p24, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p17, p4

    move-object/from16 p18, v1

    move-wide/from16 p8, v2

    move-object/from16 p10, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p11, v10

    move-object/from16 p15, v11

    move/from16 p12, v12

    move-object/from16 p16, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p4, p3

    move-wide/from16 p2, v4

    goto :goto_15

    :cond_14
    move/from16 p24, p23

    goto :goto_14

    .line 3
    :goto_15
    invoke-direct/range {p1 .. p24}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;-><init>(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p24, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p24, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p24, v18

    if-eqz v18, :cond_14

    move-object/from16 p6, v1

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    move-object/from16 p23, p6

    move/from16 p24, v1

    :goto_14
    move-object/from16 p16, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_15

    :cond_14
    move/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p24}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->copy(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapToProductCatalog$default(Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->mapToProductCatalog(Ljava/lang/String;)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    return v0
.end method

.method public final copy(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;-><init>(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    iget v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationInDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoogleProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHdcpRequired()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodAfterOpeningInHours()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalDataRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPricePerDay()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductCatalogType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPriceFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkuType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionGroupId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionGroupOrder()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxPercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTncUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndiscountedPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVatPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v5, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long v2, v5, v2

    .line 52
    .line 53
    xor-long/2addr v2, v5

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    .line 76
    .line 77
    const/16 v3, 0x4d5

    .line 78
    .line 79
    const/16 v5, 0x4cf

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_8
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_9
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    move v2, v4

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move v2, v4

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_b
    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_c
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_d
    add-int/2addr v0, v4

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    move v3, v5

    .line 221
    :cond_e
    add-int/2addr v0, v3

    .line 222
    return v0
.end method

.method public final mapToProductCatalog(Ljava/lang/String;)Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "subscription"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v18, v1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string v3, "single_purchase"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getLink(Lza0/n;)Ltv/u;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ltv/u;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-direct {v1, v3, v5}, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Unknown product type. Product type is `"

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "`"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "ProductCatalogResource"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {v0}, Lza0/q;->getMeta()Lza0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v3, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMetaJsonAdapter;

    .line 82
    .line 83
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v5}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMetaJsonAdapter;-><init>(Lcom/squareup/moshi/i0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lza0/i;->b(Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_3
    instance-of v3, v1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMeta;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMeta;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0}, Lza0/q;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v11, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    .line 120
    .line 121
    iget-wide v13, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    .line 122
    .line 123
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v10, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    .line 130
    .line 131
    iget-boolean v4, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    .line 132
    .line 133
    move-object/from16 p1, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    .line 140
    .line 141
    move-object/from16 v26, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v23, v4

    .line 158
    .line 159
    const v4, -0x9eaa19d

    .line 160
    .line 161
    .line 162
    if-eq v3, v4, :cond_8

    .line 163
    .line 164
    const v4, -0x29ac8eb

    .line 165
    .line 166
    .line 167
    if-eq v3, v4, :cond_6

    .line 168
    .line 169
    const v4, 0x1456591d

    .line 170
    .line 171
    .line 172
    if-eq v3, v4, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v1, Lhw/v$b;->d:Lhw/v$b;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const-string v2, "non_consumable"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v1, Lhw/v$a;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const-string v2, "consumable"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    new-instance v1, Lhw/v$a;

    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    move-object/from16 v28, v1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move/from16 v23, v4

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    :goto_7
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogMeta;->getConfirmationDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v29, v4

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    const/16 v29, 0x0

    .line 235
    .line 236
    :goto_8
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "Rp"

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :cond_d
    move-object/from16 v30, v1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move-object/from16 v30, v2

    .line 253
    .line 254
    :goto_9
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v3, -0x1

    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v32, v2

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    move/from16 v32, v3

    .line 269
    .line 270
    :goto_a
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :cond_10
    move/from16 v33, v3

    .line 279
    .line 280
    iget-boolean v2, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    .line 281
    .line 282
    iget v3, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    new-instance v5, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 287
    .line 288
    move/from16 v22, v10

    .line 289
    .line 290
    const-string v10, ""

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v31, v1

    .line 301
    .line 302
    move/from16 v34, v2

    .line 303
    .line 304
    move/from16 v35, v3

    .line 305
    .line 306
    invoke-direct/range {v5 .. v35}, Lcom/vidio/domain/subpay/entity/ProductCatalog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lhw/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;IIZI)V

    .line 307
    .line 308
    .line 309
    return-object v5
.end method

.method public final mapToSinglePurchaseProductCatalog()Lcom/vidio/domain/subpay/entity/ProductCatalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "single_purchase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->mapToProductCatalog(Ljava/lang/String;)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->price:D

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->durationInDays:I

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->periodAfterOpeningInHours:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->tncUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->undiscountedPrice:D

    .line 14
    .line 15
    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->googleProductId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->highlighted:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->personalDataRequired:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->hdcpRequired:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->productCatalogType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->pricePerDay:Ljava/lang/Double;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->vatPrice:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->totalPrice:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->currency:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->taxPercentage:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->skuType:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->subscriptionGroupOrder:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v23, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;->showPriceFrame:Z

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move/from16 v24, v15

    .line 64
    .line 65
    const-string v15, "ProductCatalogResource(price="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", name="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", durationInDays="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", periodAfterOpeningInHours="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tncUrl="

    .line 98
    .line 99
    const-string v2, ", undiscountedPrice="

    .line 100
    .line 101
    invoke-static {v0, v1, v6, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", description="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", googleProductId="

    .line 116
    .line 117
    const-string v2, ", highlighted="

    .line 118
    .line 119
    invoke-static {v1, v10, v2, v0, v11}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", personalDataRequired="

    .line 123
    .line 124
    const-string v2, ", hdcpRequired="

    .line 125
    .line 126
    invoke-static {v1, v2, v13, v0, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", productCatalogType="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", pricePerDay="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", vatPrice="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", totalPrice="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v18

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", currency="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", taxPercentage="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", skuType="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v21

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", subscriptionGroupId="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v22

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", subscriptionGroupOrder="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v23

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", showPriceFrame="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move/from16 v1, v24

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ")"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
