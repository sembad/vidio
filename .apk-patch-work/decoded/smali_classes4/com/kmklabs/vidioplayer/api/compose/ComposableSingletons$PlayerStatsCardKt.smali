.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-140846773:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->INSTANCE:Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;

    .line 7
    .line 8
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls3/i;

    .line 14
    .line 15
    const v2, -0x86526b5

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->lambda$-140846773:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->lambda__140846773$lambda$0(Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__140846773$lambda$0(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 18
    .line 19
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 20
    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v11, 0x100

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v2, "Buffering"

    .line 27
    .line 28
    const-string v3, "1.8 MB/s"

    .line 29
    .line 30
    const-string v4, "1280x720"

    .line 31
    .line 32
    const-string v5, "Current Position: 01:15"

    .line 33
    .line 34
    const-string v6, "Duration: 05:00"

    .line 35
    .line 36
    const-string v8, "PLAYBACK:BUFFER_START"

    .line 37
    .line 38
    const-string v9, "CPU Usage: 22.7%"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcu/a;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, p0

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final getLambda$-140846773$vidioplayer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->lambda$-140846773:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
