.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/cache/Cache;

.field private final b:Landroidx/media3/datasource/b;

.field private final c:Lr9/o;

.field private final d:Landroidx/media3/datasource/b;

.field private final e:Ls9/b;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Lr9/i;

.field private k:Lr9/i;

.field private l:Landroidx/media3/datasource/b;

.field private m:J

.field private n:J

.field private o:J

.field private p:Ls9/c;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b;Landroidx/media3/datasource/b;Landroidx/media3/datasource/cache/CacheDataSink;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 7
    .line 8
    sget-object p1, Ls9/b;->a:Ls9/a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->e:Ls9/b;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/lit8 p3, p5, 0x1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p5

    .line 20
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->f:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/media3/datasource/cache/a;->g:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/media3/datasource/cache/a;->h:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/b;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lr9/o;

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Lr9/o;-><init>(Landroidx/media3/datasource/b;Lr9/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Lr9/o;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/datasource/g;->a:Landroidx/media3/datasource/g;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/b;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Lr9/o;

    .line 46
    .line 47
    return-void
.end method

.method private n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Lr9/i;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Ls9/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->i(Ls9/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Ls9/c;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Lr9/i;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->p:Ls9/c;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->i(Ls9/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Ls9/c;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method private q(Lr9/i;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lr9/i;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 19
    .line 20
    iget-boolean v5, v1, Landroidx/media3/datasource/cache/a;->f:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->d(JJLjava/lang/String;)Ls9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->e(JJLjava/lang/String;)Ls9/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:Lr9/o;

    .line 51
    .line 52
    iget-object v5, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 53
    .line 54
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/b;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 63
    .line 64
    invoke-virtual {v11, v12, v13}, Lr9/i$a;->h(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 68
    .line 69
    invoke-virtual {v11, v12, v13}, Lr9/i$a;->g(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lr9/i$a;->a()Lr9/i;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v10, v4

    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    const-wide/16 v16, -0x1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-wide v11, v3, Ls9/c;->e:J

    .line 85
    .line 86
    iget-boolean v13, v3, Ls9/c;->i:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget-object v13, v3, Ls9/c;->v:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-wide v14, v3, Ls9/c;->d:J

    .line 97
    .line 98
    const-wide/16 v16, -0x1

    .line 99
    .line 100
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 101
    .line 102
    sub-long/2addr v8, v14

    .line 103
    sub-long/2addr v11, v8

    .line 104
    move-object v10, v4

    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 108
    .line 109
    cmp-long v19, v4, v16

    .line 110
    .line 111
    if-eqz v19, :cond_3

    .line 112
    .line 113
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    :cond_3
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v13}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v14, v15}, Lr9/i$a;->k(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8, v9}, Lr9/i$a;->h(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11, v12}, Lr9/i$a;->g(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lr9/i$a;->a()Lr9/i;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object/from16 v4, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v10, v4

    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    const-wide/16 v16, -0x1

    .line 144
    .line 145
    cmp-long v4, v11, v16

    .line 146
    .line 147
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    move-wide v11, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    cmp-long v4, v8, v16

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 166
    .line 167
    invoke-virtual {v4, v8, v9}, Lr9/i$a;->h(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11, v12}, Lr9/i$a;->g(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lr9/i$a;->a()Lr9/i;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    move-object v4, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->i(Ls9/c;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v6

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_2
    iget-boolean v5, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    if-ne v4, v6, :cond_8

    .line 191
    .line 192
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 193
    .line 194
    const-wide/32 v12, 0x19000

    .line 195
    .line 196
    .line 197
    add-long/2addr v8, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :goto_3
    iput-wide v8, v1, Landroidx/media3/datasource/cache/a;->s:J

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v8, 0x1

    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 211
    .line 212
    if-ne v9, v6, :cond_9

    .line 213
    .line 214
    move v9, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v9, v5

    .line 217
    :goto_4
    invoke-static {v9}, Lyj/i;->p(Z)V

    .line 218
    .line 219
    .line 220
    if-ne v4, v6, :cond_a

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/cache/a;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    iget-boolean v4, v3, Ls9/c;->i:Z

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->i(Ls9/c;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    throw v0

    .line 236
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-boolean v6, v3, Ls9/c;->i:Z

    .line 239
    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->p:Ls9/c;

    .line 243
    .line 244
    :cond_d
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 245
    .line 246
    iput-object v11, v1, Landroidx/media3/datasource/cache/a;->k:Lr9/i;

    .line 247
    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    iput-wide v12, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 251
    .line 252
    invoke-interface {v4, v11}, Landroidx/media3/datasource/b;->a(Lr9/i;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    new-instance v3, Ls9/e;

    .line 257
    .line 258
    invoke-direct {v3}, Ls9/e;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-wide v14, v11, Lr9/i;->g:J

    .line 262
    .line 263
    cmp-long v6, v14, v16

    .line 264
    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    cmp-long v6, v12, v16

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    iput-wide v12, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 272
    .line 273
    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 274
    .line 275
    add-long/2addr v14, v12

    .line 276
    invoke-static {v3, v14, v15}, Ls9/e;->c(Ls9/e;J)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    if-ne v6, v9, :cond_f

    .line 284
    .line 285
    move v5, v8

    .line 286
    :cond_f
    if-nez v5, :cond_11

    .line 287
    .line 288
    invoke-interface {v4}, Landroidx/media3/datasource/b;->getUri()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 293
    .line 294
    iget-object v0, v0, Lr9/i;->a:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v8, 0x0

    .line 306
    :goto_6
    invoke-static {v3, v8}, Ls9/e;->d(Ls9/e;Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 310
    .line 311
    if-ne v0, v10, :cond_12

    .line 312
    .line 313
    invoke-interface {v2, v7, v3}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;Ls9/e;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lr9/i;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->e:Ls9/b;

    .line 9
    .line 10
    check-cast v4, Ls9/a;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, v0, Lr9/i;->f:J

    .line 17
    .line 18
    iget-wide v7, v0, Lr9/i;->g:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lr9/i$a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr9/i$a;->a()Lr9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Landroidx/media3/datasource/cache/a;->j:Lr9/i;

    .line 32
    .line 33
    iget-object v9, v0, Lr9/i;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Ls9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ls9/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    :cond_1
    iput-object v9, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 55
    .line 56
    iput-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 57
    .line 58
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->g:Z

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, -0x1

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->h:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    cmp-long v9, v7, v11

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    :goto_1
    move v9, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v9, v10

    .line 81
    :goto_2
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 88
    .line 89
    move-wide v15, v11

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Ls9/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-wide v15, v11

    .line 98
    invoke-virtual {v2}, Ls9/f;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 103
    .line 104
    cmp-long v2, v11, v15

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sub-long/2addr v11, v5

    .line 109
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 110
    .line 111
    cmp-long v2, v11, v13

    .line 112
    .line 113
    if-ltz v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 117
    .line 118
    const/16 v2, 0x7d8

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_3
    cmp-long v2, v7, v15

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 129
    .line 130
    cmp-long v6, v4, v15

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move-wide v4, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_4
    iput-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 141
    .line 142
    :cond_8
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 143
    .line 144
    cmp-long v6, v4, v13

    .line 145
    .line 146
    if-gtz v6, :cond_9

    .line 147
    .line 148
    cmp-long v4, v4, v15

    .line 149
    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    :cond_9
    invoke-direct {v1, v0, v10}, Landroidx/media3/datasource/cache/a;->q(Lr9/i;Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    return-wide v7

    .line 158
    :cond_b
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    return-wide v2

    .line 161
    :goto_5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 162
    .line 163
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 164
    .line 165
    if-eq v2, v4, :cond_c

    .line 166
    .line 167
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    :cond_c
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 172
    .line 173
    :cond_d
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Lr9/i;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/a;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/b;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/datasource/b;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lr9/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/b;->h(Lr9/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/b;->h(Lr9/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ls9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Ls9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->j:Lr9/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->k:Lr9/i;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-direct {v1, v4, v9}, Landroidx/media3/datasource/cache/a;->q(Lr9/i;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Ll9/l;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 71
    .line 72
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 76
    .line 77
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lr9/i;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lr9/i;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lo9/w0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 118
    .line 119
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:Lr9/o;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 125
    .line 126
    new-instance v3, Ls9/e;

    .line 127
    .line 128
    invoke-direct {v3}, Ls9/e;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 132
    .line 133
    invoke-static {v3, v6, v7}, Ls9/e;->c(Ls9/e;J)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 137
    .line 138
    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;Ls9/e;)V

    .line 139
    .line 140
    .line 141
    return v8

    .line 142
    :cond_8
    move v8, v10

    .line 143
    move-wide/from16 v16, v14

    .line 144
    .line 145
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 146
    .line 147
    cmp-long v6, v9, v6

    .line 148
    .line 149
    if-gtz v6, :cond_b

    .line 150
    .line 151
    cmp-long v6, v9, v16

    .line 152
    .line 153
    if-nez v6, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_3
    return v8

    .line 157
    :cond_b
    :goto_4
    invoke-direct {v1}, Landroidx/media3/datasource/cache/a;->n()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, Landroidx/media3/datasource/cache/a;->q(Lr9/i;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    return v0

    .line 168
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/b;

    .line 169
    .line 170
    if-eq v3, v2, :cond_c

    .line 171
    .line 172
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    :cond_c
    const/4 v5, 0x1

    .line 177
    iput-boolean v5, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 178
    .line 179
    :cond_d
    throw v0
.end method
