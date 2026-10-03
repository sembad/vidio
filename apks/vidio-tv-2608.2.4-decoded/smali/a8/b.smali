.class public final La8/b;
.super Landroidx/media3/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# instance fields
.field private final e:Lbb0/f$a;

.field private final f:Ly7/l;

.field private final g:Ljava/lang/String;

.field private final h:Ly7/l;

.field private i:Ly7/i;

.field private j:Lbb0/l0;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lbb0/f$a;Ljava/lang/String;Ly7/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La8/b;->e:Lbb0/f$a;

    .line 9
    .line 10
    iput-object p2, p0, La8/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La8/b;->h:Ly7/l;

    .line 13
    .line 14
    new-instance p1, Ly7/l;

    .line 15
    .line 16
    invoke-direct {p1}, Ly7/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La8/b;->f:Ly7/l;

    .line 20
    .line 21
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->j:Lbb0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/l0;->a()Lbb0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbb0/n0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La8/b;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method private s(JLy7/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, La8/b;->k:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lv7/u0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/a;->n(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ly7/i;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ly7/i;I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ly7/i;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, La8/b;->i:Ly7/i;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, La8/b;->n:J

    .line 10
    .line 11
    iput-wide v2, v1, La8/b;->m:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->p(Ly7/i;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v7, Ly7/i;->f:J

    .line 17
    .line 18
    iget v0, v7, Ly7/i;->c:I

    .line 19
    .line 20
    iget-wide v8, v7, Ly7/i;->g:J

    .line 21
    .line 22
    iget-object v6, v7, Ly7/i;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    new-instance v11, Lbb0/y$a;

    .line 33
    .line 34
    invoke-direct {v11}, Lbb0/y$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v10, v6}, Lbb0/y$a;->i(Lbb0/y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Lbb0/y$a;->c()Lbb0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v6, v10

    .line 46
    :goto_0
    if-eqz v6, :cond_e

    .line 47
    .line 48
    new-instance v11, Lbb0/f0$a;

    .line 49
    .line 50
    invoke-direct {v11}, Lbb0/f0$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v6}, Lbb0/f0$a;->i(Lbb0/y;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v1, La8/b;->h:Ly7/l;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Ly7/l;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v12, v1, La8/b;->f:Ly7/l;

    .line 73
    .line 74
    invoke-virtual {v12}, Ly7/l;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v7, Ly7/i;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v13, v12}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v4, v5, v8, v9}, Ly7/m;->a(JJ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const-string v12, "Range"

    .line 129
    .line 130
    invoke-virtual {v11, v12, v6}, Lbb0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v6, v1, La8/b;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const-string v12, "User-Agent"

    .line 138
    .line 139
    invoke-virtual {v11, v12, v6}, Lbb0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v7, v6}, Ly7/i;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    const-string v12, "Accept-Encoding"

    .line 150
    .line 151
    const-string v13, "identity"

    .line 152
    .line 153
    invoke-virtual {v11, v12, v13}, Lbb0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v12, v7, Ly7/i;->d:[B

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-static {v12}, Lbb0/j0;->create([B)Lbb0/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v12, 0x2

    .line 166
    if-ne v0, v12, :cond_6

    .line 167
    .line 168
    sget-object v12, Lv7/u0;->b:[B

    .line 169
    .line 170
    invoke-static {v12}, Lbb0/j0;->create([B)Lbb0/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v12, v10

    .line 176
    :goto_2
    invoke-static {v0}, Ly7/i;->b(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0, v12}, Lbb0/f0$a;->f(Ljava/lang/String;Lbb0/j0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v11, v1, La8/b;->e:Lbb0/f$a;

    .line 188
    .line 189
    invoke-interface {v11, v0}, Lbb0/f$a;->b(Lbb0/f0;)Lfb0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, La8/a;

    .line 198
    .line 199
    invoke-direct {v12, v11}, La8/a;-><init>(Lcom/google/common/util/concurrent/w;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v12}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbb0/f;Lbb0/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v11}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lbb0/l0;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 210
    .line 211
    :try_start_3
    iput-object v11, v1, La8/b;->j:Lbb0/l0;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbb0/l0;->a()Lbb0/n0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbb0/n0;->byteStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v12, v1, La8/b;->k:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    .line 226
    move-wide v12, v2

    .line 227
    invoke-virtual {v11}, Lbb0/l0;->f()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v11}, Lbb0/l0;->z()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-wide/16 v14, -0x1

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    const/16 v0, 0x1a0

    .line 240
    .line 241
    if-ne v3, v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11}, Lbb0/l0;->p()Lbb0/v;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v10, "Content-Range"

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Ly7/m;->c(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    cmp-long v2, v4, v16

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    iput-boolean v6, v1, La8/b;->l:Z

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->q(Ly7/i;)V

    .line 264
    .line 265
    .line 266
    cmp-long v0, v8, v14

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    move-wide v2, v8

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-wide v2, v12

    .line 273
    :goto_3
    return-wide v2

    .line 274
    :cond_8
    :try_start_4
    iget-object v2, v1, La8/b;->k:Ljava/io/InputStream;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lzi/b;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_1
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v11}, Lbb0/l0;->p()Lbb0/v;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lbb0/v;->g()Ljava/util/TreeMap;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v1}, La8/b;->r()V

    .line 294
    .line 295
    .line 296
    if-ne v3, v0, :cond_9

    .line 297
    .line 298
    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    .line 299
    .line 300
    const/16 v0, 0x7d8

    .line 301
    .line 302
    invoke-direct {v10, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-object v5, v10

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_5
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 309
    .line 310
    invoke-virtual {v11}, Lbb0/l0;->B()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;Ly7/i;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_a
    invoke-virtual {v0}, Lbb0/n0;->contentType()Lbb0/a0;

    .line 319
    .line 320
    .line 321
    const/16 v2, 0xc8

    .line 322
    .line 323
    if-ne v3, v2, :cond_b

    .line 324
    .line 325
    cmp-long v2, v4, v12

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    move-wide v2, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-wide v2, v12

    .line 332
    :goto_6
    cmp-long v4, v8, v14

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    iput-wide v8, v1, La8/b;->m:J

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-virtual {v0}, Lbb0/n0;->contentLength()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    cmp-long v0, v4, v14

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    sub-long v14, v4, v2

    .line 348
    .line 349
    :cond_d
    iput-wide v14, v1, La8/b;->m:J

    .line 350
    .line 351
    :goto_7
    iput-boolean v6, v1, La8/b;->l:Z

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->q(Ly7/i;)V

    .line 354
    .line 355
    .line 356
    :try_start_5
    invoke-direct {v1, v2, v3, v7}, La8/b;->s(JLy7/i;)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    .line 357
    .line 358
    .line 359
    iget-wide v2, v1, La8/b;->m:J

    .line 360
    .line 361
    return-wide v2

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-direct {v1}, La8/b;->r()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_4
    move-exception v0

    .line 370
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :catch_5
    invoke-virtual {v0}, Lfb0/e;->cancel()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    :goto_8
    invoke-static {v0, v7, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Ly7/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 391
    .line 392
    const-string v2, "Malformed URL"

    .line 393
    .line 394
    const/16 v3, 0x3ec

    .line 395
    .line 396
    invoke-direct {v0, v2, v7, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ly7/i;I)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La8/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La8/b;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/a;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La8/b;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La8/b;->j:Lbb0/l0;

    .line 16
    .line 17
    iput-object v0, p0, La8/b;->i:Ly7/i;

    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, La8/b;->j:Lbb0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbb0/l0;->p()Lbb0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbb0/v;->g()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->j:Lbb0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/l0;->O()Lbb0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbb0/y;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, La8/b;->i:Ly7/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ly7/i;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, La8/b;->m:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, La8/b;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, La8/b;->k:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, La8/b;->n:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, La8/b;->n:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, La8/b;->i:Ly7/i;

    .line 53
    .line 54
    sget-object p3, Lv7/u0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Ly7/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method
