.class public final Lcom/vidio/kmm/api/DisplayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/DisplayResponse$a;,
        Lcom/vidio/kmm/api/DisplayResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JKB\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010+R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010+R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010+R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010+R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u0012\u0004\u00087\u0010-\u001a\u0004\u00086\u0010+R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u0012\u0004\u00089\u0010-\u001a\u0004\u00088\u0010+R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u0010+R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008=\u0010>R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u0012\u0004\u0008B\u0010-\u001a\u0004\u0008A\u0010\u0019R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010)\u0012\u0004\u0008D\u0010-\u001a\u0004\u0008C\u0010+R \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010E\u0012\u0004\u0008H\u0010-\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/vidio/kmm/api/DisplayResponse;",
        "",
        "",
        "seen0",
        "Lcom/vidio/kmm/api/DisplayItemResponse;",
        "leaderboard",
        "topBanner",
        "middleBanner",
        "pauseAd",
        "breakingAd",
        "overlay",
        "belowPlayer",
        "nativeStream",
        "Lcom/vidio/kmm/api/NTCResponse;",
        "nonTimeConsuming",
        "",
        "publisherProvidedId",
        "rewarded",
        "Lcom/vidio/kmm/api/DisplayConfigResponse;",
        "config",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/NTCResponse;Ljava/lang/String;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayConfigResponse;Lpd0/p2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/DisplayResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "Lcom/vidio/kmm/api/DisplayItemResponse;",
        "getLeaderboard",
        "()Lcom/vidio/kmm/api/DisplayItemResponse;",
        "getLeaderboard$annotations",
        "()V",
        "getTopBanner",
        "getTopBanner$annotations",
        "getMiddleBanner",
        "getMiddleBanner$annotations",
        "getPauseAd",
        "getPauseAd$annotations",
        "getBreakingAd",
        "getBreakingAd$annotations",
        "getOverlay",
        "getOverlay$annotations",
        "getBelowPlayer",
        "getBelowPlayer$annotations",
        "getNativeStream",
        "getNativeStream$annotations",
        "Lcom/vidio/kmm/api/NTCResponse;",
        "getNonTimeConsuming",
        "()Lcom/vidio/kmm/api/NTCResponse;",
        "getNonTimeConsuming$annotations",
        "Ljava/lang/String;",
        "getPublisherProvidedId",
        "getPublisherProvidedId$annotations",
        "getRewarded",
        "getRewarded$annotations",
        "Lcom/vidio/kmm/api/DisplayConfigResponse;",
        "getConfig",
        "()Lcom/vidio/kmm/api/DisplayConfigResponse;",
        "getConfig$annotations",
        "Companion",
        "a",
        "b",
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

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/DisplayResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/vidio/kmm/api/DisplayConfigResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlay:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherProvidedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/DisplayResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/DisplayResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/DisplayResponse;->Companion:Lcom/vidio/kmm/api/DisplayResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/NTCResponse;Ljava/lang/String;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayConfigResponse;Lpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit16 p14, p1, 0xfff

    .line 2
    .line 3
    const/16 v0, 0xfff

    .line 4
    .line 5
    if-ne v0, p14, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/DisplayResponse$a;->a:Lcom/vidio/kmm/api/DisplayResponse$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/kmm/api/DisplayResponse$a;->getDescriptor()Lnd0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/DisplayResponse;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/vidio/kmm/api/NTCResponse$a;->a:Lcom/vidio/kmm/api/NTCResponse$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/vidio/kmm/api/DisplayConfigResponse$a;->a:Lcom/vidio/kmm/api/DisplayConfigResponse$a;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/DisplayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/DisplayResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    iget-object p1, p1, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBelowPlayer()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakingAd()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/vidio/kmm/api/DisplayConfigResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiddleBanner()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeStream()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonTimeConsuming()Lcom/vidio/kmm/api/NTCResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlay()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPauseAd()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewarded()Lcom/vidio/kmm/api/DisplayItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vidio/kmm/api/NTCResponse;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vidio/kmm/api/DisplayConfigResponse;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/DisplayResponse;->leaderboard:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/DisplayResponse;->topBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v2, p0, Lcom/vidio/kmm/api/DisplayResponse;->middleBanner:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v3, p0, Lcom/vidio/kmm/api/DisplayResponse;->pauseAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v4, p0, Lcom/vidio/kmm/api/DisplayResponse;->breakingAd:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v5, p0, Lcom/vidio/kmm/api/DisplayResponse;->overlay:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v6, p0, Lcom/vidio/kmm/api/DisplayResponse;->belowPlayer:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v7, p0, Lcom/vidio/kmm/api/DisplayResponse;->nativeStream:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v8, p0, Lcom/vidio/kmm/api/DisplayResponse;->nonTimeConsuming:Lcom/vidio/kmm/api/NTCResponse;

    iget-object v9, p0, Lcom/vidio/kmm/api/DisplayResponse;->publisherProvidedId:Ljava/lang/String;

    iget-object v10, p0, Lcom/vidio/kmm/api/DisplayResponse;->rewarded:Lcom/vidio/kmm/api/DisplayItemResponse;

    iget-object v11, p0, Lcom/vidio/kmm/api/DisplayResponse;->config:Lcom/vidio/kmm/api/DisplayConfigResponse;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DisplayResponse(leaderboard="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topBanner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleBanner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pauseAd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakingAd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", belowPlayer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeStream="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonTimeConsuming="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publisherProvidedId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewarded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
