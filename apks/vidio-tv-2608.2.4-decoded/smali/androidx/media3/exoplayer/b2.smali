.class final Landroidx/media3/exoplayer/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp8/p;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/c2;

.field public h:Z

.field private final i:[Z

.field private final j:[Landroidx/media3/exoplayer/a3;

.field private final k:Landroidx/media3/exoplayer/trackselection/w;

.field private final l:Landroidx/media3/exoplayer/t2;

.field private m:Landroidx/media3/exoplayer/b2;

.field private n:Lp8/v;

.field private o:Landroidx/media3/exoplayer/trackselection/x;

.field private p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/a3;JLandroidx/media3/exoplayer/trackselection/w;Lt8/b;Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/trackselection/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->j:[Landroidx/media3/exoplayer/a3;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/b2;->k:Landroidx/media3/exoplayer/trackselection/w;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/t2;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/b2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 19
    .line 20
    sget-object p3, Lp8/v;->d:Lp8/v;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/b2;->n:Lp8/v;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lp8/p;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Landroidx/media3/exoplayer/c2;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Landroidx/media3/exoplayer/c2;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Landroidx/media3/exoplayer/c2;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6, p2, p5, p3, p4}, Landroidx/media3/exoplayer/t2;->e(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p2, v5, p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 56
    .line 57
    xor-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/n;ZJJ)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/x;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->j:[Landroidx/media3/exoplayer/a3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/b2;->b(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroidx/media3/exoplayer/trackselection/x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->j:[Landroidx/media3/exoplayer/a3;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/media3/exoplayer/a3;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/b2;->d()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/media3/exoplayer/b2;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/media3/exoplayer/b2;->i:[Z

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/n;->g([Landroidx/media3/exoplayer/trackselection/q;[Z[Lp8/p;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/media3/exoplayer/a3;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lp8/e;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/b2;->f:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/media3/exoplayer/a3;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Landroidx/media3/exoplayer/b2;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final c(Landroidx/media3/exoplayer/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/z1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/c2;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/c2;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final g()Landroidx/media3/exoplayer/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/c2;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final j()Lp8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->n:Lp8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/media3/exoplayer/trackselection/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(FLs7/f0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lp8/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->n:Lp8/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b2;->q(FLs7/f0;Z)Landroidx/media3/exoplayer/trackselection/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 17
    .line 18
    iget-wide v0, p2, Landroidx/media3/exoplayer/c2;->b:J

    .line 19
    .line 20
    iget-wide p2, p2, Landroidx/media3/exoplayer/c2;->e:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/b2;->a(Landroidx/media3/exoplayer/trackselection/x;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 51
    .line 52
    iget-wide v2, p3, Landroidx/media3/exoplayer/c2;->b:J

    .line 53
    .line 54
    sub-long/2addr v2, p1

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/c2;->b(J)Landroidx/media3/exoplayer/c2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 63
    .line 64
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/exoplayer/c2;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->t(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/t2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->d:Landroidx/media3/exoplayer/source/n;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/t2;->p(Landroidx/media3/exoplayer/source/n;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/t2;->p(Landroidx/media3/exoplayer/source/n;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(FLs7/f0;Z)Landroidx/media3/exoplayer/trackselection/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->n:Lp8/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->k:Landroidx/media3/exoplayer/trackselection/w;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->j:[Landroidx/media3/exoplayer/a3;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Landroidx/media3/exoplayer/trackselection/w;->j([Landroidx/media3/exoplayer/a3;Lp8/v;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroidx/media3/exoplayer/trackselection/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 18
    .line 19
    iget-object v4, p2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v4, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v3, v1

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/media3/exoplayer/a3;->getTrackType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v4, v1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length v1, v4

    .line 62
    :goto_4
    if-ge v0, v1, :cond_6

    .line 63
    .line 64
    aget-object v2, v4, v0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/trackselection/q;->onPlaybackSpeed(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Landroidx/media3/exoplayer/trackselection/q;->onPlayWhenReadyChanged(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method

.method public final r(Landroidx/media3/exoplayer/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/b2;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final u(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->p:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/c2;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/b;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
