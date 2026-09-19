.class public final Lca0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lca0/y;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;ZLma0/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lca0/s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lca0/s;

    .line 13
    .line 14
    iget v4, v3, Lca0/s;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lca0/s;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lca0/s;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lca0/s;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lca0/s;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lca0/s;->K:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v11, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v0, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/util/zip/Deflater;

    .line 69
    .line 70
    iget-object v0, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lma0/e;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v13, v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-boolean v0, v3, Lca0/s;->I:Z

    .line 92
    .line 93
    iget-object v1, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-object v5, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v7, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/zip/Deflater;

    .line 102
    .line 103
    iget-object v8, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    iget-object v9, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lma0/e;

    .line 110
    .line 111
    iget-object v11, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lio/ktor/utils/io/d0;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v13, v9

    .line 119
    move-object v2, v11

    .line 120
    move-object v11, v7

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v7

    .line 126
    move-object v13, v9

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_3
    iget-boolean v0, v3, Lca0/s;->I:Z

    .line 130
    .line 131
    iget-object v1, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object v5, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget-object v11, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Ljava/util/zip/Deflater;

    .line 138
    .line 139
    iget-object v12, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Ljava/util/zip/CRC32;

    .line 142
    .line 143
    iget-object v13, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lma0/e;

    .line 146
    .line 147
    iget-object v14, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lio/ktor/utils/io/d0;

    .line 150
    .line 151
    iget-object v15, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lio/ktor/utils/io/f;

    .line 154
    .line 155
    :try_start_2
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move v1, v0

    .line 160
    move-object v0, v14

    .line 161
    :goto_1
    move-object v14, v15

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :goto_2
    move-object v4, v5

    .line 166
    move-object v5, v11

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_4
    iget-boolean v0, v3, Lca0/s;->I:Z

    .line 170
    .line 171
    iget-object v1, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget-object v5, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v11, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/util/zip/Deflater;

    .line 178
    .line 179
    iget-object v12, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Ljava/util/zip/CRC32;

    .line 182
    .line 183
    iget-object v13, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Lma0/e;

    .line 186
    .line 187
    iget-object v14, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lio/ktor/utils/io/d0;

    .line 190
    .line 191
    iget-object v15, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lio/ktor/utils/io/f;

    .line 194
    .line 195
    :try_start_3
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    move v1, v0

    .line 201
    move-object v0, v14

    .line 202
    move-object v14, v13

    .line 203
    move-object v13, v12

    .line 204
    move-object v12, v11

    .line 205
    move-object v11, v5

    .line 206
    move-object v5, v3

    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_5
    iget-boolean v0, v3, Lca0/s;->I:Z

    .line 212
    .line 213
    iget-object v1, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iget-object v5, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-object v11, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ljava/util/zip/Deflater;

    .line 220
    .line 221
    iget-object v12, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Ljava/util/zip/CRC32;

    .line 224
    .line 225
    iget-object v13, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Lma0/e;

    .line 228
    .line 229
    iget-object v14, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Lio/ktor/utils/io/d0;

    .line 232
    .line 233
    iget-object v15, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v15, Lio/ktor/utils/io/f;

    .line 236
    .line 237
    :try_start_4
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move v1, v0

    .line 242
    move-object v0, v14

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_6
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ljava/util/zip/CRC32;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/util/zip/Deflater;

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p3 .. p3}, Lma0/e;->Z0()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-interface/range {p3 .. p3}, Lma0/e;->Z0()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    move-object/from16 v14, p0

    .line 274
    .line 275
    :try_start_5
    iput-object v14, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v3, Lca0/s;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 278
    .line 279
    move-object/from16 v15, p3

    .line 280
    .line 281
    :try_start_6
    iput-object v15, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iput-object v13, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iput-boolean v1, v3, Lca0/s;->I:Z

    .line 292
    .line 293
    iput v11, v3, Lca0/s;->K:I

    .line 294
    .line 295
    invoke-static {v0, v3}, Lca0/y;->f(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    if-ne v11, v4, :cond_8

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :goto_3
    move-object v4, v2

    .line 305
    move-object v1, v13

    .line 306
    move-object v13, v15

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object/from16 v15, p3

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object/from16 v14, p0

    .line 314
    .line 315
    move-object/from16 v15, p3

    .line 316
    .line 317
    :cond_8
    move-object v11, v5

    .line 318
    move-object v5, v2

    .line 319
    move-object v2, v13

    .line 320
    move-object v13, v15

    .line 321
    :goto_4
    :try_start_7
    invoke-interface {v14}, Lio/ktor/utils/io/f;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    iput-object v14, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    iput-object v2, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iput-boolean v1, v3, Lca0/s;->I:Z

    .line 345
    .line 346
    iput v9, v3, Lca0/s;->K:I

    .line 347
    .line 348
    invoke-static {v14, v5, v3}, Lio/ktor/utils/io/c0;->a(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 352
    if-ne v15, v4, :cond_9

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_9
    move-object/from16 v18, v3

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    move-object v2, v15

    .line 360
    move-object v15, v14

    .line 361
    move-object v14, v13

    .line 362
    move-object v13, v12

    .line 363
    move-object v12, v11

    .line 364
    move-object v11, v5

    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    :goto_5
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v11}, Lca0/y;->h(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    add-int v9, v17, v16

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v12, v2, v9, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lca0/r;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v2, v12, v6}, Lca0/r;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v15, v5, Lca0/s;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v0, v5, Lca0/s;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v14, v5, Lca0/s;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v5, Lca0/s;->i:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v12, v5, Lca0/s;->v:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v5, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    iput-object v3, v5, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    iput-boolean v1, v5, Lca0/s;->I:Z

    .line 429
    .line 430
    iput v8, v5, Lca0/s;->K:I

    .line 431
    .line 432
    invoke-static {v0, v12, v3, v2, v5}, Lca0/y;->e(Lio/ktor/utils/io/d0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v2, v4, :cond_a

    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_a
    move-object v2, v3

    .line 441
    move-object v3, v5

    .line 442
    move-object v5, v11

    .line 443
    move-object v11, v12

    .line 444
    move-object v12, v13

    .line 445
    move-object v13, v14

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :goto_6
    const/4 v6, 0x5

    .line 449
    const/4 v9, 0x2

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v1, v3

    .line 454
    move-object v4, v11

    .line 455
    move-object v5, v12

    .line 456
    move-object v13, v14

    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_b
    const-string v0, "buffer need to be array-backed"

    .line 460
    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 467
    :cond_c
    move-object v2, v3

    .line 468
    move-object v3, v5

    .line 469
    move-object v5, v11

    .line 470
    move-object v11, v12

    .line 471
    move-object v12, v13

    .line 472
    move-object v13, v14

    .line 473
    :goto_7
    move-object v14, v15

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :catchall_6
    move-exception v0

    .line 477
    move-object v1, v2

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_d
    :try_start_9
    invoke-interface {v14}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lad0/m;

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    invoke-direct {v6, v11, v8}, Lad0/m;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v13, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v12, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v2, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    iput-object v10, v3, Lca0/s;->H:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    iput-boolean v1, v3, Lca0/s;->I:Z

    .line 510
    .line 511
    iput v7, v3, Lca0/s;->K:I

    .line 512
    .line 513
    invoke-static {v0, v11, v2, v6, v3}, Lca0/y;->e(Lio/ktor/utils/io/d0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 517
    if-ne v6, v4, :cond_e

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    move-object v8, v2

    .line 521
    move-object v2, v0

    .line 522
    move v0, v1

    .line 523
    move-object v1, v8

    .line 524
    move-object v8, v12

    .line 525
    :goto_8
    if-eqz v0, :cond_10

    .line 526
    .line 527
    :try_start_a
    iput-object v13, v3, Lca0/s;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v11, v3, Lca0/s;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v3, Lca0/s;->e:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v3, Lca0/s;->i:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v10, v3, Lca0/s;->v:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v3, Lca0/s;->w:Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    const/4 v0, 0x5

    .line 540
    iput v0, v3, Lca0/s;->K:I

    .line 541
    .line 542
    invoke-static {v2, v8, v11, v3}, Lca0/y;->g(Lio/ktor/utils/io/d0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 546
    if-ne v0, v4, :cond_f

    .line 547
    .line 548
    :goto_9
    return-object v4

    .line 549
    :cond_f
    move-object v4, v5

    .line 550
    move-object v5, v11

    .line 551
    move-object v3, v13

    .line 552
    :goto_a
    move-object v13, v3

    .line 553
    move-object v11, v5

    .line 554
    move-object v5, v4

    .line 555
    :cond_10
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v13, v5}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v1}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_11
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 568
    :goto_b
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13, v4}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v13, v1}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public static final synthetic b(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, p0}, Lca0/y;->e(Lio/ktor/utils/io/d0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, p0}, Lca0/y;->f(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic d(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, v0, v0, p0}, Lca0/y;->g(Lio/ktor/utils/io/d0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final e(Lio/ktor/utils/io/d0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lca0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca0/t;

    .line 7
    .line 8
    iget v1, v0, Lca0/t;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/t;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/t;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lca0/t;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lca0/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/t;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lca0/t;->i:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, v0, Lca0/t;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p2, v0, Lca0/t;->d:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    iget-object p3, v0, Lca0/t;->c:Lio/ktor/utils/io/d0;

    .line 43
    .line 44
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p3

    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v5

    .line 50
    move-object v5, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v2

    .line 98
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p4, v4, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, p4

    .line 111
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lca0/t;->c:Lio/ktor/utils/io/d0;

    .line 118
    .line 119
    iput-object p1, v0, Lca0/t;->d:Ljava/util/zip/Deflater;

    .line 120
    .line 121
    iput-object p2, v0, Lca0/t;->e:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-object p3, v0, Lca0/t;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iput v3, v0, Lca0/t;->w:I

    .line 126
    .line 127
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method private static final f(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lca0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/w;

    .line 7
    .line 8
    iget v1, v0, Lca0/w;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/w;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lca0/w;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lca0/w;->c:Lio/ktor/utils/io/d0;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object p0, v0, Lca0/w;->c:Lio/ktor/utils/io/d0;

    .line 60
    .line 61
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, -0x74e1

    .line 69
    .line 70
    int-to-short p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-object p0, v0, Lca0/w;->c:Lio/ktor/utils/io/d0;

    .line 76
    .line 77
    iput v6, v0, Lca0/w;->e:I

    .line 78
    .line 79
    sget v2, Lio/ktor/utils/io/h0;->b:I

    .line 80
    .line 81
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Lid0/m;->V0(S)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    iput-object p0, v0, Lca0/w;->c:Lio/ktor/utils/io/d0;

    .line 101
    .line 102
    iput v5, v0, Lca0/w;->e:I

    .line 103
    .line 104
    sget p1, Lio/ktor/utils/io/h0;->b:I

    .line 105
    .line 106
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lid0/m;->f1(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_3
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    iput-object v3, v0, Lca0/w;->c:Lio/ktor/utils/io/d0;

    .line 128
    .line 129
    iput v4, v0, Lca0/w;->e:I

    .line 130
    .line 131
    const/4 p1, 0x7

    .line 132
    sget-object v2, Lca0/y;->a:[B

    .line 133
    .line 134
    invoke-static {p0, v2, p1, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_9

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method private static final g(Lio/ktor/utils/io/d0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lca0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lca0/x;

    .line 7
    .line 8
    iget v1, v0, Lca0/x;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/x;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/x;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lca0/x;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lca0/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/x;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lca0/x;->d:Ljava/util/zip/Deflater;

    .line 51
    .line 52
    iget-object p0, v0, Lca0/x;->c:Lio/ktor/utils/io/d0;

    .line 53
    .line 54
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-int p1, v6

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-object p0, v0, Lca0/x;->c:Lio/ktor/utils/io/d0;

    .line 71
    .line 72
    iput-object p2, v0, Lca0/x;->d:Ljava/util/zip/Deflater;

    .line 73
    .line 74
    iput v5, v0, Lca0/x;->i:I

    .line 75
    .line 76
    sget p3, Lio/ktor/utils/io/h0;->b:I

    .line 77
    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p1}, Lid0/m;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-object v3, v0, Lca0/x;->c:Lio/ktor/utils/io/d0;

    .line 106
    .line 107
    iput-object v3, v0, Lca0/x;->d:Ljava/util/zip/Deflater;

    .line 108
    .line 109
    iput v4, v0, Lca0/x;->i:I

    .line 110
    .line 111
    sget p2, Lio/ktor/utils/io/h0;->b:I

    .line 112
    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Lid0/m;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final h(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p0    # Ljava/util/zip/Checksum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 35
    .line 36
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
