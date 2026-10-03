.class public final Lh2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILi2/x;)Landroid/graphics/Bitmap;
    .locals 23
    .param p3    # Li2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lh2/s;->b(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Li2/f;->y()Li2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Li2/f;->e()Li2/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Li2/f;->f()Li2/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Li2/f;->g()Li2/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Li2/f;->h()Li2/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Li2/f;->k()Li2/x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Li2/f;->l()Li2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, Li2/f;->m()Li2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Li2/f;->o()Li2/x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    invoke-static {}, Li2/f;->p()Li2/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-static {}, Li2/f;->q()Li2/x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-static {}, Li2/f;->r()Li2/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    invoke-static {}, Li2/f;->s()Li2/x;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    invoke-static {}, Li2/f;->t()Li2/x;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    invoke-static {}, Li2/f;->w()Li2/x;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-static {}, Li2/f;->x()Li2/x;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v2, 0x22

    .line 292
    .line 293
    if-lt v1, v2, :cond_10

    .line 294
    .line 295
    invoke-static {v0}, Lh2/z0;->a(Li2/c;)Landroid/graphics/ColorSpace;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Li2/x;->A()Li2/z;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Li2/z;->c()[F

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v0}, Li2/x;->y()Li2/y;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 325
    .line 326
    invoke-virtual {v1}, Li2/y;->a()D

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-virtual {v1}, Li2/y;->b()D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v1}, Li2/y;->c()D

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-virtual {v1}, Li2/y;->d()D

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    invoke-virtual {v1}, Li2/y;->e()D

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    invoke-virtual {v1}, Li2/y;->f()D

    .line 347
    .line 348
    .line 349
    move-result-wide v19

    .line 350
    invoke-virtual {v1}, Li2/y;->g()D

    .line 351
    .line 352
    .line 353
    move-result-wide v21

    .line 354
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 355
    .line 356
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_11
    const/4 v8, 0x0

    .line 361
    :goto_1
    invoke-virtual {v0}, Li2/x;->z()[F

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 369
    .line 370
    invoke-virtual {v0}, Li2/c;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0}, Li2/x;->x()[F

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 381
    .line 382
    .line 383
    aget v2, v1, v2

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    :goto_2
    move-object v5, v6

    .line 403
    goto :goto_3

    .line 404
    :cond_13
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 405
    .line 406
    invoke-virtual {v0}, Li2/c;->g()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1, v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 413
    .line 414
    .line 415
    move-object v5, v2

    .line 416
    goto :goto_3

    .line 417
    :cond_14
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 418
    .line 419
    invoke-virtual {v0}, Li2/c;->g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0}, Li2/x;->x()[F

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v0}, Li2/x;->u()Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v8, Lh2/v0;

    .line 432
    .line 433
    invoke-direct {v8, v1}, Lh2/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Li2/x;->q()Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v9, Lh2/w0;

    .line 441
    .line 442
    invoke-direct {v9, v1}, Lh2/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Li2/x;->e(I)F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v0, v2}, Li2/x;->d(I)F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 454
    .line 455
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 456
    .line 457
    .line 458
    move-object v5, v4

    .line 459
    goto :goto_3

    .line 460
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :goto_3
    const/4 v0, 0x0

    .line 469
    const/4 v4, 0x1

    .line 470
    move/from16 v1, p0

    .line 471
    .line 472
    move/from16 v2, p1

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method
