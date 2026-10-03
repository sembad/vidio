.class public final Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R+\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0012R+\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u001b\u00105\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u0010%R\u001b\u00109\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u00108R\u001b\u0010?\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010.R\u001b\u0010B\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001c\u001a\u0004\u0008A\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
        "",
        "Lz90/i0;",
        "scope",
        "Landroidx/compose/runtime/d5;",
        "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "playerProgress",
        "Lkotlin/time/a;",
        "expandedDuration",
        "<init>",
        "(Lz90/i0;Landroidx/compose/runtime/d5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "dispatchValueChange",
        "()V",
        "unFocus",
        "",
        "value",
        "updateSeekFraction",
        "(D)V",
        "deltaFraction",
        "dispatchDragDelta",
        "onDragStarted",
        "onDragStopped",
        "fraction",
        "onTap",
        "Lz90/i0;",
        "J",
        "progressState$delegate",
        "Landroidx/compose/runtime/d5;",
        "getProgressState",
        "()Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "progressState",
        "",
        "<set-?>",
        "isFocused$delegate",
        "Landroidx/compose/runtime/i2;",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "Le20/o;",
        "expandedDelayJob",
        "Le20/o;",
        "seekFraction$delegate",
        "Landroidx/compose/runtime/e2;",
        "getSeekFraction",
        "()D",
        "setSeekFraction",
        "seekFraction",
        "isDragging$delegate",
        "isDragging",
        "setDragging",
        "isExpanded$delegate",
        "isExpanded",
        "position$delegate",
        "getPosition-UwyO8pc",
        "()J",
        "position",
        "remainingPosition$delegate",
        "getRemainingPosition-UwyO8pc",
        "remainingPosition",
        "playedFraction$delegate",
        "getPlayedFraction",
        "playedFraction",
        "bufferedFraction$delegate",
        "getBufferedFraction",
        "bufferedFraction",
        "Companion",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRACTION_ZERO:D


# instance fields
.field private final bufferedFraction$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedDelayJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedDuration:J

.field private final isDragging$delegate:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpanded$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFocused$delegate:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playedFraction$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressState$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingPosition$delegate:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seekFraction$delegate:Landroidx/compose/runtime/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->Companion:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$Companion;

    return-void
.end method

.method private constructor <init>(Lz90/i0;Landroidx/compose/runtime/d5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Landroidx/compose/runtime/d5<",
            "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
            ">;J)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->scope:Lz90/i0;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDuration:J

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->progressState$delegate:Landroidx/compose/runtime/d5;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isFocused$delegate:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    new-instance p2, Le20/o;

    .line 25
    .line 26
    invoke-direct {p2}, Le20/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDelayJob:Le20/o;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/k4;->a()Landroidx/compose/runtime/e2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->seekFraction$delegate:Landroidx/compose/runtime/e2;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging$delegate:Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    new-instance p1, Lcom/kmklabs/vidioplayer/api/m0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/kmklabs/vidioplayer/api/m0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isExpanded$delegate:Landroidx/compose/runtime/d5;

    .line 54
    .line 55
    new-instance p1, Lco/o;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lco/o;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->position$delegate:Landroidx/compose/runtime/d5;

    .line 66
    .line 67
    new-instance p1, Lco/q;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lco/q;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->remainingPosition$delegate:Landroidx/compose/runtime/d5;

    .line 77
    .line 78
    new-instance p1, Lcom/kmklabs/vidioplayer/api/n0;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/kmklabs/vidioplayer/api/n0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->playedFraction$delegate:Landroidx/compose/runtime/d5;

    .line 89
    .line 90
    new-instance p1, Lcom/kmklabs/vidioplayer/api/o0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/api/o0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->bufferedFraction$delegate:Landroidx/compose/runtime/d5;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Lz90/i0;Landroidx/compose/runtime/d5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;-><init>(Lz90/i0;Landroidx/compose/runtime/d5;J)V

    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->remainingPosition_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpandedDuration$p(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setDragging(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setDragging(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFocused(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->playedFraction_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final bufferedFraction_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getBufferedPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getBufferedPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpl-double p0, v0, v2

    .line 49
    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_0
    return-wide v0

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isExpanded_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->position_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchValueChange()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getPlayer()Lzn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-double v1, v1

    .line 18
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getSeekFraction()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-long v1, v1

    .line 24
    invoke-interface {v0, v1, v2}, Lwo/l;->seekTo(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->bufferedFraction_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->progressState$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSeekFraction()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->seekFraction$delegate:Landroidx/compose/runtime/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e2;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final isExpanded_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isFocused$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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

.method private static final playedFraction_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getSeekFraction()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v0, v0

    .line 47
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-double v2, v2

    .line 56
    div-double/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->updateSeekFraction(D)V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method private static final position_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getPlayer()Lzn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lwo/y;->isCurrentMediaItemLive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    mul-double/2addr v0, v2

    .line 31
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    sub-double/2addr v0, v2

    .line 41
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->k(DLr90/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-double v2, v2

    .line 63
    mul-double/2addr v0, v2

    .line 64
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->k(DLr90/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final remainingPosition_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-double v2, v2

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-double v2, v2

    .line 57
    mul-double/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getProgressState()Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    sub-double/2addr v2, v0

    .line 71
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Lkotlin/time/b;->k(DLr90/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final setDragging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setFocused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isFocused$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setSeekFraction(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->seekFraction$delegate:Landroidx/compose/runtime/e2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e2;->g(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final unFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->scope:Lz90/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$unFocus$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState$unFocus$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDelayJob:Le20/o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateSeekFraction(D)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/g;->a(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setSeekFraction(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchDragDelta(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getSeekFraction()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->updateSeekFraction(D)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDelayJob:Le20/o;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Le20/o;->c(Lz90/u1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBufferedFraction()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->bufferedFraction$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getPlayedFraction()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->playedFraction$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getPosition-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->position$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/time/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/time/a;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getRemainingPosition-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->remainingPosition$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/time/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/time/a;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isExpanded$delegate:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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

.method public final onDragStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setDragging(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setFocused(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->expandedDelayJob:Le20/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Le20/o;->c(Lz90/u1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDragStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setDragging(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->dispatchValueChange()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->unFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTap(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->updateSeekFraction(D)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->dispatchValueChange()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->setFocused(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->unFocus()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
