.class final Landroidx/media3/session/za$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Ll9/a0;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:J

.field final synthetic e:Landroidx/media3/session/za;


# direct methods
.method public constructor <init>(Landroidx/media3/session/za;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 5
    .line 6
    sget-object p1, Ll9/a0;->L:Ll9/a0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/za$e;->a:Ll9/a0;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/za$e;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/session/za$e;->d:J

    .line 20
    .line 21
    return-void
.end method

.method static synthetic w(Landroidx/media3/session/za$e;Ll9/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/za$e;->z(Ll9/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/ff;->c()Ll9/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/ff;->e()Ll9/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/ff;->isCurrentMediaItemLive()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Ll9/u;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    move-object v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v10, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Ll9/u;->f:Ll9/u$h;

    .line 62
    .line 63
    iget-object v0, v0, Ll9/u$h;->a:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v10

    .line 70
    :goto_3
    iget-object v0, p0, Landroidx/media3/session/za$e;->a:Ll9/a0;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/session/za$e;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/session/za$e;->c:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-wide v8, p0, Landroidx/media3/session/za$e;->d:J

    .line 95
    .line 96
    cmp-long v0, v8, v6

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iput-object v4, p0, Landroidx/media3/session/za$e;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/media3/session/za$e;->c:Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v3, p0, Landroidx/media3/session/za$e;->a:Ll9/a0;

    .line 106
    .line 107
    iput-wide v6, p0, Landroidx/media3/session/za$e;->d:J

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/media3/session/r8;->L()Lo9/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3}, Lo9/g;->a(Ll9/a0;)Lcom/google/common/util/concurrent/q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v10}, Landroidx/media3/session/za;->l0(Landroidx/media3/session/za;Lcom/google/common/util/concurrent/j;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    :cond_5
    :goto_4
    move-wide v8, v6

    .line 140
    move-object v7, v5

    .line 141
    move-object v5, v3

    .line 142
    goto :goto_6

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Failed to load bitmap: "

    .line 149
    .line 150
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "MediaSessionLegacyStub"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-wide v8, v6

    .line 171
    move-object v7, v5

    .line 172
    move-object v5, v3

    .line 173
    new-instance v3, Landroidx/media3/session/za$e$a;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    move-object v4, p0

    .line 177
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/za$e$a;-><init>(Landroidx/media3/session/za$e;Ll9/a0;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    invoke-static {v1, v3}, Landroidx/media3/session/za;->l0(Landroidx/media3/session/za;Lcom/google/common/util/concurrent/j;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroidx/media3/session/za;->k0(Landroidx/media3/session/za;)Lcom/google/common/util/concurrent/j;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v6, Lw9/r;

    .line 200
    .line 201
    invoke-direct {v6, v3}, Lw9/r;-><init>(Landroid/os/Handler;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v6}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {v1}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v3, v5

    .line 212
    move-object v5, v7

    .line 213
    move-wide v6, v8

    .line 214
    move-object v8, v10

    .line 215
    invoke-static/range {v3 .. v8}, Landroidx/media3/session/LegacyConversions;->o(Ll9/a0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private z(Ll9/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->g0(Landroidx/media3/session/za;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ll9/m0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ll9/m0$d;

    .line 26
    .line 27
    invoke-direct {v3}, Ll9/m0$d;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-virtual {p1}, Ll9/m0;->p()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v5, v3, v6, v7}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Ll9/m0$d;->c:Ll9/u;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/media3/session/fb;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3, v1, p1}, Landroidx/media3/session/fb;-><init>(Landroidx/media3/session/za$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v4, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ll9/u;

    .line 78
    .line 79
    iget-object v3, v3, Ll9/u;->d:Ll9/a0;

    .line 80
    .line 81
    iget-object v6, v3, Ll9/a0;->k:[B

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/media3/session/fb;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroidx/media3/session/r8;->L()Lo9/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v3, v3, Ll9/a0;->k:[B

    .line 101
    .line 102
    invoke-interface {v6, v3}, Lo9/g;->b([B)Lcom/google/common/util/concurrent/q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lw9/r;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Lw9/r;-><init>(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5, v7}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_3
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILl9/f0$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/za;->B0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(ILandroidx/media3/session/kf;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Landroidx/media3/session/kf;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(ILandroidx/media3/session/nf;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/za$e;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ll9/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/za$e;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Ll9/u;->d:Ll9/a0;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/a0;->i:Ll9/g0;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->z(Ll9/g0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic o(ILandroidx/media3/session/ef;Ll9/f0$a;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioAttributesChanged(Ll9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getDeviceInfo()Ll9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ll9/m;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(Ll9/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->i0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/za;->i0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/y;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Ll9/a0;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Landroidx/media3/session/za;->h0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic p(ILandroidx/media3/session/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic s(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ll9/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/za$e;->z(Ll9/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/session/za$e;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroidx/media3/session/ff;->getDeviceInfo()Ll9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ll9/m;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ll9/f0$a;->d([I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    filled-new-array {v2, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ll9/f0$a;->d([I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_0
    new-instance v7, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v8}, Ll9/r;->getApplicationLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/media3/session/ff;->getDeviceVolume()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    move v5, v3

    .line 81
    invoke-virtual {v8}, Landroidx/media3/session/ff;->getDeviceInfo()Ll9/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    new-instance v2, Landroidx/media3/session/eb;

    .line 87
    .line 88
    iget v4, v3, Ll9/m;->c:I

    .line 89
    .line 90
    iget-object v6, v3, Ll9/m;->d:Ljava/lang/String;

    .line 91
    .line 92
    move v3, v1

    .line 93
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/eb;-><init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/ff;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/session/za;->j0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/y;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/session/za;->i0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/media3/session/ff;->getAudioAttributes()Ll9/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Ll9/e;->i:Ll9/e;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(Ll9/e;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {v0}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Landroidx/media3/session/za;->i0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Landroidx/media3/session/legacy/y;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic v(ILandroidx/media3/session/of;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(ILandroidx/media3/session/ff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/ff;->d()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/za$e;->t(Ll9/m0;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getPlaylistMetadata()Ll9/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ll9/a0;->L:Ll9/a0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/za$e;->onPlaylistMetadataChanged(Ll9/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/session/ff;->e()Ll9/a0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/session/za$e;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getShuffleModeEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/session/za$e;->onShuffleModeEnabledChanged(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getRepeatMode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/session/za$e;->onRepeatModeChanged(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getDeviceInfo()Ll9/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/session/za$e;->u()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/session/za;->B0(Landroidx/media3/session/ff;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/media3/session/ff;->c()Ll9/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/session/za$e;->n(Ll9/u;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
