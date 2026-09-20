.class final Landroidx/media3/exoplayer/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/k$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private final a:Landroidx/media3/exoplayer/audio/k$a;

.field private final b:Lo9/i;

.field private final c:[J

.field private final d:Landroid/media/AudioTrack;

.field private final e:I

.field private final f:J

.field private final g:Z

.field private h:Landroidx/media3/exoplayer/audio/e;

.field private i:F

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/k$a;Lo9/i;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/k;->a:Landroidx/media3/exoplayer/audio/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/k;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/k;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/k;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/exoplayer/audio/e;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/k$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lo9/w0;->T(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/k;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Lo9/w0;->h0(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->r:J

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/k;->A:Z

    .line 75
    .line 76
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->B:J

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 79
    .line 80
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 81
    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->o:J

    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 89
    .line 90
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->j:J

    .line 91
    .line 92
    return-void
.end method

.method private c()J
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lo9/i;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->p:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/k;->d:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v6, v4

    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1d

    .line 63
    .line 64
    if-gt v4, v8, :cond_3

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v4, v6, v8

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-wide v10, p0, Landroidx/media3/exoplayer/audio/k;->q:J

    .line 73
    .line 74
    cmp-long v4, v10, v8

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v5, v4, :cond_2

    .line 80
    .line 81
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 82
    .line 83
    cmp-long v2, v4, v2

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 91
    .line 92
    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->q:J

    .line 93
    .line 94
    cmp-long v4, v2, v6

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/k;->A:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->B:J

    .line 103
    .line 104
    add-long/2addr v4, v2

    .line 105
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->B:J

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/k;->A:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->r:J

    .line 112
    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    add-long/2addr v2, v4

    .line 116
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->r:J

    .line 117
    .line 118
    :cond_5
    :goto_0
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/k;->q:J

    .line 119
    .line 120
    :cond_6
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->p:J

    .line 121
    .line 122
    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->q:J

    .line 123
    .line 124
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->B:J

    .line 125
    .line 126
    add-long/2addr v0, v2

    .line 127
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->r:J

    .line 128
    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    shl-long/2addr v2, v4

    .line 132
    add-long/2addr v0, v2

    .line 133
    return-wide v0
.end method

.method private d(J)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lo9/w0;->h0(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lo9/w0;->h0(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lo9/w0;->H(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lo9/w0;->h0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    :cond_2
    return-wide p1
.end method

.method private e()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lo9/i;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lo9/w0;->H(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    const-wide/32 v7, 0xf4240

    .line 36
    .line 37
    .line 38
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->w:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method private i(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lo9/w0;->L(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 25
    .line 26
    invoke-interface {v0}, Lo9/i;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2}, Lo9/w0;->s0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->j:J

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/k;->a:Landroidx/media3/exoplayer/audio/k$a;

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/exoplayer/audio/f$c;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/f$c;->a:Landroidx/media3/exoplayer/audio/f;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->m(Landroidx/media3/exoplayer/audio/f;)Lo9/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lw9/q;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Lw9/q;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Lo9/u;->h(ILo9/u$a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/k;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/k;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    if-ne v2, v9, :cond_6

    .line 18
    .line 19
    invoke-interface {v5}, Lo9/i;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    div-long v13, v10, v3

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/media3/exoplayer/audio/k;->l:J

    .line 26
    .line 27
    sub-long v10, v13, v10

    .line 28
    .line 29
    const-wide/16 v15, 0x7530

    .line 30
    .line 31
    cmp-long v2, v10, v15

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/k;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget v2, v0, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 40
    .line 41
    invoke-static {v2, v11, v12}, Lo9/w0;->h0(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    cmp-long v2, v11, v7

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget v2, v0, Landroidx/media3/exoplayer/audio/k;->s:I

    .line 52
    .line 53
    iget v15, v0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 54
    .line 55
    invoke-static {v11, v12, v15}, Lo9/w0;->L(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    sub-long/2addr v11, v13

    .line 60
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/k;->c:[J

    .line 61
    .line 62
    aput-wide v11, v15, v2

    .line 63
    .line 64
    iget v2, v0, Landroidx/media3/exoplayer/audio/k;->s:I

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    rem-int/2addr v2, v11

    .line 70
    iput v2, v0, Landroidx/media3/exoplayer/audio/k;->s:I

    .line 71
    .line 72
    iget v2, v0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 73
    .line 74
    if-ge v2, v11, :cond_1

    .line 75
    .line 76
    add-int/2addr v2, v6

    .line 77
    iput v2, v0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 78
    .line 79
    :cond_1
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/k;->l:J

    .line 80
    .line 81
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget v11, v0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 85
    .line 86
    if-ge v2, v11, :cond_2

    .line 87
    .line 88
    move-wide/from16 v19, v3

    .line 89
    .line 90
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 91
    .line 92
    aget-wide v16, v15, v2

    .line 93
    .line 94
    int-to-long v11, v11

    .line 95
    div-long v16, v16, v11

    .line 96
    .line 97
    add-long v3, v16, v3

    .line 98
    .line 99
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-wide/from16 v3, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide/from16 v19, v3

    .line 107
    .line 108
    iget-wide v2, v0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 109
    .line 110
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/k;->g:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/k;->m:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/k;->o:J

    .line 119
    .line 120
    sub-long v11, v13, v11

    .line 121
    .line 122
    const-wide/32 v15, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v11, v11, v15

    .line 126
    .line 127
    if-ltz v11, :cond_4

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    int-to-long v9, v4

    .line 143
    mul-long v9, v9, v19

    .line 144
    .line 145
    move-wide v15, v13

    .line 146
    :try_start_1
    iget-wide v12, v0, Landroidx/media3/exoplayer/audio/k;->f:J

    .line 147
    .line 148
    sub-long/2addr v9, v12

    .line 149
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 150
    .line 151
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 156
    .line 157
    const-wide/32 v12, 0x989680

    .line 158
    .line 159
    .line 160
    cmp-long v12, v9, v12

    .line 161
    .line 162
    if-lez v12, :cond_3

    .line 163
    .line 164
    const-string v12, "AudioTrackAudioOutput"

    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 169
    .line 170
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v12, v9}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/k;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    :cond_3
    :goto_1
    move-wide v13, v15

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-wide v15, v13

    .line 188
    :catch_1
    iput-object v11, v0, Landroidx/media3/exoplayer/audio/k;->m:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/k;->o:J

    .line 192
    .line 193
    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/k;->n:J

    .line 194
    .line 195
    cmp-long v2, v2, v9

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/16 v18, 0x0

    .line 203
    .line 204
    :goto_3
    iget v15, v0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 205
    .line 206
    invoke-direct {v0, v13, v14}, Landroidx/media3/exoplayer/audio/k;->d(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 211
    .line 212
    invoke-virtual/range {v12 .. v18}, Landroidx/media3/exoplayer/audio/e;->e(JFJZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    :goto_4
    move-wide/from16 v19, v3

    .line 217
    .line 218
    :goto_5
    invoke-interface {v5}, Lo9/i;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    div-long v2, v2, v19

    .line 223
    .line 224
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/e;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    iget v9, v0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 233
    .line 234
    invoke-virtual {v4, v2, v3, v9}, Landroidx/media3/exoplayer/audio/e;->b(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :goto_6
    move-wide v11, v9

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/k;->d(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v9, 0x3

    .line 250
    if-ne v1, v9, :cond_b

    .line 251
    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/e;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/audio/k;->i(J)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/k;->z:J

    .line 264
    .line 265
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v1, v4, v9

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    sub-long v4, v2, v4

    .line 275
    .line 276
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 277
    .line 278
    sub-long v9, v11, v9

    .line 279
    .line 280
    iget v1, v0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 281
    .line 282
    invoke-static {v4, v5, v1}, Lo9/w0;->H(JF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 287
    .line 288
    add-long/2addr v13, v4

    .line 289
    sub-long v15, v13, v11

    .line 290
    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    cmp-long v1, v9, v7

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    const-wide/32 v6, 0xf4240

    .line 300
    .line 301
    .line 302
    cmp-long v1, v15, v6

    .line 303
    .line 304
    if-gez v1, :cond_a

    .line 305
    .line 306
    const-wide/16 v6, 0xa

    .line 307
    .line 308
    mul-long/2addr v4, v6

    .line 309
    const-wide/16 v6, 0x64

    .line 310
    .line 311
    div-long/2addr v4, v6

    .line 312
    sub-long v6, v13, v4

    .line 313
    .line 314
    add-long v15, v13, v4

    .line 315
    .line 316
    move-wide v13, v6

    .line 317
    invoke-static/range {v11 .. v16}, Lo9/w0;->k(JJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    :cond_a
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/k;->z:J

    .line 322
    .line 323
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    if-ne v1, v6, :cond_c

    .line 327
    .line 328
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/audio/k;->i(J)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_8
    return-wide v11
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lo9/i;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/k;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 19
    .line 20
    invoke-interface {p1}, Lo9/i;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->v:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/k;->s:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->l:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->z:J

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->w:J

    .line 37
    .line 38
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->i:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/e;->f()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->k:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->t:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->s:I

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->l:J

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->y:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->z:J

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->b:Lo9/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lo9/i;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->u:J

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/k;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/audio/k;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo9/w0;->h0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/k;->j:J

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k;->h:Landroidx/media3/exoplayer/audio/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
