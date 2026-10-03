.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010&\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0008\u0010%R\u001b\u0010*\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010)R\u001b\u0010\u000b\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010)R+\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u00107\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010)\"\u0004\u00088\u00109R+\u0010;\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010)\"\u0004\u0008<\u00109R+\u0010>\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u00109R+\u0010A\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u00109R/\u0010I\u001a\u0004\u0018\u00010C2\u0008\u0010.\u001a\u0004\u0018\u00010C8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00100\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001b\u0010K\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010)R+\u0010M\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u00100\u001a\u0004\u0008M\u0010)\"\u0004\u0008N\u00109\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
        "",
        "Lyt/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;",
        "playerView",
        "Lkotlin/Function0;",
        "Lcom/kmklabs/vidioplayer/api/Video;",
        "getVideo",
        "",
        "isEnabled",
        "playerStatsEnabled",
        "",
        "onPrePlay",
        "fontSize",
        "<init>",
        "(Lyt/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "reset",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "onPlayerEvent",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "Lyt/d;",
        "getPlayer",
        "()Lyt/d;",
        "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;",
        "getPlayerView",
        "()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPrePlay",
        "()Lkotlin/jvm/functions/Function0;",
        "F",
        "getFontSize-HfmsUKA",
        "()F",
        "video$delegate",
        "Landroidx/compose/runtime/e5;",
        "()Lcom/kmklabs/vidioplayer/api/Video;",
        "video",
        "enabled$delegate",
        "getEnabled",
        "()Z",
        "enabled",
        "playerStatsEnabled$delegate",
        "getPlayerStatsEnabled",
        "Le4/i;",
        "<set-?>",
        "size$delegate",
        "Landroidx/compose/runtime/l2;",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "size",
        "isPlayingAd$delegate",
        "isPlayingAd",
        "setPlayingAd",
        "(Z)V",
        "isPlayingContent$delegate",
        "isPlayingContent",
        "setPlayingContent",
        "isBuffering$delegate",
        "isBuffering",
        "setBuffering",
        "isFirstFrameRendered$delegate",
        "isFirstFrameRendered",
        "setFirstFrameRendered",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;",
        "error$delegate",
        "getError",
        "()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;",
        "setError",
        "(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V",
        "error",
        "isError$delegate",
        "isError",
        "isCompleted$delegate",
        "isCompleted",
        "setCompleted",
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
.field private final enabled$delegate:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontSize:F

.field private final isBuffering$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompleted$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isError$delegate:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstFrameRendered$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlayingAd$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlayingContent$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPrePlay:Lkotlin/jvm/functions/Function0;
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

.field private final player:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsEnabled$delegate:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerView:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video$delegate:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/kmklabs/vidioplayer/api/Video;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->player:Lyt/d;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->playerView:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->onPrePlay:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p7, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->fontSize:F

    .line 29
    .line 30
    invoke-static {p3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->video$delegate:Landroidx/compose/runtime/e5;

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->enabled$delegate:Landroidx/compose/runtime/e5;

    .line 41
    .line 42
    invoke-static {p5}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->playerStatsEnabled$delegate:Landroidx/compose/runtime/e5;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-static {p1, p2}, Le4/i;->a(J)Le4/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->size$delegate:Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingAd$delegate:Landroidx/compose/runtime/l2;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingContent$delegate:Landroidx/compose/runtime/l2;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isBuffering$delegate:Landroidx/compose/runtime/l2;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isFirstFrameRendered$delegate:Landroidx/compose/runtime/l2;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->error$delegate:Landroidx/compose/runtime/l2;

    .line 94
    .line 95
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/i;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p2, p0, p3}, Lcom/kmklabs/vidioplayer/api/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isError$delegate:Landroidx/compose/runtime/e5;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isCompleted$delegate:Landroidx/compose/runtime/l2;

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;-><init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isError_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)Z

    move-result p0

    return p0
.end method

.method private static final isError_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getError()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final setBuffering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isBuffering$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isCompleted$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setError(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->error$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setFirstFrameRendered(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isFirstFrameRendered$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setPlayingAd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingAd$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setPlayingContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingContent$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setSize-uvyYCjk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->size$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Le4/i;->a(J)Le4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->enabled$delegate:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getError()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->error$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFontSize-HfmsUKA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnPrePlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->onPrePlay:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lyt/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->player:Lyt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerStatsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->playerStatsEnabled$delegate:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->playerView:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->size$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/i;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getVideo()Lcom/kmklabs/vidioplayer/api/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->video$delegate:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Video;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isBuffering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isBuffering$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isCompleted$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isError$delegate:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isFirstFrameRendered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isFirstFrameRendered$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingAd$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isPlayingContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingContent$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onPlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 6
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->player:Lyt/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lvu/z;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setBuffering(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->player:Lyt/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lvu/z;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setPlayingContent(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->player:Lyt/d;

    .line 23
    .line 24
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setPlayingAd(Z)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setFirstFrameRendered(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setError(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setCompleted(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v2, p1

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, p1

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setSize-uvyYCjk(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setError(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setCompleted(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setSize-uvyYCjk(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setPlayingAd(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setPlayingContent(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setBuffering(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setFirstFrameRendered(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setCompleted(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->setError(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
