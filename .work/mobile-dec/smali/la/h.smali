.class public final Lla/h;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private H:Llb/k;

.field private I:Llb/n;

.field private J:Llb/o;

.field private K:Llb/o;

.field private L:I

.field private final M:Landroid/os/Handler;

.field private final N:Lla/g;

.field private final O:Landroidx/media3/exoplayer/t1;

.field private P:Z

.field private Q:Z

.field private R:Landroidx/media3/common/a;

.field private S:J

.field private T:J

.field private final c:Llb/a;

.field private final d:Landroidx/media3/decoder/DecoderInputBuffer;

.field private e:Lla/a;

.field private final i:Lla/f;

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Lla/g;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lla/f;->a:Lla/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lla/h;->N:Lla/g;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lla/h;->M:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lla/h;->i:Lla/f;

    .line 26
    .line 27
    new-instance p1, Llb/a;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lla/h;->c:Llb/a;

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p2, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lla/h;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/exoplayer/t1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lla/h;->O:Landroidx/media3/exoplayer/t1;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lla/h;->T:J

    .line 56
    .line 57
    iput-wide p1, p0, Lla/h;->S:J

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "application/x-mp4-cea-608"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "application/cea-708"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const-string v2, "application/x-media3-cues"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lyj/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ln9/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lla/h;->S:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lla/h;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Ln9/d;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lla/h;->M:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 30
    .line 31
    iget-object v2, p0, Lla/h;->N:Lla/g;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lla/g;->onCues(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lla/g;->onCues(Ln9/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e()J
    .locals 4

    .line 1
    iget v0, p0, Lla/h;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lla/h;->J:Llb/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lla/h;->L:I

    .line 18
    .line 19
    iget-object v1, p0, Lla/h;->J:Llb/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Llb/o;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lla/h;->J:Llb/o;

    .line 29
    .line 30
    iget v1, p0, Lla/h;->L:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llb/o;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private f(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getStreamOffsetUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method private g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla/h;->I:Llb/n;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lla/h;->L:I

    .line 6
    .line 7
    iget-object v1, p0, Lla/h;->J:Llb/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/f;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lla/h;->J:Llb/o;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lla/h;->K:Llb/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/f;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lla/h;->K:Llb/o;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->isCurrentStreamFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lla/h;->T:J

    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln9/d;

    .line 9
    .line 10
    iget-object v0, p1, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 11
    .line 12
    iget-object v2, p0, Lla/h;->N:Lla/g;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lla/g;->onCues(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lla/g;->onCues(Ln9/d;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/h;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lla/h;->e:Lla/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lla/h;->S:J

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lla/a;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    return v2

    .line 41
    :cond_2
    iget-boolean v0, p0, Lla/h;->Q:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Lla/h;->P:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lla/h;->J:Llb/o;

    .line 50
    .line 51
    iget-wide v3, p0, Lla/h;->S:J

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Llb/o;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Llb/o;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v1

    .line 66
    invoke-virtual {v0, v5}, Llb/o;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lla/h;->K:Llb/o;

    .line 76
    .line 77
    iget-wide v3, p0, Lla/h;->S:J

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Llb/o;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Llb/o;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v1

    .line 92
    invoke-virtual {v0, v5}, Llb/o;->c(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lla/h;->I:Llb/n;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_0
    return v1

    .line 106
    :cond_6
    return v2
.end method

.method protected final onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lla/h;->T:J

    .line 10
    .line 11
    invoke-direct {p0}, Lla/h;->b()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lla/h;->S:J

    .line 15
    .line 16
    iget-object v1, p0, Lla/h;->H:Llb/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lla/h;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lla/h;->H:Llb/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/decoder/e;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lla/h;->H:Llb/k;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lla/h;->w:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/h;->S:J

    .line 2
    .line 3
    iget-object p1, p0, Lla/h;->e:Lla/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lla/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lla/h;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lla/h;->P:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lla/h;->Q:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lla/h;->T:J

    .line 24
    .line 25
    iget-object p2, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lla/h;->w:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lla/h;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lla/h;->H:Llb/k;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/media3/decoder/e;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lla/h;->H:Llb/k;

    .line 56
    .line 57
    iput p1, p0, Lla/h;->w:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lla/h;->v:Z

    .line 61
    .line 62
    iget-object p1, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lla/h;->i:Lla/f;

    .line 68
    .line 69
    check-cast p2, Lla/f$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lla/f$a;->a(Landroidx/media3/common/a;)Llb/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lla/h;->H:Llb/k;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/e;->d(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lla/h;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lla/h;->H:Llb/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/media3/decoder/e;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/e;->d(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method protected final onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lla/h;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lla/h;->H:Llb/k;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lla/h;->w:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean p2, p0, Lla/h;->v:Z

    .line 28
    .line 29
    iget-object p1, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lla/h;->i:Lla/f;

    .line 35
    .line 36
    check-cast p2, Lla/f$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lla/f$a;->a(Landroidx/media3/common/a;)Llb/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lla/h;->H:Llb/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/e;->d(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lla/h;->R:Landroidx/media3/common/a;

    .line 53
    .line 54
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    new-instance p1, Lla/d;

    .line 59
    .line 60
    invoke-direct {p1}, Lla/d;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lla/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lla/e;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lla/h;->e:Lla/a;

    .line 70
    .line 71
    return-void
.end method

.method public final render(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, Lla/h;->T:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {v1}, Lla/h;->g()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, Lla/h;->Q:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Lla/h;->Q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "application/x-media3-cues"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v5, v1, Lla/h;->N:Lla/g;

    .line 52
    .line 53
    iget-object v6, v1, Lla/h;->M:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v7, -0x4

    .line 56
    iget-object v8, v1, Lla/h;->O:Landroidx/media3/exoplayer/t1;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v1, Lla/h;->e:Lla/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, Lla/h;->P:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v1, Lla/h;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iput-boolean v4, v1, Lla/h;->P:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v1, Lla/h;->c:Llb/a;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v8, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    .line 125
    .line 126
    const-class v7, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const-string v8, "c"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v10, Llb/c;

    .line 149
    .line 150
    new-instance v9, Ln9/c;

    .line 151
    .line 152
    invoke-direct {v9}, Ln9/c;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Lo9/h;->a(Ljava/util/List;Lyj/d;)Lcom/google/common/collect/k0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v8, "d"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-direct/range {v10 .. v15}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lla/h;->e:Lla/a;

    .line 172
    .line 173
    invoke-interface {v0, v10, v2, v3}, Lla/a;->d(Llb/c;J)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    :goto_0
    iget-object v0, v1, Lla/h;->e:Lla/a;

    .line 178
    .line 179
    iget-wide v7, v1, Lla/h;->S:J

    .line 180
    .line 181
    invoke-interface {v0, v7, v8}, Lla/a;->c(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide/high16 v10, -0x8000000000000000L

    .line 186
    .line 187
    cmp-long v0, v7, v10

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-boolean v10, v1, Lla/h;->P:Z

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    iput-boolean v4, v1, Lla/h;->Q:Z

    .line 198
    .line 199
    :cond_5
    if-eqz v0, :cond_6

    .line 200
    .line 201
    cmp-long v0, v7, v2

    .line 202
    .line 203
    if-gtz v0, :cond_6

    .line 204
    .line 205
    move v9, v4

    .line 206
    :cond_6
    if-eqz v9, :cond_8

    .line 207
    .line 208
    iget-object v0, v1, Lla/h;->e:Lla/a;

    .line 209
    .line 210
    invoke-interface {v0, v2, v3}, Lla/a;->a(J)Lcom/google/common/collect/k0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v7, v1, Lla/h;->e:Lla/a;

    .line 215
    .line 216
    invoke-interface {v7, v2, v3}, Lla/a;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    new-instance v9, Ln9/d;

    .line 221
    .line 222
    invoke-direct {v1, v7, v8}, Lla/h;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-direct {v9, v10, v11, v0}, Ln9/d;-><init>(JLjava/util/List;)V

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget-object v0, v9, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 240
    .line 241
    invoke-interface {v5, v0}, Lla/g;->onCues(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v9}, Lla/g;->onCues(Ln9/d;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v0, v1, Lla/h;->e:Lla/a;

    .line 248
    .line 249
    invoke-interface {v0, v7, v8}, Lla/a;->e(J)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iput-wide v2, v1, Lla/h;->S:J

    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-direct {v1}, Lla/h;->a()V

    .line 256
    .line 257
    .line 258
    iput-wide v2, v1, Lla/h;->S:J

    .line 259
    .line 260
    iget-object v0, v1, Lla/h;->K:Llb/o;

    .line 261
    .line 262
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 263
    .line 264
    const-string v11, "TextRenderer"

    .line 265
    .line 266
    iget-object v12, v1, Lla/h;->i:Lla/f;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, Lla/h;->H:Llb/k;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2, v3}, Llb/k;->a(J)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    iget-object v0, v1, Lla/h;->H:Llb/k;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/media3/decoder/e;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Llb/o;

    .line 289
    .line 290
    iput-object v0, v1, Lla/h;->K:Llb/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v11, v2, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Lla/h;->b()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Lla/h;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lla/h;->H:Llb/k;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Landroidx/media3/decoder/e;->release()V

    .line 323
    .line 324
    .line 325
    iput-object v13, v1, Lla/h;->H:Llb/k;

    .line 326
    .line 327
    iput v9, v1, Lla/h;->w:I

    .line 328
    .line 329
    iput-boolean v4, v1, Lla/h;->v:Z

    .line 330
    .line 331
    iget-object v0, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v12, Lla/f$a;

    .line 337
    .line 338
    invoke-virtual {v12, v0}, Lla/f$a;->a(Landroidx/media3/common/a;)Llb/k;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lla/h;->H:Llb/k;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/e;->d(J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getState()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v14, 0x2

    .line 358
    if-eq v0, v14, :cond_b

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_b
    iget-object v0, v1, Lla/h;->J:Llb/o;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-direct {v1}, Lla/h;->e()J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    move v0, v9

    .line 371
    :goto_3
    cmp-long v15, v15, v2

    .line 372
    .line 373
    if-gtz v15, :cond_d

    .line 374
    .line 375
    iget v0, v1, Lla/h;->L:I

    .line 376
    .line 377
    add-int/2addr v0, v4

    .line 378
    iput v0, v1, Lla/h;->L:I

    .line 379
    .line 380
    invoke-direct {v1}, Lla/h;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v15

    .line 384
    move v0, v4

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    move v0, v9

    .line 387
    :cond_d
    iget-object v15, v1, Lla/h;->K:Llb/o;

    .line 388
    .line 389
    if-eqz v15, :cond_f

    .line 390
    .line 391
    invoke-virtual {v15}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_10

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    invoke-direct {v1}, Lla/h;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    const-wide v17, 0x7fffffffffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v15, v15, v17

    .line 409
    .line 410
    if-nez v15, :cond_f

    .line 411
    .line 412
    iget v15, v1, Lla/h;->w:I

    .line 413
    .line 414
    if-ne v15, v14, :cond_e

    .line 415
    .line 416
    invoke-direct {v1}, Lla/h;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v15, v1, Lla/h;->H:Llb/k;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v15}, Landroidx/media3/decoder/e;->release()V

    .line 425
    .line 426
    .line 427
    iput-object v13, v1, Lla/h;->H:Llb/k;

    .line 428
    .line 429
    iput v9, v1, Lla/h;->w:I

    .line 430
    .line 431
    iput-boolean v4, v1, Lla/h;->v:Z

    .line 432
    .line 433
    iget-object v15, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object v7, v12

    .line 439
    check-cast v7, Lla/f$a;

    .line 440
    .line 441
    invoke-virtual {v7, v15}, Lla/f$a;->a(Landroidx/media3/common/a;)Llb/k;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v1, Lla/h;->H:Llb/k;

    .line 446
    .line 447
    move-object/from16 p4, v10

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    invoke-interface {v7, v9, v10}, Landroidx/media3/decoder/e;->d(J)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    move-object/from16 p4, v10

    .line 458
    .line 459
    invoke-direct {v1}, Lla/h;->g()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, Lla/h;->Q:Z

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_f
    move-object/from16 p4, v10

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_10
    move-object/from16 p4, v10

    .line 469
    .line 470
    iget-wide v9, v15, Landroidx/media3/decoder/f;->timeUs:J

    .line 471
    .line 472
    cmp-long v7, v9, v2

    .line 473
    .line 474
    if-gtz v7, :cond_12

    .line 475
    .line 476
    iget-object v0, v1, Lla/h;->J:Llb/o;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/media3/decoder/f;->release()V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual {v15, v2, v3}, Llb/o;->a(J)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v1, Lla/h;->L:I

    .line 488
    .line 489
    iput-object v15, v1, Lla/h;->J:Llb/o;

    .line 490
    .line 491
    iput-object v13, v1, Lla/h;->K:Llb/o;

    .line 492
    .line 493
    move v0, v4

    .line 494
    :cond_12
    :goto_4
    if-eqz v0, :cond_17

    .line 495
    .line 496
    iget-object v0, v1, Lla/h;->J:Llb/o;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lla/h;->J:Llb/o;

    .line 502
    .line 503
    invoke-virtual {v0, v2, v3}, Llb/o;->a(J)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    iget-object v7, v1, Lla/h;->J:Llb/o;

    .line 510
    .line 511
    invoke-virtual {v7}, Llb/o;->d()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_13

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_13
    iget-object v7, v1, Lla/h;->J:Llb/o;

    .line 519
    .line 520
    const/4 v9, -0x1

    .line 521
    if-ne v0, v9, :cond_14

    .line 522
    .line 523
    invoke-virtual {v7}, Llb/o;->d()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-int/2addr v0, v4

    .line 528
    invoke-virtual {v7, v0}, Llb/o;->c(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    goto :goto_6

    .line 533
    :cond_14
    sub-int/2addr v0, v4

    .line 534
    invoke-virtual {v7, v0}, Llb/o;->c(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    goto :goto_6

    .line 539
    :cond_15
    :goto_5
    iget-object v0, v1, Lla/h;->J:Llb/o;

    .line 540
    .line 541
    iget-wide v9, v0, Landroidx/media3/decoder/f;->timeUs:J

    .line 542
    .line 543
    :goto_6
    invoke-direct {v1, v9, v10}, Lla/h;->f(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    new-instance v0, Ln9/d;

    .line 548
    .line 549
    iget-object v7, v1, Lla/h;->J:Llb/o;

    .line 550
    .line 551
    invoke-virtual {v7, v2, v3}, Llb/o;->b(J)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v9, v10, v2}, Ln9/d;-><init>(JLjava/util/List;)V

    .line 556
    .line 557
    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_16
    iget-object v2, v0, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 569
    .line 570
    invoke-interface {v5, v2}, Lla/g;->onCues(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v0}, Lla/g;->onCues(Ln9/d;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    :goto_7
    iget v0, v1, Lla/h;->w:I

    .line 577
    .line 578
    if-ne v0, v14, :cond_18

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_18
    :goto_8
    :try_start_1
    iget-boolean v0, v1, Lla/h;->P:Z

    .line 583
    .line 584
    if-nez v0, :cond_1f

    .line 585
    .line 586
    iget-object v0, v1, Lla/h;->I:Llb/n;

    .line 587
    .line 588
    if-nez v0, :cond_1a

    .line 589
    .line 590
    iget-object v0, v1, Lla/h;->H:Llb/k;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Landroidx/media3/decoder/e;->e()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Llb/n;

    .line 600
    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_19
    iput-object v0, v1, Lla/h;->I:Llb/n;

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :catch_1
    move-exception v0

    .line 609
    goto :goto_b

    .line 610
    :cond_1a
    :goto_9
    iget v2, v1, Lla/h;->w:I

    .line 611
    .line 612
    if-ne v2, v4, :cond_1b

    .line 613
    .line 614
    const/4 v2, 0x4

    .line 615
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lla/h;->H:Llb/k;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v0}, Landroidx/media3/decoder/e;->c(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v13, v1, Lla/h;->I:Llb/n;

    .line 627
    .line 628
    iput v14, v1, Lla/h;->w:I

    .line 629
    .line 630
    return-void

    .line 631
    :cond_1b
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v1, v8, v0, v2}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/4 v5, -0x4

    .line 637
    if-ne v3, v5, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1c

    .line 644
    .line 645
    iput-boolean v4, v1, Lla/h;->P:Z

    .line 646
    .line 647
    iput-boolean v2, v1, Lla/h;->v:Z

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1c
    iget-object v2, v8, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 651
    .line 652
    if-nez v2, :cond_1d

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1d
    iget-wide v2, v2, Landroidx/media3/common/a;->t:J

    .line 656
    .line 657
    iput-wide v2, v0, Llb/n;->J:J

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 660
    .line 661
    .line 662
    iget-boolean v2, v1, Lla/h;->v:Z

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    xor-int/2addr v3, v4

    .line 669
    and-int/2addr v2, v3

    .line 670
    iput-boolean v2, v1, Lla/h;->v:Z

    .line 671
    .line 672
    :goto_a
    iget-boolean v2, v1, Lla/h;->v:Z

    .line 673
    .line 674
    if-nez v2, :cond_18

    .line 675
    .line 676
    iget-object v2, v1, Lla/h;->H:Llb/k;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v0}, Landroidx/media3/decoder/e;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v13, v1, Lla/h;->I:Llb/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_1e
    const/4 v0, -0x3

    .line 688
    if-ne v3, v0, :cond_18

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    move-object/from16 v3, p4

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v11, v2, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v1}, Lla/h;->b()V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1}, Lla/h;->g()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lla/h;->H:Llb/k;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Landroidx/media3/decoder/e;->release()V

    .line 722
    .line 723
    .line 724
    iput-object v13, v1, Lla/h;->H:Llb/k;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    iput v2, v1, Lla/h;->w:I

    .line 728
    .line 729
    iput-boolean v4, v1, Lla/h;->v:Z

    .line 730
    .line 731
    iget-object v0, v1, Lla/h;->R:Landroidx/media3/common/a;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    check-cast v12, Lla/f$a;

    .line 737
    .line 738
    invoke-virtual {v12, v0}, Lla/f$a;->a(Landroidx/media3/common/a;)Llb/k;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, Lla/h;->H:Llb/k;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/e;->d(J)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    :goto_c
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lla/h;->i:Lla/f;

    .line 12
    .line 13
    check-cast v0, Lla/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lla/f$a;->b(Landroidx/media3/common/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ll9/c0;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/a;->P:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x2

    .line 49
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
