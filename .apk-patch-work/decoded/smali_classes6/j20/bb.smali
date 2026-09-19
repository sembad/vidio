.class public final Lj20/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v3

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    if-ge v3, v1, :cond_13

    .line 35
    .line 36
    const/high16 v7, 0x60000000

    .line 37
    .line 38
    const/high16 v8, 0x50000000

    .line 39
    .line 40
    const/high16 v9, 0x10000000

    .line 41
    .line 42
    const/16 v10, 0x16

    .line 43
    .line 44
    const/16 v11, 0x15

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eq v0, v14, :cond_9

    .line 50
    .line 51
    if-eq v0, v13, :cond_8

    .line 52
    .line 53
    if-eq v0, v12, :cond_6

    .line 54
    .line 55
    if-eq v0, v11, :cond_5

    .line 56
    .line 57
    if-eq v0, v10, :cond_4

    .line 58
    .line 59
    if-eq v0, v9, :cond_3

    .line 60
    .line 61
    if-eq v0, v8, :cond_2

    .line 62
    .line 63
    if-ne v0, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    and-int/lit16 v15, v15, 0xff

    .line 70
    .line 71
    shl-int/lit8 v15, v15, 0x18

    .line 72
    .line 73
    const/high16 p3, 0x4f000000

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x10

    .line 82
    .line 83
    or-int/2addr v5, v15

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    and-int/lit16 v15, v15, 0xff

    .line 89
    .line 90
    shl-int/lit8 v15, v15, 0x8

    .line 91
    .line 92
    or-int/2addr v5, v15

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    and-int/lit16 v15, v15, 0xff

    .line 98
    .line 99
    :goto_1
    or-int/2addr v5, v15

    .line 100
    const/high16 v16, -0x31000000

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_2
    const/high16 p3, 0x4f000000

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit16 v5, v5, 0xff

    .line 116
    .line 117
    shl-int/lit8 v5, v5, 0x18

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    and-int/lit16 v15, v15, 0xff

    .line 124
    .line 125
    shl-int/lit8 v15, v15, 0x10

    .line 126
    .line 127
    or-int/2addr v5, v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    and-int/lit16 v15, v15, 0xff

    .line 133
    .line 134
    shl-int/lit8 v15, v15, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/high16 p3, 0x4f000000

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0x18

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/high16 p3, 0x4f000000

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    and-int/lit16 v15, v15, 0xff

    .line 169
    .line 170
    shl-int/lit8 v15, v15, 0x8

    .line 171
    .line 172
    or-int/2addr v5, v15

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    and-int/lit16 v15, v15, 0xff

    .line 178
    .line 179
    shl-int/lit8 v15, v15, 0x10

    .line 180
    .line 181
    or-int/2addr v5, v15

    .line 182
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    :goto_3
    and-int/lit16 v15, v15, 0xff

    .line 187
    .line 188
    shl-int/lit8 v15, v15, 0x18

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/high16 p3, 0x4f000000

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    and-int/lit16 v5, v5, 0xff

    .line 198
    .line 199
    shl-int/lit8 v5, v5, 0x8

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    and-int/lit16 v15, v15, 0xff

    .line 206
    .line 207
    shl-int/lit8 v15, v15, 0x10

    .line 208
    .line 209
    or-int/2addr v5, v15

    .line 210
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/high16 p3, 0x4f000000

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/high16 v15, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v16, -0x31000000

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v5, v15, v6}, Lo9/w0;->i(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x0

    .line 232
    cmpg-float v6, v5, v6

    .line 233
    .line 234
    if-gez v6, :cond_7

    .line 235
    .line 236
    neg-float v5, v5

    .line 237
    mul-float v5, v5, v16

    .line 238
    .line 239
    :goto_4
    float-to-int v5, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    mul-float v5, v5, p3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/high16 p3, 0x4f000000

    .line 245
    .line 246
    const/high16 v16, -0x31000000

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    shl-int/lit8 v5, v5, 0x18

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/high16 p3, 0x4f000000

    .line 258
    .line 259
    const/high16 v16, -0x31000000

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    and-int/lit16 v5, v5, 0xff

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0x10

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    and-int/lit16 v6, v6, 0xff

    .line 274
    .line 275
    shl-int/lit8 v6, v6, 0x18

    .line 276
    .line 277
    or-int/2addr v5, v6

    .line 278
    :goto_5
    int-to-long v5, v5

    .line 279
    int-to-long v7, v3

    .line 280
    mul-long/2addr v5, v7

    .line 281
    int-to-long v7, v1

    .line 282
    div-long/2addr v5, v7

    .line 283
    long-to-int v5, v5

    .line 284
    if-eq v0, v14, :cond_12

    .line 285
    .line 286
    if-eq v0, v13, :cond_11

    .line 287
    .line 288
    if-eq v0, v12, :cond_f

    .line 289
    .line 290
    if-eq v0, v11, :cond_e

    .line 291
    .line 292
    if-eq v0, v10, :cond_d

    .line 293
    .line 294
    if-eq v0, v9, :cond_c

    .line 295
    .line 296
    const/high16 v6, 0x50000000

    .line 297
    .line 298
    if-eq v0, v6, :cond_b

    .line 299
    .line 300
    const/high16 v15, 0x60000000

    .line 301
    .line 302
    if-ne v0, v15, :cond_a

    .line 303
    .line 304
    shr-int/lit8 v6, v5, 0x18

    .line 305
    .line 306
    int-to-byte v6, v6

    .line 307
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v6, v5, 0x10

    .line 311
    .line 312
    int-to-byte v6, v6

    .line 313
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v6, v5, 0x8

    .line 317
    .line 318
    int-to-byte v6, v6

    .line 319
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    int-to-byte v5, v5

    .line 323
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_a
    invoke-static {}, Ll9/j0;->a()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_b
    shr-int/lit8 v6, v5, 0x18

    .line 334
    .line 335
    int-to-byte v6, v6

    .line 336
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    shr-int/lit8 v6, v5, 0x10

    .line 340
    .line 341
    int-to-byte v6, v6

    .line 342
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    shr-int/lit8 v5, v5, 0x8

    .line 346
    .line 347
    int-to-byte v5, v5

    .line 348
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    shr-int/lit8 v6, v5, 0x18

    .line 353
    .line 354
    int-to-byte v6, v6

    .line 355
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v5, v5, 0x10

    .line 359
    .line 360
    int-to-byte v5, v5

    .line 361
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    int-to-byte v6, v5

    .line 366
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v6, v5, 0x8

    .line 370
    .line 371
    int-to-byte v6, v6

    .line 372
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v6, v5, 0x10

    .line 376
    .line 377
    int-to-byte v6, v6

    .line 378
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v5, v5, 0x18

    .line 382
    .line 383
    int-to-byte v5, v5

    .line 384
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    shr-int/lit8 v6, v5, 0x8

    .line 389
    .line 390
    int-to-byte v6, v6

    .line 391
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v6, v5, 0x10

    .line 395
    .line 396
    int-to-byte v6, v6

    .line 397
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v5, v5, 0x18

    .line 401
    .line 402
    int-to-byte v5, v5

    .line 403
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    if-gez v5, :cond_10

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    neg-float v5, v5

    .line 411
    div-float v5, v5, v16

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    int-to-float v5, v5

    .line 418
    div-float v5, v5, p3

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_11
    shr-int/lit8 v5, v5, 0x18

    .line 425
    .line 426
    int-to-byte v5, v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    shr-int/lit8 v6, v5, 0x10

    .line 432
    .line 433
    int-to-byte v6, v6

    .line 434
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v5, v5, 0x18

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int v6, v4, p2

    .line 448
    .line 449
    if-ne v5, v6, :cond_0

    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_13
    move-object/from16 v0, p0

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 465
    .line 466
    .line 467
    return-object v2
.end method


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "masked_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "subtitle_preferences"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->Companion:Lcom/vidio/kmm/api/SubtitlePreferenceResponse$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse$b;->serializer()Lld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lld0/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;

    .line 49
    .line 50
    new-instance v0, Lj20/ab;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lj20/ab;-><init>(Ljava/lang/String;Lcom/vidio/kmm/api/SubtitlePreferenceResponse;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-class p1, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "fail to decode subtitle_preferences to "

    .line 63
    .line 64
    invoke-static {p1, p2}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
