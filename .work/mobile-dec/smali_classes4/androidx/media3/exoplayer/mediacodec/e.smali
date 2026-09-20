.class final Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroidx/media3/exoplayer/mediacodec/h;

.field private final c:Landroidx/media3/exoplayer/mediacodec/n;

.field private final d:Landroidx/media3/exoplayer/mediacodec/k;

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/n;Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/k;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/mediacodec/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static t(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/h;->g(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/n;->start()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x23

    .line 38
    .line 39
    if-lt p1, p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/k;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/k;->b(Landroid/media/MediaCodec;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    .line 50
    .line 51
    return-void
.end method

.method static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/e;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/e;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static w(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(ILandroidx/media3/decoder/d;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/n;->a(ILandroidx/media3/decoder/d;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/n;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/n;->c(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/mediacodec/m$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->j(Landroidx/media3/exoplayer/mediacodec/m$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Landroidx/media3/exoplayer/mediacodec/m$d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/mediacodec/m$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->f()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/n;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/h;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/mediacodec/r;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/mediacodec/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/h;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :try_start_0
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    .line 13
    .line 14
    if-ne v6, v5, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/n;

    .line 17
    .line 18
    invoke-interface {v6}, Landroidx/media3/exoplayer/mediacodec/n;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/media3/exoplayer/mediacodec/h;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v6

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 30
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v6, v3, :cond_1

    .line 39
    .line 40
    if-ge v6, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-lt v6, v4, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v3, v4, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    return-void

    .line 77
    :goto_3
    iget-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v7, v3, :cond_5

    .line 84
    .line 85
    if-ge v7, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    if-lt v7, v4, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v3, v4, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 119
    .line 120
    throw v2

    .line 121
    :cond_8
    :goto_6
    throw v6
.end method
