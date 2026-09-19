.class public final Landroidx/media3/exoplayer/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/e$a;,
        Landroidx/media3/exoplayer/util/e$c;,
        Landroidx/media3/exoplayer/util/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/util/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/media3/exoplayer/util/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/media3/exoplayer/util/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method static e()J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/exoplayer/util/e;->h()V

    .line 16
    .line 17
    .line 18
    const-string v0, "time.android.com"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v5, v0

    .line 28
    move v6, v4

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v6, v3, :cond_7

    .line 31
    .line 32
    aget-object v0, v2, v6

    .line 33
    .line 34
    const/16 v8, 0x30

    .line 35
    .line 36
    new-array v9, v8, [B

    .line 37
    .line 38
    new-instance v10, Ljava/net/DatagramPacket;

    .line 39
    .line 40
    const/16 v11, 0x7b

    .line 41
    .line 42
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    aput-byte v0, v9, v4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    cmp-long v0, v11, v15

    .line 60
    .line 61
    const/16 v16, 0x18

    .line 62
    .line 63
    const/16 v15, 0x28

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    .line 69
    .line 70
    move/from16 v25, v4

    .line 71
    .line 72
    move-object/from16 v26, v5

    .line 73
    .line 74
    move-object/from16 v19, v9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide/16 v17, 0x3e8

    .line 78
    .line 79
    div-long v19, v11, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 82
    .line 83
    .line 84
    mul-long v21, v19, v17

    .line 85
    .line 86
    sub-long v21, v11, v21

    .line 87
    .line 88
    const-wide v23, 0x83aa7e80L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move/from16 v25, v4

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    add-long v4, v19, v23

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    shr-long v8, v4, v16

    .line 102
    .line 103
    long-to-int v8, v8

    .line 104
    int-to-byte v8, v8

    .line 105
    :try_start_3
    aput-byte v8, v19, v15

    .line 106
    .line 107
    const/16 v20, 0x10

    .line 108
    .line 109
    shr-long v8, v4, v20

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    int-to-byte v8, v8

    .line 113
    const/16 v9, 0x29

    .line 114
    .line 115
    aput-byte v8, v19, v9

    .line 116
    .line 117
    const/16 v23, 0x8

    .line 118
    .line 119
    shr-long v8, v4, v23

    .line 120
    .line 121
    long-to-int v8, v8

    .line 122
    int-to-byte v8, v8

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    aput-byte v8, v19, v9

    .line 126
    .line 127
    long-to-int v4, v4

    .line 128
    int-to-byte v4, v4

    .line 129
    const/16 v5, 0x2b

    .line 130
    .line 131
    aput-byte v4, v19, v5

    .line 132
    .line 133
    const-wide v4, 0x100000000L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v21, v21, v4

    .line 139
    .line 140
    div-long v21, v21, v17

    .line 141
    .line 142
    shr-long v4, v21, v16

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    int-to-byte v4, v4

    .line 146
    const/16 v5, 0x2c

    .line 147
    .line 148
    aput-byte v4, v19, v5

    .line 149
    .line 150
    shr-long v4, v21, v20

    .line 151
    .line 152
    long-to-int v4, v4

    .line 153
    int-to-byte v4, v4

    .line 154
    const/16 v5, 0x2d

    .line 155
    .line 156
    aput-byte v4, v19, v5

    .line 157
    .line 158
    shr-long v4, v21, v23

    .line 159
    .line 160
    long-to-int v4, v4

    .line 161
    int-to-byte v4, v4

    .line 162
    const/16 v5, 0x2e

    .line 163
    .line 164
    aput-byte v4, v19, v5

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v4, v8

    .line 176
    double-to-int v4, v4

    .line 177
    int-to-byte v4, v4

    .line 178
    const/16 v5, 0x2f

    .line 179
    .line 180
    aput-byte v4, v19, v5

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/net/DatagramPacket;

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    invoke-direct {v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sub-long v4, v2, v13

    .line 202
    .line 203
    add-long/2addr v4, v11

    .line 204
    aget-byte v6, v0, v25

    .line 205
    .line 206
    shr-int/lit8 v7, v6, 0x6

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0x3

    .line 209
    .line 210
    int-to-byte v7, v7

    .line 211
    and-int/lit8 v6, v6, 0x7

    .line 212
    .line 213
    int-to-byte v6, v6

    .line 214
    const/4 v8, 0x1

    .line 215
    aget-byte v8, v0, v8

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0xff

    .line 218
    .line 219
    move/from16 v9, v16

    .line 220
    .line 221
    invoke-static {v9, v0}, Landroidx/media3/exoplayer/util/e;->l(I[B)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    const/16 v11, 0x20

    .line 226
    .line 227
    invoke-static {v11, v0}, Landroidx/media3/exoplayer/util/e;->l(I[B)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-static {v15, v0}, Landroidx/media3/exoplayer/util/e;->l(I[B)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    const/4 v0, 0x3

    .line 236
    if-eq v7, v0, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    if-eq v6, v0, :cond_2

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    if-ne v6, v0, :cond_1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    const-string v0, "SNTP: Untrusted mode: "

    .line 246
    .line 247
    invoke-static {v6, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    if-gt v8, v0, :cond_4

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    cmp-long v0, v13, v6

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const-string v0, "SNTP: Zero transmitTime"

    .line 269
    .line 270
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    .line 275
    .line 276
    invoke-static {v8, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    .line 285
    .line 286
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    sub-long/2addr v11, v9

    .line 290
    sub-long/2addr v13, v4

    .line 291
    add-long/2addr v13, v11

    .line 292
    const-wide/16 v6, 0x2

    .line 293
    .line 294
    div-long/2addr v13, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    add-long/2addr v4, v13

    .line 296
    sub-long/2addr v4, v2

    .line 297
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 298
    .line 299
    .line 300
    return-wide v4

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 305
    if-nez v26, :cond_6

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move-object/from16 v4, v26

    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v4

    .line 315
    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 316
    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    if-ge v7, v4, :cond_8

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move v7, v0

    .line 324
    move/from16 v4, v25

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    move-object v4, v5

    .line 329
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    throw v2
.end method

.method static synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/media3/exoplayer/util/e;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static g()J
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/e;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Landroidx/media3/exoplayer/util/e;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static i(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/e$a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/util/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/e$a;->onInitialized()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 14
    .line 15
    const-string v0, "SntpClient"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/util/e$c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/util/e$b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/util/e$b;-><init>(Landroidx/media3/exoplayer/util/e$a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/e;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static k(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method private static l(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/e;->k(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/e;->k(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
