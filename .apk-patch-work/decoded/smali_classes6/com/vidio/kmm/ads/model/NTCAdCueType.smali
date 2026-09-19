.class public final enum Lcom/vidio/kmm/ads/model/NTCAdCueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/ads/model/NTCAdCueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/kmm/ads/model/NTCAdCueType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SQUEEZE_FRAME",
        "TICKER_TAPE",
        "SUPER_IMPOSE",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb0/a;

.field private static final synthetic $VALUES:[Lcom/vidio/kmm/ads/model/NTCAdCueType;

.field public static final enum SQUEEZE_FRAME:Lcom/vidio/kmm/ads/model/NTCAdCueType;

.field public static final enum SUPER_IMPOSE:Lcom/vidio/kmm/ads/model/NTCAdCueType;

.field public static final enum TICKER_TAPE:Lcom/vidio/kmm/ads/model/NTCAdCueType;


# direct methods
.method private static final synthetic $values()[Lcom/vidio/kmm/ads/model/NTCAdCueType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vidio/kmm/ads/model/NTCAdCueType;

    sget-object v1, Lcom/vidio/kmm/ads/model/NTCAdCueType;->SQUEEZE_FRAME:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/kmm/ads/model/NTCAdCueType;->TICKER_TAPE:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/kmm/ads/model/NTCAdCueType;->SUPER_IMPOSE:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 2
    .line 3
    const-string v1, "SQUEEZE_FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/ads/model/NTCAdCueType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->SQUEEZE_FRAME:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 10
    .line 11
    new-instance v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 12
    .line 13
    const-string v1, "TICKER_TAPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/ads/model/NTCAdCueType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->TICKER_TAPE:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 20
    .line 21
    new-instance v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 22
    .line 23
    const-string v1, "SUPER_IMPOSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/ads/model/NTCAdCueType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->SUPER_IMPOSE:Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 30
    .line 31
    invoke-static {}, Lcom/vidio/kmm/ads/model/NTCAdCueType;->$values()[Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->$VALUES:[Lcom/vidio/kmm/ads/model/NTCAdCueType;

    .line 36
    .line 37
    invoke-static {v0}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->$ENTRIES:Lvb0/a;

    .line 42
    .line 43
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

.method public static getEntries()Lvb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lcom/vidio/kmm/ads/model/NTCAdCueType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->$ENTRIES:Lvb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/ads/model/NTCAdCueType;
    .locals 1

    const-class v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/ads/model/NTCAdCueType;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/ads/model/NTCAdCueType;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/ads/model/NTCAdCueType;->$VALUES:[Lcom/vidio/kmm/ads/model/NTCAdCueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/ads/model/NTCAdCueType;

    return-object v0
.end method
