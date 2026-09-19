.class public final Landroidx/media3/exoplayer/audio/p;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/p$a;
    }
.end annotation


# instance fields
.field private H:Z

.field private I:Landroidx/media3/common/a;

.field private J:Landroidx/media3/common/a;

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:J

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/media3/exoplayer/audio/d$a;

.field private final e:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final i:Landroidx/media3/exoplayer/mediacodec/k;

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/k;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/k;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const v7, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/s;ZF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/p;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, v1, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    .line 37
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/p;->i:Landroidx/media3/exoplayer/mediacodec/k;

    .line 38
    .line 39
    const/16 p1, -0x3e8

    .line 40
    .line 41
    iput p1, v1, Landroidx/media3/exoplayer/audio/p;->P:I

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/exoplayer/audio/d$a;

    .line 44
    .line 45
    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/d$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, v1, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/audio/p$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/p$a;-><init>(Landroidx/media3/exoplayer/audio/p;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/audio/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/w2$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/w2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lo9/w0;->W(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget p1, p2, Landroidx/media3/common/a;->p:I

    .line 28
    .line 29
    return p1
.end method

.method static synthetic h(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/w2$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/w2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Landroidx/media3/exoplayer/audio/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/audio/p;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->i:Landroidx/media3/exoplayer/mediacodec/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/c;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/c;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/p;->isEnded()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/p;->L:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/p;->K:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/p;->K:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->L:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/p;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/p;->K:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected final canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->c(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/p;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/p;->v:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/f;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->N:Z

    .line 5
    .line 6
    return v0
.end method

.method protected final getCodecOperatingRateV23(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/a;->H:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected final getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/s;",
            "Landroidx/media3/common/a;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j()Landroidx/media3/exoplayer/mediacodec/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/p;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected final getDurationToProgressUs(JJZ)J
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-wide p4, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 15
    .line 16
    cmp-long p4, p4, v0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget-boolean p5, p0, Landroidx/media3/exoplayer/audio/p;->Q:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-boolean p5, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    cmp-long p4, v4, v0

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide p4, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 57
    .line 58
    sub-long/2addr p4, p1

    .line 59
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ll9/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ll9/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Ll9/e0;->a:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    div-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-long p1, p1

    .line 84
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_5
    :goto_2
    return-wide v2
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/x1;
    .locals 0

    return-object p0
.end method

.method protected final getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/m$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getStreamFormats()[Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/p;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v3, v0

    .line 18
    move v6, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_2

    .line 20
    .line 21
    aget-object v7, v0, v6

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7}, Landroidx/media3/exoplayer/mediacodec/o;->c(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v8, v8, Landroidx/media3/exoplayer/f;->d:I

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v7}, Landroidx/media3/exoplayer/audio/p;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v1, p0, Landroidx/media3/exoplayer/audio/p;->v:I

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v3, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string v3, "samsung"

    .line 59
    .line 60
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :cond_3
    move v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v3, v4

    .line 97
    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/p;->w:Z

    .line 98
    .line 99
    const-string v3, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const-string v3, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v3, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    const-string v3, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v2, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move v2, v5

    .line 135
    :goto_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/p;->H:Z

    .line 136
    .line 137
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget v3, p0, Landroidx/media3/exoplayer/audio/p;->v:I

    .line 140
    .line 141
    new-instance v6, Landroid/media/MediaFormat;

    .line 142
    .line 143
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "mime"

    .line 147
    .line 148
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v2, p2, Landroidx/media3/common/a;->G:I

    .line 152
    .line 153
    iget-object v7, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 154
    .line 155
    const-string v8, "channel-count"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v2, p2, Landroidx/media3/common/a;->H:I

    .line 161
    .line 162
    const-string v8, "sample-rate"

    .line 163
    .line 164
    invoke-virtual {v6, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v8, p2, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v6, v8}, Lo9/y;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "max-input-size"

    .line 173
    .line 174
    invoke-static {v6, v8, v3}, Lo9/y;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v3, "priority"

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, -0x40800000    # -1.0f

    .line 183
    .line 184
    cmpl-float v3, p4, v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    if-ne v0, v3, :cond_7

    .line 191
    .line 192
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "ZTE B2017G"

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    const-string v8, "AXON 7 mini"

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v3, "operating-rate"

    .line 212
    .line 213
    invoke-virtual {v6, v3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    const-string p4, "audio/ac4"

    .line 217
    .line 218
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_a

    .line 223
    .line 224
    invoke-static {p2}, Lo9/k;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-eqz p4, :cond_9

    .line 229
    .line 230
    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v8, "profile"

    .line 239
    .line 240
    invoke-static {v6, v8, v3}, Lo9/y;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p4, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    const-string v3, "level"

    .line 252
    .line 253
    invoke-static {v6, v3, p4}, Lo9/y;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 p4, 0x1c

    .line 257
    .line 258
    if-gt v0, p4, :cond_a

    .line 259
    .line 260
    const-string p4, "ac4-is-sync"

    .line 261
    .line 262
    invoke-virtual {v6, p4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    if-lt v0, v1, :cond_b

    .line 266
    .line 267
    iget p4, p2, Landroidx/media3/common/a;->G:I

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    invoke-static {v1, p4, v2}, Lo9/w0;->K(III)Landroidx/media3/common/a;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 275
    .line 276
    invoke-interface {v2, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/a;)I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    const/4 v2, 0x2

    .line 281
    if-ne p4, v2, :cond_b

    .line 282
    .line 283
    const-string p4, "pcm-encoding"

    .line 284
    .line 285
    invoke-virtual {v6, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/16 p4, 0x20

    .line 289
    .line 290
    if-lt v0, p4, :cond_c

    .line 291
    .line 292
    const-string p4, "max-output-channel-count"

    .line 293
    .line 294
    const/16 v1, 0x63

    .line 295
    .line 296
    invoke-virtual {v6, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    const/16 p4, 0x23

    .line 300
    .line 301
    if-lt v0, p4, :cond_d

    .line 302
    .line 303
    iget p4, p0, Landroidx/media3/exoplayer/audio/p;->P:I

    .line 304
    .line 305
    neg-int p4, p4

    .line 306
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    const-string v0, "importance"

    .line 311
    .line 312
    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    .line 316
    .line 317
    .line 318
    iget-object p4, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "audio/raw"

    .line 321
    .line 322
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-eqz p4, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-nez p4, :cond_e

    .line 333
    .line 334
    move-object p4, p2

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    const/4 p4, 0x0

    .line 337
    :goto_6
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/p;->J:Landroidx/media3/common/a;

    .line 338
    .line 339
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/p;->i:Landroidx/media3/exoplayer/mediacodec/k;

    .line 340
    .line 341
    invoke-static {p1, v6, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/m$a;->a(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/k;)Landroidx/media3/exoplayer/mediacodec/m$a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ll9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroidx/media3/common/a;->J:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    const-wide/32 v2, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    .line 74
    .line 75
    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p;->i:Landroidx/media3/exoplayer/mediacodec/k;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/k;->e(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/audio/p;->P:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt p2, v2, :cond_6

    .line 122
    .line 123
    new-instance p2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Landroidx/media3/exoplayer/audio/p;->P:I

    .line 129
    .line 130
    neg-int v0, v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "importance"

    .line 137
    .line 138
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    return-void

    .line 145
    :cond_7
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 146
    .line 147
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    check-cast p2, Ll9/f;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Ll9/f;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    check-cast p2, Ll9/e;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Ll9/e;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p2, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/m$a;JJ)V
    .locals 0

    .line 1
    move-wide p2, p3

    .line 2
    move-wide p4, p5

    .line 3
    move-object p6, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/d$a;->u(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCodecParametersChanged(Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->p(Landroidx/media3/exoplayer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->M:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/p;->I:Landroidx/media3/common/a;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/e;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/e;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/e;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method protected final onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/d$a;->x(Landroidx/media3/exoplayer/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/a3;->b:Z

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getPlayerId()Lv9/e2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lv9/e2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lo9/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/p;->I:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->y(Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected final onOutputFormatChanged(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->J:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p1, Landroidx/media3/common/a;->G:I

    .line 24
    .line 25
    const-string v4, "audio/raw"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    if-lt v0, v5, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lo9/w0;->J(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    :goto_0
    new-instance v5, Landroidx/media3/common/a$a;

    .line 76
    .line 77
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->s0(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->d0(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Landroidx/media3/common/a;->K:I

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->e0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p1, Landroidx/media3/common/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->A0(I)V

    .line 129
    .line 130
    .line 131
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroidx/media3/common/a$a;->w0(I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "channel-count"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v5, p1}, Landroidx/media3/common/a$a;->T(I)V

    .line 143
    .line 144
    .line 145
    const-string p1, "sample-rate"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v5, p1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p2, p1, Landroidx/media3/common/a;->G:I

    .line 159
    .line 160
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->w:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    if-ne p2, v0, :cond_5

    .line 166
    .line 167
    if-ge v3, v0, :cond_5

    .line 168
    .line 169
    new-array v2, v3, [I

    .line 170
    .line 171
    move p2, v1

    .line 172
    :goto_1
    if-ge p2, v3, :cond_6

    .line 173
    .line 174
    aput p2, v2, p2

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->H:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {p2}, Lpa/y0;->a(I)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_6
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    const/16 v0, 0x1d

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 192
    .line 193
    if-lt p2, v0, :cond_8

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p2, p2, Landroidx/media3/exoplayer/a3;->a:I

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p2, p2, Landroidx/media3/exoplayer/a3;->a:I

    .line 214
    .line 215
    invoke-interface {v3, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->i(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    invoke-interface {v3, p1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/a;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_4
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->c:Landroidx/media3/common/a;

    .line 229
    .line 230
    const/16 v0, 0x1389

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1
.end method

.method protected final onOutputStreamOffsetUsChanged(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p;->K:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p;->N:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/p;->L:Z

    .line 25
    .line 26
    return-void
.end method

.method protected final onProcessedStreamChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->i:Landroidx/media3/exoplayer/mediacodec/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/k;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->N:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/p;->M:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->M:Z

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/p;->M:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/p;->M:Z

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2
.end method

.method protected final onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->Q:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final onStopped()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/p;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->Q:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/p;->O:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->J:Landroidx/media3/common/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    .line 30
    if-eqz p12, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 38
    .line 39
    iget p4, p3, Landroidx/media3/exoplayer/e;->f:I

    .line 40
    .line 41
    add-int/2addr p4, p9

    .line 42
    iput p4, p3, Landroidx/media3/exoplayer/e;->f:I

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->r()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 60
    .line 61
    iget p3, p1, Landroidx/media3/exoplayer/e;->e:I

    .line 62
    .line 63
    add-int/2addr p3, p9

    .line 64
    iput p3, p1, Landroidx/media3/exoplayer/e;->e:I

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/p;->R:J

    .line 68
    .line 69
    return p3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Landroidx/media3/exoplayer/a3;->a:I

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/16 p2, 0x138b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p2, 0x138a

    .line 89
    .line 90
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/p;->I:Landroidx/media3/common/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Landroidx/media3/exoplayer/a3;->a:I

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    const/16 p3, 0x138c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 p3, 0x1389

    .line 118
    .line 119
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method protected final renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/p;->R:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x138b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x138a

    .line 39
    .line 40
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Landroidx/media3/common/a;

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Ll9/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final shouldUseBypass(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/a3;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/p;->k(Landroidx/media3/common/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/a3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/a3;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/a;->K:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final supportsFormat(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ll9/c0;->k(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget v2, p2, Landroidx/media3/common/a;->P:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/p;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j()Landroidx/media3/exoplayer/mediacodec/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/p;->k(Landroidx/media3/common/a;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    invoke-static {v7, v6, p1, v2}, Landroidx/media3/exoplayer/x2;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :cond_4
    const-string v9, "audio/raw"

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v9, p2, Landroidx/media3/common/a;->G:I

    .line 82
    .line 83
    iget v10, p2, Landroidx/media3/common/a;->H:I

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    invoke-static {v11, v9, v10}, Lo9/w0;->K(III)Landroidx/media3/common/a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j()Landroidx/media3/exoplayer/mediacodec/o;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {p1, p2, v4, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/util/AbstractCollection;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    :goto_2
    return v1

    .line 135
    :cond_9
    if-nez v5, :cond_a

    .line 136
    .line 137
    invoke-static {v11}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/p;->c:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1, v3, p2}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    move v8, v0

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v8, v9, :cond_c

    .line 162
    .line 163
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/o;

    .line 168
    .line 169
    invoke-virtual {v9, v3, p2}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    move p1, v4

    .line 176
    move-object v1, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    move p1, v0

    .line 182
    move v0, v5

    .line 183
    :goto_4
    if-eqz v0, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/4 v7, 0x3

    .line 187
    :goto_5
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->j(Landroidx/media3/common/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    const/16 v6, 0x10

    .line 196
    .line 197
    :cond_e
    iget-boolean p2, v1, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 198
    .line 199
    if-eqz p2, :cond_f

    .line 200
    .line 201
    const/16 p2, 0x40

    .line 202
    .line 203
    move v3, p2

    .line 204
    goto :goto_6

    .line 205
    :cond_f
    move v3, v4

    .line 206
    :goto_6
    if-eqz p1, :cond_10

    .line 207
    .line 208
    const/16 v4, 0x80

    .line 209
    .line 210
    :cond_10
    move v5, v2

    .line 211
    const/16 v2, 0x20

    .line 212
    .line 213
    move v1, v6

    .line 214
    move v0, v7

    .line 215
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/x2;->d(IIIIII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1
.end method
