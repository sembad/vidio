.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

.field public static final enum ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 2
    .line 3
    const-string v1, "ADS_LOADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 12
    .line 13
    const-string v1, "IDENTITY_MANAGER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 22
    .line 23
    const-string v1, "NATIVE_ESP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 32
    .line 33
    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 42
    .line 43
    const-string v1, "ADS_IDENTITY_TOKEN_LOADER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 52
    .line 53
    const-string v1, "SPAM_MS_PARAMETER_LOADER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 60
    .line 61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 62
    .line 63
    const-string v1, "LATENCY_MEASUREMENT_TRACKER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 70
    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 72
    .line 73
    const-string v1, "IDENTIFIER_INFO_FACTORY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 8
    .line 9
    return-object v0
.end method
