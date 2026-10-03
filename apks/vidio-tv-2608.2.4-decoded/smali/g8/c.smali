.class public final Lg8/c;
.super Landroidx/media3/exoplayer/offline/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/y<",
        "Lf8/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Le8/b;


# direct methods
.method constructor <init>(Ls7/t;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/offline/y;-><init>(Ls7/t;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Le8/b;

    .line 6
    .line 7
    invoke-direct {p2}, Le8/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lg8/c;->m:Le8/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/s;Z)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lf8/c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lf8/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v6, v0, :cond_11

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Lf8/c;->b(I)Lf8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v7, v0, Lf8/g;->b:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Lv7/u0;->Y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v3, v6}, Lf8/c;->e(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v13, v9, v11

    .line 41
    .line 42
    iget-wide v14, v1, Landroidx/media3/exoplayer/offline/y;->a:J

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    add-long v16, v7, v9

    .line 47
    .line 48
    cmp-long v13, v16, v14

    .line 49
    .line 50
    if-gtz v13, :cond_1

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    :cond_0
    move/from16 v23, v6

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v16, v11

    .line 60
    .line 61
    iget-wide v11, v1, Landroidx/media3/exoplayer/offline/y;->b:J

    .line 62
    .line 63
    cmp-long v13, v11, v16

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    add-long v18, v14, v11

    .line 68
    .line 69
    cmp-long v18, v7, v18

    .line 70
    .line 71
    if-ltz v18, :cond_2

    .line 72
    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_2
    iget-object v5, v0, Lf8/g;->c:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move/from16 v19, v3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lf8/a;

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    iget-object v0, v3, Lf8/a;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v5, v0, :cond_10

    .line 105
    .line 106
    iget-object v0, v3, Lf8/a;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lf8/j;

    .line 113
    .line 114
    move/from16 v21, v5

    .line 115
    .line 116
    :try_start_0
    iget v5, v3, Lf8/a;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lf8/j;->l()Le8/f;

    .line 119
    .line 120
    .line 121
    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    if-eqz v22, :cond_3

    .line 123
    .line 124
    move-object/from16 v23, v22

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    move-object/from16 v3, v23

    .line 129
    .line 130
    move/from16 v23, v6

    .line 131
    .line 132
    move-wide/from16 v24, v11

    .line 133
    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object/from16 v22, v3

    .line 138
    .line 139
    :try_start_1
    new-instance v3, Lg8/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    .line 141
    move/from16 v23, v6

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    :try_start_2
    invoke-direct {v3, v1, v6, v5, v0}, Lg8/a;-><init>(Lg8/c;Landroidx/media3/datasource/cache/a;ILf8/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/offline/y;->d(Lxi/q;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lw8/g;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    move-wide/from16 v24, v11

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v5, Le8/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    move-wide/from16 v24, v11

    .line 163
    .line 164
    :try_start_3
    iget-wide v11, v0, Lf8/j;->c:J

    .line 165
    .line 166
    invoke-direct {v5, v3, v11, v12}, Le8/h;-><init>(Lw8/g;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    move-object v3, v5

    .line 170
    :goto_3
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-interface {v3, v9, v10}, Le8/f;->h(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-wide/16 v26, -0x1

    .line 177
    .line 178
    cmp-long v5, v11, v26

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-object v5, v1, Lg8/c;->m:Le8/b;

    .line 183
    .line 184
    iget-object v1, v0, Lf8/j;->b:Lyi/h0;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Le8/b;->f(Ljava/util/List;)Lf8/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Lv7/u0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Lf8/b;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf8/j;->n()Lf8/i;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v0, v1, v5, v6, v2}, Le8/g;->a(Lf8/j;Ljava/lang/String;Lf8/i;ILjava/util/Map;)Ly7/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Landroidx/media3/exoplayer/offline/y$c;

    .line 210
    .line 211
    invoke-direct {v5, v7, v8, v2}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const/4 v6, 0x0

    .line 219
    :goto_4
    invoke-virtual {v0}, Lf8/j;->m()Lf8/i;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v0, v1, v2, v6, v5}, Le8/g;->a(Lf8/j;Ljava/lang/String;Lf8/i;ILjava/util/Map;)Ly7/i;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Landroidx/media3/exoplayer/offline/y$c;

    .line 234
    .line 235
    invoke-direct {v5, v7, v8, v2}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    sub-long v5, v14, v7

    .line 242
    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    add-long v26, v5, v24

    .line 246
    .line 247
    move-wide/from16 v33, v26

    .line 248
    .line 249
    move-wide/from16 v26, v7

    .line 250
    .line 251
    move-wide/from16 v7, v33

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-wide/from16 v26, v7

    .line 255
    .line 256
    move-wide/from16 v7, v16

    .line 257
    .line 258
    :goto_5
    if-nez p3, :cond_9

    .line 259
    .line 260
    const-wide/16 v28, 0x0

    .line 261
    .line 262
    cmp-long v2, v5, v28

    .line 263
    .line 264
    if-gtz v2, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-interface {v3, v5, v6, v9, v10}, Le8/f;->g(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    :goto_6
    invoke-interface {v3}, Le8/f;->j()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    :goto_7
    cmp-long v2, v7, v16

    .line 277
    .line 278
    const-wide/16 v28, 0x1

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    if-nez p3, :cond_b

    .line 283
    .line 284
    add-long v30, v26, v9

    .line 285
    .line 286
    cmp-long v2, v7, v30

    .line 287
    .line 288
    if-ltz v2, :cond_a

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-interface {v3, v7, v8, v9, v10}, Le8/f;->g(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    :goto_8
    invoke-interface {v3}, Le8/f;->j()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    add-long/2addr v7, v11

    .line 301
    sub-long v7, v7, v28

    .line 302
    .line 303
    :goto_9
    cmp-long v2, v5, v7

    .line 304
    .line 305
    if-gtz v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v3, v5, v6}, Le8/f;->b(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    add-long v11, v11, v26

    .line 312
    .line 313
    invoke-interface {v3, v5, v6}, Le8/f;->f(J)Lf8/i;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-wide/from16 v31, v5

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v0, v1, v2, v5, v3}, Le8/g;->a(Lf8/j;Ljava/lang/String;Lf8/i;ILjava/util/Map;)Ly7/i;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Landroidx/media3/exoplayer/offline/y$c;

    .line 331
    .line 332
    invoke-direct {v3, v11, v12, v2}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-long v2, v31, v28

    .line 339
    .line 340
    move-wide v5, v2

    .line 341
    move-object/from16 v3, v30

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const/4 v5, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 347
    .line 348
    const-string v1, "Unbounded segment index"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    move-wide/from16 v26, v7

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :try_start_4
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 358
    .line 359
    const-string v1, "Missing segment index"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :catch_1
    move-exception v0

    .line 368
    move-wide/from16 v26, v7

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catch_2
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    :catch_3
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :catch_4
    move-exception v0

    .line 376
    move-object/from16 v22, v3

    .line 377
    .line 378
    :goto_a
    move/from16 v23, v6

    .line 379
    .line 380
    :goto_b
    move-wide/from16 v26, v7

    .line 381
    .line 382
    move-wide/from16 v24, v11

    .line 383
    .line 384
    :goto_c
    const/4 v5, 0x0

    .line 385
    :goto_d
    if-eqz p3, :cond_f

    .line 386
    .line 387
    :goto_e
    add-int/lit8 v0, v21, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move/from16 v2, p3

    .line 392
    .line 393
    move v5, v0

    .line 394
    move-object/from16 v3, v22

    .line 395
    .line 396
    move/from16 v6, v23

    .line 397
    .line 398
    move-wide/from16 v11, v24

    .line 399
    .line 400
    move-wide/from16 v7, v26

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_f
    throw v0

    .line 405
    :cond_10
    move/from16 v23, v6

    .line 406
    .line 407
    move-wide/from16 v26, v7

    .line 408
    .line 409
    move-wide/from16 v24, v11

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    add-int/lit8 v3, v19, 0x1

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move/from16 v2, p3

    .line 417
    .line 418
    move-object/from16 v5, v20

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_f
    add-int/lit8 v6, v23, 0x1

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v2, p3

    .line 427
    .line 428
    move-object/from16 v3, v18

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_11
    :goto_10
    return-object v4
.end method
