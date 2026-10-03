.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 2
    .line 3
    const-string v1, "Html"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 12
    .line 13
    const-string v1, "Static"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 22
    .line 23
    const-string v1, "IFrame"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 8
    .line 9
    return-object v0
.end method
