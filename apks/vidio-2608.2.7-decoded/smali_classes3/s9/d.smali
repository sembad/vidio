.class public final Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/cache/a;

.field private final b:Landroidx/media3/datasource/cache/Cache;

.field private final c:Lr9/i;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Ls9/d$a;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a;Lr9/i;[BLs9/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/d;->a:Landroidx/media3/datasource/cache/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->o()Landroidx/media3/datasource/cache/Cache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls9/d;->b:Landroidx/media3/datasource/cache/Cache;

    .line 11
    .line 12
    iput-object p2, p0, Ls9/d;->c:Lr9/i;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/high16 p3, 0x20000

    .line 17
    .line 18
    new-array p3, p3, [B

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Ls9/d;->e:[B

    .line 21
    .line 22
    iput-object p4, p0, Ls9/d;->f:Ls9/d$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->p()Ls9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls9/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls9/a;->a(Lr9/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls9/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide p1, p2, Lr9/i;->f:J

    .line 37
    .line 38
    iput-wide p1, p0, Ls9/d;->g:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ls9/d;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v2, v1, Ls9/d;->b:Landroidx/media3/datasource/cache/Cache;

    .line 8
    .line 9
    iget-object v7, v1, Ls9/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Ls9/d;->c:Lr9/i;

    .line 12
    .line 13
    iget-wide v3, v0, Lr9/i;->f:J

    .line 14
    .line 15
    iget-wide v5, v0, Lr9/i;->g:J

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->f(JJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Ls9/d;->i:J

    .line 22
    .line 23
    iget-wide v2, v0, Lr9/i;->g:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v0, Lr9/i;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v1, Ls9/d;->h:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Ls9/d;->b:Landroidx/media3/datasource/cache/Cache;

    .line 38
    .line 39
    iget-object v3, v1, Ls9/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Ls9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ls9/f;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    :cond_1
    iput-wide v2, v1, Ls9/d;->h:J

    .line 55
    .line 56
    :goto_0
    iget-object v6, v1, Ls9/d;->f:Ls9/d$a;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-wide v2, v1, Ls9/d;->h:J

    .line 61
    .line 62
    cmp-long v7, v2, v4

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move-wide v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v7, v1, Ls9/d;->c:Lr9/i;

    .line 69
    .line 70
    iget-wide v7, v7, Lr9/i;->f:J

    .line 71
    .line 72
    sub-long/2addr v2, v7

    .line 73
    move-wide v7, v2

    .line 74
    :goto_1
    iget-wide v9, v1, Ls9/d;->i:J

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-interface/range {v6 .. v12}, Ls9/d$a;->a(JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-wide v2, v1, Ls9/d;->h:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v6, v1, Ls9/d;->g:J

    .line 88
    .line 89
    cmp-long v2, v6, v2

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_3
    iget-boolean v2, v1, Ls9/d;->j:Z

    .line 96
    .line 97
    if-nez v2, :cond_19

    .line 98
    .line 99
    iget-wide v2, v1, Ls9/d;->h:J

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    const-wide v7, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-wide v12, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-wide v9, v1, Ls9/d;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v9

    .line 115
    move-wide v12, v2

    .line 116
    :goto_4
    iget-object v9, v1, Ls9/d;->b:Landroidx/media3/datasource/cache/Cache;

    .line 117
    .line 118
    iget-object v14, v1, Ls9/d;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v1, Ls9/d;->g:J

    .line 121
    .line 122
    invoke-interface/range {v9 .. v14}, Landroidx/media3/datasource/cache/Cache;->c(JJLjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v6, v2, v9

    .line 129
    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    iget-wide v6, v1, Ls9/d;->g:J

    .line 133
    .line 134
    add-long/2addr v6, v2

    .line 135
    iput-wide v6, v1, Ls9/d;->g:J

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_7
    neg-long v2, v2

    .line 142
    cmp-long v6, v2, v7

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    move-wide v2, v4

    .line 147
    :cond_8
    iget-wide v6, v1, Ls9/d;->g:J

    .line 148
    .line 149
    iget-object v8, v1, Ls9/d;->a:Landroidx/media3/datasource/cache/a;

    .line 150
    .line 151
    add-long v9, v6, v2

    .line 152
    .line 153
    iget-wide v11, v1, Ls9/d;->h:J

    .line 154
    .line 155
    cmp-long v9, v9, v11

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    cmp-long v9, v2, v4

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v9, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    :goto_5
    move v9, v10

    .line 169
    :goto_6
    cmp-long v12, v2, v4

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v6, v7}, Lr9/i$a;->h(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2, v3}, Lr9/i$a;->g(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lr9/i$a;->a()Lr9/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :try_start_0
    invoke-virtual {v8, v2}, Landroidx/media3/datasource/cache/a;->a(Lr9/i;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_7

    .line 192
    :catch_0
    invoke-static {v8}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move-wide v2, v4

    .line 196
    move v10, v11

    .line 197
    :goto_7
    if-nez v10, :cond_d

    .line 198
    .line 199
    iget-boolean v2, v1, Ls9/d;->j:Z

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Lr9/i;->a()Lr9/i$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v6, v7}, Lr9/i$a;->h(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Lr9/i$a;->g(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lr9/i$a;->a()Lr9/i;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :try_start_1
    invoke-virtual {v8, v2}, Landroidx/media3/datasource/cache/a;->a(Lr9/i;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_8

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {v8}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    :goto_8
    if-eqz v9, :cond_10

    .line 234
    .line 235
    cmp-long v10, v2, v4

    .line 236
    .line 237
    if-eqz v10, :cond_10

    .line 238
    .line 239
    add-long/2addr v2, v6

    .line 240
    :try_start_2
    iget-wide v12, v1, Ls9/d;->h:J

    .line 241
    .line 242
    cmp-long v10, v12, v2

    .line 243
    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    iput-wide v2, v1, Ls9/d;->h:J

    .line 248
    .line 249
    iget-object v12, v1, Ls9/d;->f:Ls9/d$a;

    .line 250
    .line 251
    if-eqz v12, :cond_10

    .line 252
    .line 253
    cmp-long v10, v2, v4

    .line 254
    .line 255
    if-nez v10, :cond_f

    .line 256
    .line 257
    move-wide v13, v4

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    iget-object v10, v1, Ls9/d;->c:Lr9/i;

    .line 260
    .line 261
    iget-wide v13, v10, Lr9/i;->f:J

    .line 262
    .line 263
    sub-long/2addr v2, v13

    .line 264
    move-wide v13, v2

    .line 265
    :goto_9
    iget-wide v2, v1, Ls9/d;->i:J

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    move-wide v15, v2

    .line 270
    invoke-interface/range {v12 .. v18}, Ls9/d$a;->a(JJJ)V

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_a
    move v2, v11

    .line 274
    move v3, v2

    .line 275
    :cond_11
    :goto_b
    const/4 v10, -0x1

    .line 276
    if-eq v2, v10, :cond_15

    .line 277
    .line 278
    iget-boolean v2, v1, Ls9/d;->j:Z

    .line 279
    .line 280
    if-nez v2, :cond_14

    .line 281
    .line 282
    iget-object v2, v1, Ls9/d;->e:[B

    .line 283
    .line 284
    array-length v12, v2

    .line 285
    invoke-virtual {v8, v2, v11, v12}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v10, :cond_11

    .line 290
    .line 291
    int-to-long v12, v2

    .line 292
    iget-wide v14, v1, Ls9/d;->i:J

    .line 293
    .line 294
    add-long/2addr v14, v12

    .line 295
    iput-wide v14, v1, Ls9/d;->i:J

    .line 296
    .line 297
    move-wide/from16 v17, v12

    .line 298
    .line 299
    iget-object v12, v1, Ls9/d;->f:Ls9/d$a;

    .line 300
    .line 301
    if-eqz v12, :cond_13

    .line 302
    .line 303
    move-wide/from16 v19, v4

    .line 304
    .line 305
    iget-wide v4, v1, Ls9/d;->h:J

    .line 306
    .line 307
    cmp-long v10, v4, v19

    .line 308
    .line 309
    if-nez v10, :cond_12

    .line 310
    .line 311
    move-wide v15, v14

    .line 312
    move-wide/from16 v13, v19

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    iget-object v10, v1, Ls9/d;->c:Lr9/i;

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    iget-wide v11, v10, Lr9/i;->f:J

    .line 319
    .line 320
    sub-long/2addr v4, v11

    .line 321
    move-object v12, v13

    .line 322
    move-wide v15, v14

    .line 323
    move-wide v13, v4

    .line 324
    :goto_c
    invoke-interface/range {v12 .. v18}, Ls9/d$a;->a(JJJ)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_13
    move-wide/from16 v19, v4

    .line 329
    .line 330
    :goto_d
    add-int/2addr v3, v2

    .line 331
    move-wide/from16 v4, v19

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    goto :goto_b

    .line 335
    :catch_2
    move-exception v0

    .line 336
    goto :goto_f

    .line 337
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    move-wide/from16 v19, v4

    .line 344
    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    int-to-long v4, v3

    .line 348
    add-long/2addr v4, v6

    .line 349
    iget-wide v9, v1, Ls9/d;->h:J

    .line 350
    .line 351
    cmp-long v2, v9, v4

    .line 352
    .line 353
    if-nez v2, :cond_16

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_16
    iput-wide v4, v1, Ls9/d;->h:J

    .line 357
    .line 358
    iget-object v9, v1, Ls9/d;->f:Ls9/d$a;

    .line 359
    .line 360
    if-eqz v9, :cond_18

    .line 361
    .line 362
    cmp-long v2, v4, v19

    .line 363
    .line 364
    if-nez v2, :cond_17

    .line 365
    .line 366
    move-wide/from16 v10, v19

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_17
    iget-object v2, v1, Ls9/d;->c:Lr9/i;

    .line 370
    .line 371
    iget-wide v10, v2, Lr9/i;->f:J

    .line 372
    .line 373
    sub-long/2addr v4, v10

    .line 374
    move-wide v10, v4

    .line 375
    :goto_e
    iget-wide v12, v1, Ls9/d;->i:J

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    invoke-interface/range {v9 .. v15}, Ls9/d$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :goto_f
    invoke-static {v8}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_18
    :goto_10
    invoke-virtual {v8}, Landroidx/media3/datasource/cache/a;->close()V

    .line 388
    .line 389
    .line 390
    int-to-long v2, v3

    .line 391
    add-long/2addr v6, v2

    .line 392
    iput-wide v6, v1, Ls9/d;->g:J

    .line 393
    .line 394
    :goto_11
    move-wide/from16 v4, v19

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls9/d;->j:Z

    .line 3
    .line 4
    return-void
.end method
