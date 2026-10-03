.class public final Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;",
        "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "timelineUtil",
        "Lcom/kmklabs/vidioplayer/api/TimelineUtil;",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;)V",
        "get",
        "",
        "getLiveStream",
        "getCurrentPositionInCurrentTimelineMs",
        "getCurrentPositionHlsMs",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timelineUtil:Lcom/kmklabs/vidioplayer/api/TimelineUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/TimelineUtil;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->timelineUtil:Lcom/kmklabs/vidioplayer/api/TimelineUtil;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->INSTANCE:Lcom/kmklabs/vidioplayer/api/TimelineUtil;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;)V

    return-void
.end method

.method private final getCurrentPositionHlsMs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls7/f0;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v1}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->timelineUtil:Lcom/kmklabs/vidioplayer/api/TimelineUtil;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v1}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v2}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->getWindowStartTime(ILs7/f0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v2}, Ls7/a0;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2

    .line 51
    :cond_1
    :goto_0
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    invoke-interface {v3}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " Can\'t get window, count="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " index="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    return-wide v0
.end method

.method private final getCurrentPositionInCurrentTimelineMs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v2}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v3}, Ls7/a0;->getCurrentPeriodIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ls7/f0$b;

    .line 29
    .line 30
    invoke-direct {v4}, Ls7/f0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Ls7/f0$b;->e:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lv7/u0;->t0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    :cond_0
    return-wide v0
.end method

.method private final getLiveStream()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/hls/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->getCurrentPositionInCurrentTimelineMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->getCurrentPositionHlsMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentMediaItemLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->getLiveStream()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Ls7/a0;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
