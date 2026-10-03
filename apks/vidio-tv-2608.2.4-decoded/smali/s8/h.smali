.class public final Ls8/h;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private F:I

.field private G:Ls9/k;

.field private H:Ls9/n;

.field private I:Ls9/o;

.field private J:Ls9/o;

.field private K:I

.field private final L:Landroid/os/Handler;

.field private final M:Ls8/g;

.field private final N:Landroidx/media3/exoplayer/w1;

.field private O:Z

.field private P:Z

.field private Q:Landroidx/media3/common/a;

.field private R:J

.field private S:J

.field private final d:Ls9/a;

.field private final e:Landroidx/media3/decoder/DecoderInputBuffer;

.field private i:Ls8/a;

.field private final v:Ls8/f;

.field private w:Z


# direct methods
.method public constructor <init>(Ls8/g;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/f;->a:Ls8/f;

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
    iput-object p1, p0, Ls8/h;->M:Ls8/g;

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
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

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
    iput-object p1, p0, Ls8/h;->L:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Ls8/h;->v:Ls8/f;

    .line 26
    .line 27
    new-instance p1, Ls9/a;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls8/h;->d:Ls9/a;

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
    iput-object p1, p0, Ls8/h;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/exoplayer/w1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls8/h;->N:Landroidx/media3/exoplayer/w1;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Ls8/h;->S:J

    .line 56
    .line 57
    iput-wide p1, p0, Ls8/h;->R:J

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget-object v0, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget-object v0, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget-object v3, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    invoke-static {v1, v0}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Ls8/h;->R:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Ls8/h;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls8/h;->L:Landroid/os/Handler;

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
    iget-object v1, v0, Lu7/b;->a:Lyi/h0;

    .line 30
    .line 31
    iget-object v2, p0, Ls8/h;->M:Ls8/g;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ls8/g;->onCues(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ls8/g;->onCues(Lu7/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e()J
    .locals 4

    .line 1
    iget v0, p0, Ls8/h;->K:I

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
    iget-object v0, p0, Ls8/h;->I:Ls9/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ls8/h;->K:I

    .line 18
    .line 19
    iget-object v1, p0, Ls8/h;->I:Ls9/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls9/o;->i()I

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
    iget-object v0, p0, Ls8/h;->I:Ls9/o;

    .line 29
    .line 30
    iget v1, p0, Ls8/h;->K:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls9/o;->f(I)J

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

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
    iput-object v0, p0, Ls8/h;->H:Ls9/n;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ls8/h;->K:I

    .line 6
    .line 7
    iget-object v1, p0, Ls8/h;->I:Ls9/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls8/h;->I:Ls9/o;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ls8/h;->J:Ls9/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls8/h;->J:Ls9/o;

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ls8/h;->S:J

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
    check-cast p1, Lu7/b;

    .line 9
    .line 10
    iget-object v0, p1, Lu7/b;->a:Lyi/h0;

    .line 11
    .line 12
    iget-object v2, p0, Ls8/h;->M:Ls8/g;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ls8/g;->onCues(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ls8/g;->onCues(Lu7/b;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

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
    iget-boolean v0, p0, Ls8/h;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget-object v0, p0, Ls8/h;->i:Ls8/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Ls8/h;->R:J

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Ls8/a;->c(J)J

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
    iget-boolean v0, p0, Ls8/h;->P:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Ls8/h;->O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Ls8/h;->I:Ls9/o;

    .line 50
    .line 51
    iget-wide v3, p0, Ls8/h;->R:J

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ls9/o;->i()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ls9/o;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v1

    .line 66
    invoke-virtual {v0, v5}, Ls9/o;->f(I)J

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
    iget-object v0, p0, Ls8/h;->J:Ls9/o;

    .line 76
    .line 77
    iget-wide v3, p0, Ls8/h;->R:J

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ls9/o;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ls9/o;->i()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v1

    .line 92
    invoke-virtual {v0, v5}, Ls9/o;->f(I)J

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
    iget-object v0, p0, Ls8/h;->H:Ls9/n;

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
    iput-object v0, p0, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ls8/h;->S:J

    .line 10
    .line 11
    invoke-direct {p0}, Ls8/h;->b()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ls8/h;->R:J

    .line 15
    .line 16
    iget-object v1, p0, Ls8/h;->G:Ls9/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ls8/h;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls8/h;->G:Ls9/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls8/h;->G:Ls9/k;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ls8/h;->F:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls8/h;->R:J

    .line 2
    .line 3
    iget-object p1, p0, Ls8/h;->i:Ls8/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ls8/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ls8/h;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ls8/h;->O:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ls8/h;->P:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Ls8/h;->S:J

    .line 24
    .line 25
    iget-object p2, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget p2, p0, Ls8/h;->F:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Ls8/h;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ls8/h;->G:Ls9/k;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/media3/decoder/d;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ls8/h;->G:Ls9/k;

    .line 56
    .line 57
    iput p1, p0, Ls8/h;->F:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ls8/h;->w:Z

    .line 61
    .line 62
    iget-object p1, p0, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ls8/h;->v:Ls8/f;

    .line 68
    .line 69
    check-cast p2, Ls8/f$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ls8/f$a;->a(Landroidx/media3/common/a;)Ls9/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ls8/h;->G:Ls9/k;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->d(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Ls8/h;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ls8/h;->G:Ls9/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->d(J)V

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
    iput-object p1, p0, Ls8/h;->Q:Landroidx/media3/common/a;

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
    invoke-direct {p0}, Ls8/h;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls8/h;->G:Ls9/k;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Ls8/h;->F:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean p2, p0, Ls8/h;->w:Z

    .line 28
    .line 29
    iget-object p1, p0, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ls8/h;->v:Ls8/f;

    .line 35
    .line 36
    check-cast p2, Ls8/f$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ls8/f$a;->a(Landroidx/media3/common/a;)Ls9/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls8/h;->G:Ls9/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->d(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 53
    .line 54
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    new-instance p1, Ls8/d;

    .line 59
    .line 60
    invoke-direct {p1}, Ls8/d;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ls8/e;

    .line 65
    .line 66
    invoke-direct {p1}, Ls8/e;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Ls8/h;->i:Ls8/a;

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
    iget-wide v5, v1, Ls8/h;->S:J

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
    invoke-direct {v1}, Ls8/h;->g()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, Ls8/h;->P:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Ls8/h;->P:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Ls8/h;->Q:Landroidx/media3/common/a;

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
    iget-object v5, v1, Ls8/h;->M:Ls8/g;

    .line 52
    .line 53
    iget-object v6, v1, Ls8/h;->L:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v7, -0x4

    .line 56
    iget-object v8, v1, Ls8/h;->N:Landroidx/media3/exoplayer/w1;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, v1, Ls8/h;->i:Ls8/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, Ls8/h;->O:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Ls8/h;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 73
    .line 74
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iput-boolean v4, v1, Ls8/h;->O:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v11, v1, Ls8/h;->d:Ls9/a;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v8, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    .line 127
    .line 128
    const-class v7, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    const-string v8, "c"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v10, Ls9/c;

    .line 151
    .line 152
    sget v11, Lyi/h0;->i:I

    .line 153
    .line 154
    new-instance v11, Lyi/h0$a;

    .line 155
    .line 156
    invoke-direct {v11}, Lyi/h0$a;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v9, v14, :cond_5

    .line 164
    .line 165
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lu7/a;->b(Landroid/os/Bundle;)Lu7/a;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v14}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v11}, Lyi/h0$a;->j()Lyi/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v8, "d"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-direct/range {v10 .. v15}, Ls9/c;-><init>(Ljava/util/List;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Ls8/h;->i:Ls8/a;

    .line 201
    .line 202
    invoke-interface {v0, v10, v2, v3}, Ls8/a;->d(Ls9/c;J)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_1
    iget-object v0, v1, Ls8/h;->i:Ls8/a;

    .line 207
    .line 208
    iget-wide v7, v1, Ls8/h;->R:J

    .line 209
    .line 210
    invoke-interface {v0, v7, v8}, Ls8/a;->c(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide/high16 v10, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v0, v7, v10

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-boolean v10, v1, Ls8/h;->O:Z

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    iput-boolean v4, v1, Ls8/h;->P:Z

    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    cmp-long v0, v7, v2

    .line 231
    .line 232
    if-gtz v0, :cond_7

    .line 233
    .line 234
    move v9, v4

    .line 235
    :cond_7
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Ls8/h;->i:Ls8/a;

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, Ls8/a;->a(J)Lyi/h0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v7, v1, Ls8/h;->i:Ls8/a;

    .line 244
    .line 245
    invoke-interface {v7, v2, v3}, Ls8/a;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    new-instance v9, Lu7/b;

    .line 250
    .line 251
    invoke-direct {v1, v7, v8}, Ls8/h;->f(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-direct {v9, v10, v11, v0}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v0, v9, Lu7/b;->a:Lyi/h0;

    .line 269
    .line 270
    invoke-interface {v5, v0}, Ls8/g;->onCues(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v9}, Ls8/g;->onCues(Lu7/b;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v0, v1, Ls8/h;->i:Ls8/a;

    .line 277
    .line 278
    invoke-interface {v0, v7, v8}, Ls8/a;->e(J)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iput-wide v2, v1, Ls8/h;->R:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    invoke-direct {v1}, Ls8/h;->a()V

    .line 285
    .line 286
    .line 287
    iput-wide v2, v1, Ls8/h;->R:J

    .line 288
    .line 289
    iget-object v0, v1, Ls8/h;->J:Ls9/o;

    .line 290
    .line 291
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 292
    .line 293
    const-string v11, "TextRenderer"

    .line 294
    .line 295
    iget-object v12, v1, Ls8/h;->v:Ls8/f;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v3}, Ls9/k;->a(J)V

    .line 306
    .line 307
    .line 308
    :try_start_0
    iget-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/media3/decoder/d;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ls9/o;

    .line 318
    .line 319
    iput-object v0, v1, Ls8/h;->J:Ls9/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v11, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Ls8/h;->b()V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ls8/h;->g()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    .line 352
    .line 353
    .line 354
    iput-object v13, v1, Ls8/h;->G:Ls9/k;

    .line 355
    .line 356
    iput v9, v1, Ls8/h;->F:I

    .line 357
    .line 358
    iput-boolean v4, v1, Ls8/h;->w:Z

    .line 359
    .line 360
    iget-object v0, v1, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v12, Ls8/f$a;

    .line 366
    .line 367
    invoke-virtual {v12, v0}, Ls8/f$a;->a(Landroidx/media3/common/a;)Ls9/k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/d;->d(J)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getState()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v14, 0x2

    .line 387
    if-eq v0, v14, :cond_c

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_c
    iget-object v0, v1, Ls8/h;->I:Ls9/o;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-direct {v1}, Ls8/h;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    move v0, v9

    .line 400
    :goto_4
    cmp-long v15, v15, v2

    .line 401
    .line 402
    if-gtz v15, :cond_e

    .line 403
    .line 404
    iget v0, v1, Ls8/h;->K:I

    .line 405
    .line 406
    add-int/2addr v0, v4

    .line 407
    iput v0, v1, Ls8/h;->K:I

    .line 408
    .line 409
    invoke-direct {v1}, Ls8/h;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v15

    .line 413
    move v0, v4

    .line 414
    goto :goto_4

    .line 415
    :cond_d
    move v0, v9

    .line 416
    :cond_e
    iget-object v15, v1, Ls8/h;->J:Ls9/o;

    .line 417
    .line 418
    if-eqz v15, :cond_10

    .line 419
    .line 420
    invoke-virtual {v15}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_11

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    invoke-direct {v1}, Ls8/h;->e()J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    const-wide v17, 0x7fffffffffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v15, v15, v17

    .line 438
    .line 439
    if-nez v15, :cond_10

    .line 440
    .line 441
    iget v15, v1, Ls8/h;->F:I

    .line 442
    .line 443
    if-ne v15, v14, :cond_f

    .line 444
    .line 445
    invoke-direct {v1}, Ls8/h;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v15, v1, Ls8/h;->G:Ls9/k;

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v15}, Landroidx/media3/decoder/d;->release()V

    .line 454
    .line 455
    .line 456
    iput-object v13, v1, Ls8/h;->G:Ls9/k;

    .line 457
    .line 458
    iput v9, v1, Ls8/h;->F:I

    .line 459
    .line 460
    iput-boolean v4, v1, Ls8/h;->w:Z

    .line 461
    .line 462
    iget-object v15, v1, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v7, v12

    .line 468
    check-cast v7, Ls8/f$a;

    .line 469
    .line 470
    invoke-virtual {v7, v15}, Ls8/f$a;->a(Landroidx/media3/common/a;)Ls9/k;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v1, Ls8/h;->G:Ls9/k;

    .line 475
    .line 476
    move-object/from16 p4, v10

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-interface {v7, v9, v10}, Landroidx/media3/decoder/d;->d(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    move-object/from16 p4, v10

    .line 487
    .line 488
    invoke-direct {v1}, Ls8/h;->g()V

    .line 489
    .line 490
    .line 491
    iput-boolean v4, v1, Ls8/h;->P:Z

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_10
    move-object/from16 p4, v10

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    move-object/from16 p4, v10

    .line 498
    .line 499
    iget-wide v9, v15, Landroidx/media3/decoder/e;->timeUs:J

    .line 500
    .line 501
    cmp-long v7, v9, v2

    .line 502
    .line 503
    if-gtz v7, :cond_13

    .line 504
    .line 505
    iget-object v0, v1, Ls8/h;->I:Ls9/o;

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->release()V

    .line 510
    .line 511
    .line 512
    :cond_12
    invoke-virtual {v15, v2, v3}, Ls9/o;->c(J)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v1, Ls8/h;->K:I

    .line 517
    .line 518
    iput-object v15, v1, Ls8/h;->I:Ls9/o;

    .line 519
    .line 520
    iput-object v13, v1, Ls8/h;->J:Ls9/o;

    .line 521
    .line 522
    move v0, v4

    .line 523
    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    .line 524
    .line 525
    iget-object v0, v1, Ls8/h;->I:Ls9/o;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Ls8/h;->I:Ls9/o;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Ls9/o;->c(J)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    iget-object v7, v1, Ls8/h;->I:Ls9/o;

    .line 539
    .line 540
    invoke-virtual {v7}, Ls9/o;->i()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_14

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_14
    iget-object v7, v1, Ls8/h;->I:Ls9/o;

    .line 548
    .line 549
    const/4 v9, -0x1

    .line 550
    if-ne v0, v9, :cond_15

    .line 551
    .line 552
    invoke-virtual {v7}, Ls9/o;->i()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-int/2addr v0, v4

    .line 557
    invoke-virtual {v7, v0}, Ls9/o;->f(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    goto :goto_7

    .line 562
    :cond_15
    sub-int/2addr v0, v4

    .line 563
    invoke-virtual {v7, v0}, Ls9/o;->f(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    goto :goto_7

    .line 568
    :cond_16
    :goto_6
    iget-object v0, v1, Ls8/h;->I:Ls9/o;

    .line 569
    .line 570
    iget-wide v9, v0, Landroidx/media3/decoder/e;->timeUs:J

    .line 571
    .line 572
    :goto_7
    invoke-direct {v1, v9, v10}, Ls8/h;->f(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    new-instance v0, Lu7/b;

    .line 577
    .line 578
    iget-object v7, v1, Ls8/h;->I:Ls9/o;

    .line 579
    .line 580
    invoke-virtual {v7, v2, v3}, Ls9/o;->d(J)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v9, v10, v2}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 585
    .line 586
    .line 587
    if-eqz v6, :cond_17

    .line 588
    .line 589
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    iget-object v2, v0, Lu7/b;->a:Lyi/h0;

    .line 598
    .line 599
    invoke-interface {v5, v2}, Ls8/g;->onCues(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v0}, Ls8/g;->onCues(Lu7/b;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    :goto_8
    iget v0, v1, Ls8/h;->F:I

    .line 606
    .line 607
    if-ne v0, v14, :cond_19

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Ls8/h;->O:Z

    .line 612
    .line 613
    if-nez v0, :cond_20

    .line 614
    .line 615
    iget-object v0, v1, Ls8/h;->H:Ls9/n;

    .line 616
    .line 617
    if-nez v0, :cond_1b

    .line 618
    .line 619
    iget-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Landroidx/media3/decoder/d;->e()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ls9/n;

    .line 629
    .line 630
    if-nez v0, :cond_1a

    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_1a
    iput-object v0, v1, Ls8/h;->H:Ls9/n;

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :catch_1
    move-exception v0

    .line 638
    goto :goto_c

    .line 639
    :cond_1b
    :goto_a
    iget v2, v1, Ls8/h;->F:I

    .line 640
    .line 641
    if-ne v2, v4, :cond_1c

    .line 642
    .line 643
    const/4 v2, 0x4

    .line 644
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Ls8/h;->G:Ls9/k;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v0}, Landroidx/media3/decoder/d;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-object v13, v1, Ls8/h;->H:Ls9/n;

    .line 656
    .line 657
    iput v14, v1, Ls8/h;->F:I

    .line 658
    .line 659
    return-void

    .line 660
    :cond_1c
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v1, v8, v0, v2}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v5, -0x4

    .line 666
    if-ne v3, v5, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    iput-boolean v4, v1, Ls8/h;->O:Z

    .line 675
    .line 676
    iput-boolean v2, v1, Ls8/h;->w:Z

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1d
    iget-object v2, v8, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 680
    .line 681
    if-nez v2, :cond_1e

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/a;->t:J

    .line 685
    .line 686
    iput-wide v2, v0, Ls9/n;->I:J

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 689
    .line 690
    .line 691
    iget-boolean v2, v1, Ls8/h;->w:Z

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    xor-int/2addr v3, v4

    .line 698
    and-int/2addr v2, v3

    .line 699
    iput-boolean v2, v1, Ls8/h;->w:Z

    .line 700
    .line 701
    :goto_b
    iget-boolean v2, v1, Ls8/h;->w:Z

    .line 702
    .line 703
    if-nez v2, :cond_19

    .line 704
    .line 705
    iget-object v2, v1, Ls8/h;->G:Ls9/k;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v0}, Landroidx/media3/decoder/d;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iput-object v13, v1, Ls8/h;->H:Ls9/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_1f
    const/4 v0, -0x3

    .line 717
    if-ne v3, v0, :cond_19

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    move-object/from16 v3, p4

    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v11, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v1}, Ls8/h;->b()V

    .line 740
    .line 741
    .line 742
    invoke-direct {v1}, Ls8/h;->g()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    .line 751
    .line 752
    .line 753
    iput-object v13, v1, Ls8/h;->G:Ls9/k;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    iput v2, v1, Ls8/h;->F:I

    .line 757
    .line 758
    iput-boolean v4, v1, Ls8/h;->w:Z

    .line 759
    .line 760
    iget-object v0, v1, Ls8/h;->Q:Landroidx/media3/common/a;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v12, Ls8/f$a;

    .line 766
    .line 767
    invoke-virtual {v12, v0}, Ls8/f$a;->a(Landroidx/media3/common/a;)Ls9/k;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v1, Ls8/h;->G:Ls9/k;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    invoke-interface {v0, v2, v3}, Landroidx/media3/decoder/d;->d(J)V

    .line 778
    .line 779
    .line 780
    :cond_20
    :goto_d
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ls8/h;->v:Ls8/f;

    .line 13
    .line 14
    check-cast v0, Ls8/f$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls8/f$a;->b(Landroidx/media3/common/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ls7/x;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

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
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
