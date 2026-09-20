.class public final Lcom/kmklabs/vidioplayer/internal/StutteringDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/StutteringDetection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008\u0015\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
        "",
        "Lnu/m;",
        "config",
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
        "playerStatsLogger",
        "<init>",
        "(Lnu/m;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;)V",
        "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;",
        "event",
        "",
        "logEvent",
        "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V",
        "",
        "calculate",
        "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)Z",
        "calculateAudioUnderrun",
        "()Z",
        "Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;",
        "calculateFrameDrop",
        "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;)Z",
        "isStutter",
        "onCalculateResult",
        "(Z)V",
        "onEvent",
        "reset",
        "()V",
        "Lnu/m;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
        "",
        "consecutiveOccurrences",
        "I",
        "",
        "audioUnderrunCount",
        "J",
        "Luc0/q;",
        "_events",
        "Luc0/q;",
        "Lvc0/g;",
        "Lvc0/g;",
        "()Lvc0/g;",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/StutteringDetection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CONSECUTIVE_FRAME_DROP_OCCURRENCES:I = 0x3


# instance fields
.field private final _events:Luc0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/q<",
            "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioUnderrunCount:J

.field private final config:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consecutiveOccurrences:I

.field private final isStutter:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->Companion:Lcom/kmklabs/vidioplayer/internal/StutteringDetection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lnu/m;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;)V
    .locals 1
    .param p1    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->config:Lnu/m;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->_events:Luc0/q;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvc0/i1;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$special$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$special$$inlined$map$1;-><init>(Lvc0/g;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$3;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$3;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvc0/i1;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->isStutter:Lvc0/g;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$calculate(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->calculate(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isStutter$logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/StutteringEvent;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->isStutter$logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/StutteringEvent;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isStutter$onCalculateResult(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;ZLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->isStutter$onCalculateResult(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;ZLtb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculate(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->calculateAudioUnderrun()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->calculateFrameDrop(Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final calculateAudioUnderrun()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->config:Lnu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/m;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->audioUnderrunCount:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->config:Lnu/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnu/m;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private final calculateFrameDrop(Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getElapsedTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getDroppedFrames()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getCurrentVideoFrameRate()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-float/2addr v1, p1

    .line 20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->config:Lnu/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnu/m;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-float p1, v2

    .line 30
    cmpl-float p1, v1, p1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->consecutiveOccurrences:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->consecutiveOccurrences:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->consecutiveOccurrences:I

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->consecutiveOccurrences:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-lt p1, v2, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v0
.end method

.method private static final synthetic isStutter$logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/StutteringEvent;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final synthetic isStutter$onCalculateResult(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;ZLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->onCalculateResult(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->audioUnderrunCount:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->audioUnderrunCount:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 13
    .line 14
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;->getElapsedSinceLastFeedMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string p1, "OnAudioUnderrun: Total in current session "

    .line 21
    .line 22
    const-string v5, " elapsed since last freed "

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v5}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 44
    .line 45
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getDroppedFrames()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getElapsedTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->getCurrentPlaybackPositionMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "OnDroppedVideoFrames: Dropped "

    .line 62
    .line 63
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " in last "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "ms at "

    .line 78
    .line 79
    const-string v2, "ms"

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2, p1}, Lac/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final onCalculateResult(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 4
    .line 5
    const-string v0, "Stutter Detected!"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final isStutter()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->isStutter:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/StutteringEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->_events:Luc0/q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->consecutiveOccurrences:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->audioUnderrunCount:J

    .line 7
    .line 8
    return-void
.end method
