.class public abstract Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/w2;
.implements Landroidx/media3/exoplayer/y2;


# instance fields
.field private clock:Lo9/i;

.field private configuration:Landroidx/media3/exoplayer/a3;

.field private final formatHolder:Landroidx/media3/exoplayer/t1;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

.field private playerId:Lv9/e2;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/y2$a;

.field private state:I

.field private stream:Lia/r;

.field private streamFormats:[Landroidx/media3/common/a;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Ll9/m0;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/b;->trackType:I

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/t1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->formatHolder:Landroidx/media3/exoplayer/t1;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Ll9/m0;->a:Ll9/m0;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->timeline:Ll9/m0;

    .line 27
    .line 28
    return-void
.end method

.method private resetPosition(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->skipSource(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b;->onPositionReset(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/b;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/y2$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->throwRendererExceptionIsExecuting:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->throwRendererExceptionIsExecuting:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/y2;->supportsFormat(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->throwRendererExceptionIsExecuting:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->throwRendererExceptionIsExecuting:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->throwRendererExceptionIsExecuting:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/b;->mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;ILandroidx/media3/exoplayer/source/o$b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->formatHolder:Landroidx/media3/exoplayer/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->streamFormats:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onDisabled()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

    .line 30
    .line 31
    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/a3;[Landroidx/media3/common/a;Lia/r;JZZJJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget p5, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->configuration:Landroidx/media3/exoplayer/a3;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Landroidx/media3/exoplayer/b;->mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/b;->onEnabled(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/b;->replaceStream([Landroidx/media3/common/a;Lia/r;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/b;->resetPosition(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/y2;
    .locals 0

    return-object p0
.end method

.method protected final getClock()Lo9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->clock:Lo9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final getConfiguration()Landroidx/media3/exoplayer/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->configuration:Landroidx/media3/exoplayer/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/v2;->a(Landroidx/media3/exoplayer/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getFormatHolder()Landroidx/media3/exoplayer/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->formatHolder:Landroidx/media3/exoplayer/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->formatHolder:Landroidx/media3/exoplayer/t1;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->index:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getMediaPeriodId()Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPlayerId()Lv9/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->playerId:Lv9/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Lia/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getStreamFormats()[Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->streamFormats:[Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final getStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->streamOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getTimeline()Ll9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->timeline:Ll9/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final init(ILv9/e2;Lo9/i;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/b;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->playerId:Lv9/e2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->clock:Lo9/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lia/r;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lia/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onInit()V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method protected final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/y2$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/trackselection/n;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/trackselection/n;->z(Landroidx/media3/exoplayer/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onTimelineChanged(Ll9/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lia/r;->n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->streamOffsetUs:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 36
    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p2, Landroidx/media3/common/a;->t:J

    .line 55
    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->streamOffsetUs:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-virtual {p2, v0, v1}, Landroidx/media3/common/a$a;->C0(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 80
    .line 81
    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/a;Lia/r;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/b;->mediaPeriodId:Landroidx/media3/exoplayer/source/o$b;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/b;->readingPositionUs:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->streamFormats:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/b;->streamOffsetUs:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->formatHolder:Landroidx/media3/exoplayer/t1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onReset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/b;->resetPosition(JZZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/y2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/y2$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTimeline(Ll9/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->timeline:Ll9/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->timeline:Ll9/m0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b;->onTimelineChanged(Ll9/m0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->stream:Lia/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/b;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lia/r;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/b;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
