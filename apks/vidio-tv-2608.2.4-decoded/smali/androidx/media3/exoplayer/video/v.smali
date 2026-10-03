.class final Landroidx/media3/exoplayer/video/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/h$a;

.field private final b:Landroidx/media3/exoplayer/video/r;

.field private final c:Landroidx/media3/exoplayer/video/r$a;

.field private final d:Lv7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m0<",
            "Ls7/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lv7/w;

.field private final g:Landroidx/media3/exoplayer/video/s;

.field private h:J

.field private i:J

.field private j:J

.field private k:Ls7/o0;

.field private l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/h$a;Landroidx/media3/exoplayer/video/r;Landroidx/media3/exoplayer/video/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/v;->g:Landroidx/media3/exoplayer/video/s;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/video/r$a;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/r$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->c:Landroidx/media3/exoplayer/video/r$a;

    .line 16
    .line 17
    new-instance p1, Lv7/m0;

    .line 18
    .line 19
    invoke-direct {p1}, Lv7/m0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->d:Lv7/m0;

    .line 23
    .line 24
    new-instance p1, Lv7/m0;

    .line 25
    .line 26
    invoke-direct {p1}, Lv7/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->e:Lv7/m0;

    .line 30
    .line 31
    new-instance p1, Lv7/w;

    .line 32
    .line 33
    invoke-direct {p1}, Lv7/w;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/v;->f:Lv7/w;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 44
    .line 45
    sget-object p3, Ls7/o0;->d:Ls7/o0;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/media3/exoplayer/video/v;->k:Ls7/o0;

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->f:Lv7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/w;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->e:Lv7/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lv7/m0;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lv7/m0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->l:J

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->d:Lv7/m0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Lv7/m0;->i()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lv7/m0;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Lv7/m0;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Ls7/o0;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Lv7/m0;->a(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->f:Lv7/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv7/w;->a(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->f:Lv7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/w;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->i(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/v;->l:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/video/v;->e:Lv7/m0;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lv7/m0;->a(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_0
    new-instance v2, Ls7/o0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Ls7/o0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/v;->d:Lv7/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lv7/m0;->a(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/v;->f:Lv7/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7/w;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Lv7/w;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/video/v;->e:Lv7/m0;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Lv7/m0;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    iget-object v3, v0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/r;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/v;->l:J

    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, v0, Landroidx/media3/exoplayer/video/v;->l:J

    .line 43
    .line 44
    invoke-virtual {v3, v15}, Landroidx/media3/exoplayer/video/r;->i(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v10, v0, Landroidx/media3/exoplayer/video/v;->l:J

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v2, v3

    .line 52
    iget-object v3, v0, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/r;

    .line 53
    .line 54
    iget-object v14, v0, Landroidx/media3/exoplayer/video/v;->c:Landroidx/media3/exoplayer/video/r$a;

    .line 55
    .line 56
    move-wide/from16 v6, p1

    .line 57
    .line 58
    move-wide/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/video/r;->c(JJJJZZLandroidx/media3/exoplayer/video/r$a;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x5

    .line 66
    if-eq v3, v7, :cond_1

    .line 67
    .line 68
    if-eq v3, v6, :cond_1

    .line 69
    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/video/v;->g:Landroidx/media3/exoplayer/video/s;

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8, v4, v5, v9, v10}, Landroidx/media3/exoplayer/video/s;->a(JJ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v8, v0, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/h$a;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v9, :cond_5

    .line 85
    .line 86
    if-eq v3, v15, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    if-eq v3, v6, :cond_3

    .line 92
    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lv7/w;->e()J

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/media3/exoplayer/video/h;->b(Landroidx/media3/exoplayer/video/h;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroidx/media3/exoplayer/video/f;

    .line 120
    .line 121
    invoke-direct {v3, v8}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/h$a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/media3/exoplayer/video/h;->y(Landroidx/media3/exoplayer/video/h;)Ljava/util/ArrayDeque;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$b;->skip()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v9, 0x0

    .line 148
    :goto_1
    invoke-virtual {v1}, Lv7/w;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object v1, v0, Landroidx/media3/exoplayer/video/v;->d:Lv7/m0;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lv7/m0;->g(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ls7/o0;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v5, Ls7/o0;->d:Ls7/o0;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ls7/o0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/media3/exoplayer/video/v;->k:Ls7/o0;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ls7/o0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    iput-object v1, v0, Landroidx/media3/exoplayer/video/v;->k:Ls7/o0;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/video/h$a;->a(Ls7/o0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    :goto_2
    move-wide/from16 v17, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v14}, Landroidx/media3/exoplayer/video/r$a;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/r;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    move-wide/from16 v19, v3

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v21}, Landroidx/media3/exoplayer/video/h$a;->b(JJZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->i:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->j:J

    .line 21
    .line 22
    return-void
.end method
