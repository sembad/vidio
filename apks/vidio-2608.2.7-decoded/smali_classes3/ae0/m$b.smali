.class public final Lae0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private d:Z

.field private final e:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Z

.field final synthetic w:Lae0/m;


# direct methods
.method public constructor <init>(Lae0/m;JZ)V
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
    iput-object p1, p0, Lae0/m$b;->w:Lae0/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lae0/m$b;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lae0/m$b;->d:Z

    .line 9
    .line 10
    new-instance p1, Lie0/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lae0/m$b;->e:Lie0/g;

    .line 16
    .line 17
    new-instance p1, Lie0/g;

    .line 18
    .line 19
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lae0/m$b;->i:Lie0/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae0/m$b;->v:Z

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
    iget-object v0, p0, Lae0/m$b;->w:Lae0/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lae0/m$b;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lae0/m$b;->i:Lie0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lae0/m$b;->i:Lie0/g;

    .line 14
    .line 15
    invoke-virtual {v3}, Lie0/g;->b()V

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
    iget-object v0, p0, Lae0/m$b;->w:Lae0/m;

    .line 31
    .line 32
    sget-object v3, Lud0/e;->a:[B

    .line 33
    .line 34
    invoke-virtual {v0}, Lae0/m;->g()Lae0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Lae0/e;->I1(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lae0/m$b;->w:Lae0/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lae0/m;->b()V

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
    iget-boolean v0, p0, Lae0/m$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lie0/j;J)V
    .locals 11
    .param p1    # Lie0/j;
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
    sget-object v0, Lud0/e;->a:[B

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
    iget-object v5, p0, Lae0/m$b;->w:Lae0/m;

    .line 12
    .line 13
    if-lez v4, :cond_7

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v4, p0, Lae0/m$b;->d:Z

    .line 17
    .line 18
    iget-object v6, p0, Lae0/m$b;->i:Lie0/g;

    .line 19
    .line 20
    invoke-virtual {v6}, Lie0/g;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    add-long/2addr v6, v0

    .line 25
    iget-wide v8, p0, Lae0/m$b;->c:J

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
    invoke-interface {p1, v0, v1}, Lie0/j;->skip(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lae0/m$b;->w:Lae0/m;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Lae0/m;->f(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lie0/j;->skip(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v4, p0, Lae0/m$b;->e:Lie0/g;

    .line 58
    .line 59
    invoke-interface {p1, v4, v0, v1}, Lie0/q0;->read(Lie0/g;J)J

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
    iget-object v4, p0, Lae0/m$b;->w:Lae0/m;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-boolean v5, p0, Lae0/m$b;->v:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lae0/m$b;->e:Lie0/g;

    .line 78
    .line 79
    invoke-virtual {v2}, Lie0/g;->b()V

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
    iget-object v5, p0, Lae0/m$b;->i:Lie0/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Lie0/g;->size()J

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
    iget-object v2, p0, Lae0/m$b;->i:Lie0/g;

    .line 97
    .line 98
    iget-object v3, p0, Lae0/m$b;->e:Lie0/g;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lie0/g;->L(Lie0/q0;)J

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
    invoke-static {}, Lf4/t;->a()V

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
    sget-object p1, Lud0/e;->a:[B

    .line 120
    .line 121
    invoke-virtual {v5}, Lae0/m;->g()Lae0/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2, p3}, Lae0/e;->I1(J)V

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
    iput-boolean v0, p0, Lae0/m$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lie0/g;J)J
    .locals 18
    .param p1    # Lie0/g;
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
    if-ltz v0, :cond_a

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, Lae0/m$b;->w:Lae0/m;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lae0/m;->m()Lae0/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lie0/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lae0/m;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lae0/m$b;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lae0/m;->i()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 41
    .line 42
    invoke-virtual {v6}, Lae0/m;->h()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lae0/m$b;->v:Z

    .line 58
    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    iget-object v7, v1, Lae0/m$b;->i:Lie0/g;

    .line 62
    .line 63
    invoke-virtual {v7}, Lie0/g;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    const-wide/16 v8, -0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    iget-object v7, v1, Lae0/m$b;->i:Lie0/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Lie0/g;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v7, v13, v11, v12}, Lie0/g;->read(Lie0/g;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v6}, Lae0/m;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    add-long/2addr v14, v11

    .line 95
    invoke-virtual {v6, v14, v15}, Lae0/m;->A(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lae0/m;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v6}, Lae0/m;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    sub-long v14, v14, v16

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6}, Lae0/m;->g()Lae0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lae0/e;->o0()Lae0/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lae0/s;->c()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    div-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    move-wide/from16 v16, v4

    .line 125
    .line 126
    int-to-long v4, v7

    .line 127
    cmp-long v4, v14, v4

    .line 128
    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lae0/m;->g()Lae0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6}, Lae0/m;->j()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5, v14, v15}, Lae0/e;->X1(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lae0/m;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v6, v4, v5}, Lae0/m;->z(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-wide/from16 v16, v4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v13, p1

    .line 154
    .line 155
    move-wide/from16 v16, v4

    .line 156
    .line 157
    iget-boolean v4, v1, Lae0/m$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    :cond_4
    move-wide v11, v8

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Lae0/m;->m()Lae0/m$c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lae0/m$c;->y()V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    monitor-exit v6

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    move-wide/from16 v4, v16

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    cmp-long v2, v11, v8

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    return-wide v11

    .line 203
    :cond_7
    if-nez v0, :cond_8

    .line 204
    .line 205
    return-wide v8

    .line 206
    :cond_8
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v2, "stream closed"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lae0/m;->m()Lae0/m$c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lae0/m$c;->y()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :goto_4
    monitor-exit v6

    .line 226
    throw v0

    .line 227
    :cond_a
    move-wide/from16 v16, v4

    .line 228
    .line 229
    const-string v0, "byteCount < 0: "

    .line 230
    .line 231
    invoke-static {v2, v3, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-wide v16
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/m$b;->w:Lae0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae0/m;->m()Lae0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
