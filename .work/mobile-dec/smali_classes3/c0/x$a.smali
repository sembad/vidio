.class public final Lc0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;Ljava/lang/Integer;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lc0/x;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    :goto_0
    and-int/lit8 v6, v3, 0x4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v7, v3, 0x200

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v3, v3, 0x400

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v3, p9

    .line 44
    .line 45
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lb0/t1$d;->d()Lb0/t1$d;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0x1a

    .line 57
    .line 58
    const/16 v11, 0x23

    .line 59
    .line 60
    const/16 v12, 0x21

    .line 61
    .line 62
    const-string v13, "CXCP"

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v9, v11, :cond_6

    .line 69
    .line 70
    const-string p0, "Required value was null."

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0, v1}, Lc0/m0;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {}, Lb0/t1$d;->c()Lb0/t1$d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    if-eq v3, v8, :cond_7

    .line 108
    .line 109
    :try_start_0
    invoke-static {}, Lc0/w;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p0}, Lc0/u;->a(ILandroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {}, Lc0/w;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lc0/v;->a(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_7

    .line 128
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Failed to create an OutputConfiguration for "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v13, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_8
    const-string p0, "non-null surface!"

    .line 150
    .line 151
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt p0, v10, :cond_1f

    .line 158
    .line 159
    if-eqz v1, :cond_1e

    .line 160
    .line 161
    invoke-static {}, Lb0/t1$d;->e()Lb0/t1$d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const-class p0, Landroid/graphics/SurfaceTexture;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-static {}, Lb0/t1$d;->f()Lb0/t1$d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    const-class p0, Landroid/view/SurfaceHolder;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-static {}, Lb0/t1$d;->a()Lb0/t1$d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-lt p0, v11, :cond_c

    .line 198
    .line 199
    const-class p0, Landroid/media/MediaCodec;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    const-string p0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 203
    .line 204
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-static {}, Lb0/t1$d;->b()Lb0/t1$d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_1d

    .line 217
    .line 218
    if-lt p0, v11, :cond_1c

    .line 219
    .line 220
    const-class p0, Landroid/media/MediaRecorder;

    .line 221
    .line 222
    :goto_6
    invoke-static {v1, p0}, Lc0/a0;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_7
    if-eqz v7, :cond_f

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    if-lt v1, v3, :cond_e

    .line 233
    .line 234
    if-lt v1, v10, :cond_f

    .line 235
    .line 236
    invoke-static {p0}, Lc0/b0;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const-string p0, "surfaceSharing is not supported on API "

    .line 241
    .line 242
    const-string v0, " (requires API 24)"

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    :goto_8
    const/16 v1, 0x1c

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v3, v1, :cond_10

    .line 260
    .line 261
    if-lt v3, v1, :cond_11

    .line 262
    .line 263
    invoke-static {p0, v2}, Lc0/d0;->j(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    const-string p0, "physicalCameraId is not supported on API "

    .line 268
    .line 269
    const-string v0, " (requires API 28)"

    .line 270
    .line 271
    invoke-static {v3, p0, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_11
    :goto_9
    const-string v2, ". This may result in unexpected behavior. Requested "

    .line 281
    .line 282
    if-eqz p3, :cond_14

    .line 283
    .line 284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v3, v12, :cond_12

    .line 287
    .line 288
    invoke-virtual/range {p3 .. p3}, Lb0/t1$c;->c()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {p0, v3}, Lc0/k0;->d(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lb0/t1$c;->c()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_13

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    const-string v4, "Cannot set mirrorMode to a non-default value on API "

    .line 304
    .line 305
    invoke-static {v3, v4, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p3 .. p3}, Lb0/t1$c;->c()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Lb0/t1$c;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_14
    :goto_a
    if-eqz p4, :cond_17

    .line 328
    .line 329
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    if-lt v3, v12, :cond_15

    .line 332
    .line 333
    invoke-virtual/range {p4 .. p4}, Lb0/t1$b;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {p0, v3, v4}, Lc0/k0;->c(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_15
    const-wide/16 v4, 0x1

    .line 342
    .line 343
    invoke-virtual/range {p4 .. p4}, Lb0/t1$b;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    cmp-long v4, v6, v4

    .line 348
    .line 349
    if-nez v4, :cond_16

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    const-string v4, "Cannot set dynamicRangeProfile to a non-default value on API "

    .line 353
    .line 354
    invoke-static {v3, v4, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual/range {p4 .. p4}, Lb0/t1$b;->c()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {v4, v5}, Lb0/t1$b;->b(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_b
    if-eqz p5, :cond_18

    .line 377
    .line 378
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    if-lt v3, v12, :cond_18

    .line 381
    .line 382
    invoke-virtual/range {p5 .. p5}, Lb0/t1$f;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {p0, v3, v4}, Lc0/k0;->e(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 387
    .line 388
    .line 389
    :cond_18
    move-object v3, v0

    .line 390
    check-cast v3, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1a

    .line 397
    .line 398
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v4, 0x1f

    .line 401
    .line 402
    if-lt v3, v4, :cond_19

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lb0/t1$e;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lc0/j0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Cannot add sensorPixelModeUsed value on API "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_1a
    new-instance v0, Lc0/x;

    .line 451
    .line 452
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    if-lt v2, v1, :cond_1b

    .line 455
    .line 456
    invoke-static {p0}, Lc0/d0;->d(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 457
    .line 458
    .line 459
    :cond_1b
    invoke-direct {v0, p0}, Lc0/x;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_1c
    const-string p0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 464
    .line 465
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_1d
    const-string p0, "Unsupported OutputType: "

    .line 471
    .line 472
    invoke-static {v6, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_1e
    const-string p0, "Size must defined when creating a deferred OutputConfiguration."

    .line 478
    .line 479
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_1f
    const-string v0, "Deferred OutputConfigurations are not supported on API "

    .line 485
    .line 486
    const-string v1, " (requires API 26)"

    .line 487
    .line 488
    invoke-static {p0, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4
.end method
