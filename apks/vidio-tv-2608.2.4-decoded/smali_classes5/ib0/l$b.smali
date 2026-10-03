.class public final Lib0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic F:Lib0/l;

.field private final d:J

.field private e:Z

.field private final i:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lib0/l;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/l$b;->F:Lib0/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lib0/l$b;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lib0/l$b;->e:Z

    .line 9
    .line 10
    new-instance p1, Lqb0/h;

    .line 11
    .line 12
    invoke-direct {p1}, Lqb0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lib0/l$b;->i:Lqb0/h;

    .line 16
    .line 17
    new-instance p1, Lqb0/h;

    .line 18
    .line 19
    invoke-direct {p1}, Lqb0/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lib0/l$b;->v:Lqb0/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/l$b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l$b;->F:Lib0/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lib0/l$b;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lib0/l$b;->v:Lqb0/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqb0/h;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lib0/l$b;->v:Lqb0/h;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqb0/h;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lib0/l$b;->F:Lib0/l;

    .line 31
    .line 32
    sget-object v3, Lcb0/e;->a:[B

    .line 33
    .line 34
    invoke-virtual {v0}, Lib0/l;->g()Lib0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Lib0/d;->i1(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lib0/l$b;->F:Lib0/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lib0/l;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/l$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lqb0/k;J)V
    .locals 11
    .param p1    # Lqb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb0/e;->a:[B

    .line 5
    .line 6
    move-wide v0, p2

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    iget-object v5, p0, Lib0/l$b;->F:Lib0/l;

    .line 12
    .line 13
    if-lez v4, :cond_7

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v4, p0, Lib0/l$b;->e:Z

    .line 17
    .line 18
    iget-object v6, p0, Lib0/l$b;->v:Lqb0/h;

    .line 19
    .line 20
    invoke-virtual {v6}, Lqb0/h;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    add-long/2addr v6, v0

    .line 25
    iget-wide v8, p0, Lib0/l$b;->d:J

    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lqb0/k;->skip(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lib0/l$b;->F:Lib0/l;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Lib0/l;->f(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lqb0/k;->skip(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v4, p0, Lib0/l$b;->i:Lqb0/h;

    .line 58
    .line 59
    invoke-interface {p1, v4, v0, v1}, Lqb0/r0;->read(Lqb0/h;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    cmp-long v6, v4, v9

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    sub-long/2addr v0, v4

    .line 70
    iget-object v4, p0, Lib0/l$b;->F:Lib0/l;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-boolean v5, p0, Lib0/l$b;->w:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lib0/l$b;->i:Lqb0/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqb0/h;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v5, p0, Lib0/l$b;->v:Lqb0/h;

    .line 86
    .line 87
    invoke-virtual {v5}, Lqb0/h;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v2, v5, v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v7, v8

    .line 96
    :cond_4
    iget-object v2, p0, Lib0/l$b;->v:Lqb0/h;

    .line 97
    .line 98
    iget-object v3, p0, Lib0/l$b;->i:Lqb0/h;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lqb0/h;->j1(Lqb0/r0;)J

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    monitor-exit v4

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    monitor-exit v4

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit v5

    .line 118
    throw p1

    .line 119
    :cond_7
    sget-object p1, Lcb0/e;->a:[B

    .line 120
    .line 121
    invoke-virtual {v5}, Lib0/l;->g()Lib0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2, p3}, Lib0/d;->i1(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib0/l$b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 18
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_b

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, Lib0/l$b;->F:Lib0/l;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lib0/l;->m()Lib0/l$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqb0/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lib0/l;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, Lib0/l$b;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lib0/l;->i()Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 42
    .line 43
    invoke-virtual {v6}, Lib0/l;->h()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-direct {v0, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    throw v7

    .line 58
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lib0/l$b;->w:Z

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget-object v0, v1, Lib0/l$b;->v:Lqb0/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v0, v8, v4

    .line 69
    .line 70
    const-wide/16 v8, -0x1

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lib0/l$b;->v:Lqb0/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    invoke-virtual {v0, v13, v11, v12}, Lqb0/h;->read(Lqb0/h;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v6}, Lib0/l;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    add-long/2addr v14, v11

    .line 96
    invoke-virtual {v6, v14, v15}, Lib0/l;->A(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lib0/l;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-virtual {v6}, Lib0/l;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    sub-long v14, v14, v16

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Lib0/l;->g()Lib0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lib0/d;->c0()Lib0/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lib0/q;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    cmp-long v0, v14, v4

    .line 129
    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lib0/l;->g()Lib0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6}, Lib0/l;->j()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v4, v14, v15}, Lib0/d;->w1(IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lib0/l;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v6, v4, v5}, Lib0/l;->z(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-wide/from16 v16, v4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v13, p1

    .line 155
    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    iget-boolean v0, v1, Lib0/l$b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    :cond_5
    move-wide v11, v8

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Lib0/l;->m()Lib0/l$c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lib0/l$c;->y()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    monitor-exit v6

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    move-wide/from16 v4, v16

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    cmp-long v0, v11, v8

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    return-wide v11

    .line 204
    :cond_8
    if-nez v7, :cond_9

    .line 205
    .line 206
    return-wide v8

    .line 207
    :cond_9
    throw v7

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "stream closed"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lib0/l;->m()Lib0/l$c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lib0/l$c;->y()V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :goto_4
    monitor-exit v6

    .line 227
    throw v0

    .line 228
    :cond_b
    move-wide/from16 v16, v4

    .line 229
    .line 230
    const-string v0, "byteCount < 0: "

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-wide v16
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l$b;->F:Lib0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib0/l;->m()Lib0/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
