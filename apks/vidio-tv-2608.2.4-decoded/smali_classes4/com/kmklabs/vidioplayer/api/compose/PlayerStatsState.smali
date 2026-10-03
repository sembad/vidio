.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;",
        "",
        "shouldShow",
        "",
        "playerStats",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "onDismissStats",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;)V",
        "getShouldShow",
        "()Z",
        "getPlayerStats",
        "()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "dismissStats",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onDismissStats:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStats:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShow:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 50
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->shouldShow:Z

    .line 48
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->playerStats:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 49
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->onDismissStats:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 11
    .line 12
    const/16 v11, 0x1ff

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/r;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v0, p3

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dismissStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->onDismissStats:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->playerStats:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->shouldShow:Z

    .line 2
    .line 3
    return v0
.end method
