.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;)V
    .locals 1
    .param p1    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/z;->a:Lb0/s0;

    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 7
    .line 8
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 17
    .line 18
    iput-object p1, p0, Lw/z;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 19
    .line 20
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 21
    .line 22
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 31
    .line 32
    iput-object p1, p0, Lw/z;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 24
    .param p1    # [Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/collections/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lw/z;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x2d0

    .line 17
    .line 18
    const/16 v7, 0x438

    .line 19
    .line 20
    const/16 v8, 0x5a0

    .line 21
    .line 22
    const/16 v9, 0x22

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lv/a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "moto e5 play"

    .line 37
    .line 38
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroid/util/Size;

    .line 52
    .line 53
    const/16 v12, 0x3c0

    .line 54
    .line 55
    invoke-direct {v11, v12, v6}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-array v12, v5, [Landroid/util/Size;

    .line 59
    .line 60
    aput-object v3, v12, v10

    .line 61
    .line 62
    aput-object v11, v12, v4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-array v12, v10, [Landroid/util/Size;

    .line 66
    .line 67
    :goto_0
    array-length v3, v12

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, v0, Lw/z;->a:Lb0/s0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v11, v0, Lw/z;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 79
    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    :cond_3
    move/from16 v16, v10

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-interface {v3}, Lb0/s0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lv/a;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/16 v12, 0xc30

    .line 98
    .line 99
    const/16 v13, 0x1040

    .line 100
    .line 101
    const/16 v14, 0xbb8

    .line 102
    .line 103
    const/16 v15, 0xfa0

    .line 104
    .line 105
    move/from16 p1, v4

    .line 106
    .line 107
    const/16 v4, 0x100

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const-string v10, "0"

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const-string v11, "OnePlus6"

    .line 116
    .line 117
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    new-instance v1, Landroid/util/Size;

    .line 134
    .line 135
    invoke-direct {v1, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    new-array v4, v5, [Landroid/util/Size;

    .line 144
    .line 145
    aput-object v1, v4, v16

    .line 146
    .line 147
    aput-object v3, v4, p1

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    invoke-static {}, Lv/a;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    const-string v8, "OnePlus6T"

    .line 166
    .line 167
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    new-instance v1, Landroid/util/Size;

    .line 184
    .line 185
    invoke-direct {v1, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Landroid/util/Size;

    .line 189
    .line 190
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-array v4, v5, [Landroid/util/Size;

    .line 194
    .line 195
    aput-object v1, v4, v16

    .line 196
    .line 197
    aput-object v3, v4, p1

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    invoke-static {}, Lv/a;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/16 v11, 0x23

    .line 214
    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    const-string v8, "HWANE"

    .line 218
    .line 219
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    if-eq v1, v9, :cond_9

    .line 234
    .line 235
    if-eq v1, v11, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance v1, Landroid/util/Size;

    .line 239
    .line 240
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/util/Size;

    .line 244
    .line 245
    const/16 v4, 0x190

    .line 246
    .line 247
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 248
    .line 249
    .line 250
    new-array v4, v5, [Landroid/util/Size;

    .line 251
    .line 252
    aput-object v1, v4, v16

    .line 253
    .line 254
    aput-object v3, v4, p1

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    :goto_2
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_b
    invoke-static {}, Lv/a;->o()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    const/16 v18, 0x5

    .line 273
    .line 274
    const/16 v19, 0x4

    .line 275
    .line 276
    const/16 v14, 0x1b

    .line 277
    .line 278
    const/16 v20, 0x6

    .line 279
    .line 280
    const/16 v5, 0xc10

    .line 281
    .line 282
    const/16 v21, 0x3

    .line 283
    .line 284
    const/16 v6, 0x1020

    .line 285
    .line 286
    const/16 v7, 0x912

    .line 287
    .line 288
    const-string v13, "1"

    .line 289
    .line 290
    const/16 v4, 0xcc0

    .line 291
    .line 292
    const/16 v15, 0x990

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    const-string v8, "ON7XELTE"

    .line 297
    .line 298
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    if-lt v8, v14, :cond_10

    .line 309
    .line 310
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    if-eq v1, v9, :cond_c

    .line 317
    .line 318
    if-ne v1, v11, :cond_f

    .line 319
    .line 320
    new-instance v1, Landroid/util/Size;

    .line 321
    .line 322
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Landroid/util/Size;

    .line 326
    .line 327
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Landroid/util/Size;

    .line 331
    .line 332
    invoke-direct {v5, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Landroid/util/Size;

    .line 336
    .line 337
    const/16 v7, 0x72c

    .line 338
    .line 339
    invoke-direct {v6, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/util/Size;

    .line 343
    .line 344
    const/16 v7, 0x800

    .line 345
    .line 346
    const/16 v8, 0x600

    .line 347
    .line 348
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Landroid/util/Size;

    .line 352
    .line 353
    const/16 v9, 0x480

    .line 354
    .line 355
    invoke-direct {v8, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroid/util/Size;

    .line 359
    .line 360
    const/16 v9, 0x438

    .line 361
    .line 362
    const/16 v10, 0x780

    .line 363
    .line 364
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x7

    .line 368
    new-array v9, v9, [Landroid/util/Size;

    .line 369
    .line 370
    aput-object v1, v9, v16

    .line 371
    .line 372
    aput-object v3, v9, p1

    .line 373
    .line 374
    aput-object v5, v9, v17

    .line 375
    .line 376
    aput-object v6, v9, v21

    .line 377
    .line 378
    aput-object v4, v9, v19

    .line 379
    .line 380
    aput-object v8, v9, v18

    .line 381
    .line 382
    aput-object v7, v9, v20

    .line 383
    .line 384
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 391
    .line 392
    const/16 v3, 0xc18

    .line 393
    .line 394
    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Landroid/util/Size;

    .line 403
    .line 404
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Landroid/util/Size;

    .line 408
    .line 409
    invoke-direct {v5, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Landroid/util/Size;

    .line 413
    .line 414
    const/16 v8, 0x72c

    .line 415
    .line 416
    invoke-direct {v7, v4, v8}, Landroid/util/Size;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/util/Size;

    .line 420
    .line 421
    const/16 v8, 0x800

    .line 422
    .line 423
    const/16 v9, 0x600

    .line 424
    .line 425
    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Landroid/util/Size;

    .line 429
    .line 430
    const/16 v10, 0x480

    .line 431
    .line 432
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroid/util/Size;

    .line 436
    .line 437
    const/16 v10, 0x438

    .line 438
    .line 439
    const/16 v11, 0x780

    .line 440
    .line 441
    invoke-direct {v8, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 442
    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    new-array v10, v10, [Landroid/util/Size;

    .line 447
    .line 448
    aput-object v1, v10, v16

    .line 449
    .line 450
    aput-object v3, v10, p1

    .line 451
    .line 452
    aput-object v6, v10, v17

    .line 453
    .line 454
    aput-object v5, v10, v21

    .line 455
    .line 456
    aput-object v7, v10, v19

    .line 457
    .line 458
    aput-object v4, v10, v18

    .line 459
    .line 460
    aput-object v9, v10, v20

    .line 461
    .line 462
    const/16 v23, 0x7

    .line 463
    .line 464
    aput-object v8, v10, v23

    .line 465
    .line 466
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_f

    .line 477
    .line 478
    if-eq v1, v9, :cond_e

    .line 479
    .line 480
    if-eq v1, v11, :cond_e

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 484
    .line 485
    invoke-direct {v1, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Landroid/util/Size;

    .line 489
    .line 490
    const/16 v7, 0x72c

    .line 491
    .line 492
    invoke-direct {v3, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroid/util/Size;

    .line 496
    .line 497
    invoke-direct {v4, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/util/Size;

    .line 501
    .line 502
    const/16 v10, 0x780

    .line 503
    .line 504
    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Landroid/util/Size;

    .line 508
    .line 509
    const/16 v7, 0x800

    .line 510
    .line 511
    const/16 v8, 0x600

    .line 512
    .line 513
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 514
    .line 515
    .line 516
    new-instance v8, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v9, 0x480

    .line 519
    .line 520
    invoke-direct {v8, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Landroid/util/Size;

    .line 524
    .line 525
    const/16 v9, 0x438

    .line 526
    .line 527
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x7

    .line 531
    new-array v9, v9, [Landroid/util/Size;

    .line 532
    .line 533
    aput-object v1, v9, v16

    .line 534
    .line 535
    aput-object v3, v9, p1

    .line 536
    .line 537
    aput-object v4, v9, v17

    .line 538
    .line 539
    aput-object v5, v9, v21

    .line 540
    .line 541
    aput-object v6, v9, v19

    .line 542
    .line 543
    aput-object v8, v9, v18

    .line 544
    .line 545
    aput-object v7, v9, v20

    .line 546
    .line 547
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_f
    :goto_3
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_10
    invoke-static {}, Lv/a;->o()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_15

    .line 562
    .line 563
    const-string v8, "J7XELTE"

    .line 564
    .line 565
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_15

    .line 572
    .line 573
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    if-lt v8, v14, :cond_15

    .line 576
    .line 577
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_12

    .line 582
    .line 583
    if-eq v1, v9, :cond_11

    .line 584
    .line 585
    if-ne v1, v11, :cond_14

    .line 586
    .line 587
    new-instance v1, Landroid/util/Size;

    .line 588
    .line 589
    const/16 v7, 0x800

    .line 590
    .line 591
    const/16 v8, 0x600

    .line 592
    .line 593
    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Landroid/util/Size;

    .line 597
    .line 598
    const/16 v9, 0x480

    .line 599
    .line 600
    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Landroid/util/Size;

    .line 604
    .line 605
    const/16 v9, 0x438

    .line 606
    .line 607
    const/16 v10, 0x780

    .line 608
    .line 609
    invoke-direct {v4, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 610
    .line 611
    .line 612
    move/from16 v5, v21

    .line 613
    .line 614
    new-array v5, v5, [Landroid/util/Size;

    .line 615
    .line 616
    aput-object v1, v5, v16

    .line 617
    .line 618
    aput-object v3, v5, p1

    .line 619
    .line 620
    aput-object v4, v5, v17

    .line 621
    .line 622
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_11
    new-instance v1, Landroid/util/Size;

    .line 629
    .line 630
    const/16 v3, 0xc18

    .line 631
    .line 632
    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroid/util/Size;

    .line 636
    .line 637
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Landroid/util/Size;

    .line 641
    .line 642
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 643
    .line 644
    .line 645
    new-instance v5, Landroid/util/Size;

    .line 646
    .line 647
    invoke-direct {v5, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 648
    .line 649
    .line 650
    new-instance v7, Landroid/util/Size;

    .line 651
    .line 652
    const/16 v8, 0x72c

    .line 653
    .line 654
    invoke-direct {v7, v4, v8}, Landroid/util/Size;-><init>(II)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Landroid/util/Size;

    .line 658
    .line 659
    const/16 v8, 0x800

    .line 660
    .line 661
    const/16 v9, 0x600

    .line 662
    .line 663
    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Landroid/util/Size;

    .line 667
    .line 668
    const/16 v10, 0x480

    .line 669
    .line 670
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 671
    .line 672
    .line 673
    new-instance v8, Landroid/util/Size;

    .line 674
    .line 675
    const/16 v10, 0x438

    .line 676
    .line 677
    const/16 v11, 0x780

    .line 678
    .line 679
    invoke-direct {v8, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 680
    .line 681
    .line 682
    const/16 v10, 0x8

    .line 683
    .line 684
    new-array v10, v10, [Landroid/util/Size;

    .line 685
    .line 686
    aput-object v1, v10, v16

    .line 687
    .line 688
    aput-object v3, v10, p1

    .line 689
    .line 690
    aput-object v6, v10, v17

    .line 691
    .line 692
    const/16 v21, 0x3

    .line 693
    .line 694
    aput-object v5, v10, v21

    .line 695
    .line 696
    aput-object v7, v10, v19

    .line 697
    .line 698
    aput-object v4, v10, v18

    .line 699
    .line 700
    aput-object v9, v10, v20

    .line 701
    .line 702
    const/16 v23, 0x7

    .line 703
    .line 704
    aput-object v8, v10, v23

    .line 705
    .line 706
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_14

    .line 717
    .line 718
    if-eq v1, v9, :cond_13

    .line 719
    .line 720
    if-eq v1, v11, :cond_13

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_13
    new-instance v1, Landroid/util/Size;

    .line 724
    .line 725
    const/16 v3, 0xa10

    .line 726
    .line 727
    const/16 v4, 0x78c

    .line 728
    .line 729
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Landroid/util/Size;

    .line 733
    .line 734
    const/16 v4, 0xa00

    .line 735
    .line 736
    const/16 v5, 0x5a0

    .line 737
    .line 738
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Landroid/util/Size;

    .line 742
    .line 743
    const/16 v10, 0x780

    .line 744
    .line 745
    invoke-direct {v4, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Landroid/util/Size;

    .line 749
    .line 750
    const/16 v7, 0x800

    .line 751
    .line 752
    const/16 v8, 0x600

    .line 753
    .line 754
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Landroid/util/Size;

    .line 758
    .line 759
    const/16 v9, 0x480

    .line 760
    .line 761
    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Landroid/util/Size;

    .line 765
    .line 766
    const/16 v9, 0x438

    .line 767
    .line 768
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 769
    .line 770
    .line 771
    move/from16 v8, v20

    .line 772
    .line 773
    new-array v8, v8, [Landroid/util/Size;

    .line 774
    .line 775
    aput-object v1, v8, v16

    .line 776
    .line 777
    aput-object v3, v8, p1

    .line 778
    .line 779
    aput-object v4, v8, v17

    .line 780
    .line 781
    const/16 v21, 0x3

    .line 782
    .line 783
    aput-object v5, v8, v21

    .line 784
    .line 785
    aput-object v6, v8, v19

    .line 786
    .line 787
    aput-object v7, v8, v18

    .line 788
    .line 789
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_14
    :goto_4
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_15
    invoke-static {}, Lv/a;->n()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_17

    .line 804
    .line 805
    const-string v5, "joyeuse"

    .line 806
    .line 807
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_17

    .line 814
    .line 815
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_16

    .line 820
    .line 821
    const/16 v3, 0x100

    .line 822
    .line 823
    if-ne v1, v3, :cond_16

    .line 824
    .line 825
    new-instance v1, Landroid/util/Size;

    .line 826
    .line 827
    const/16 v3, 0x2440

    .line 828
    .line 829
    const/16 v4, 0x1b20

    .line 830
    .line 831
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_16
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_17
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/16 v6, 0xc80

    .line 849
    .line 850
    const/16 v7, 0x960

    .line 851
    .line 852
    if-eqz v5, :cond_19

    .line 853
    .line 854
    if-ne v1, v11, :cond_18

    .line 855
    .line 856
    new-instance v1, Landroid/util/Size;

    .line 857
    .line 858
    const/16 v3, 0xf00

    .line 859
    .line 860
    const/16 v5, 0x870

    .line 861
    .line 862
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Landroid/util/Size;

    .line 866
    .line 867
    invoke-direct {v3, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Landroid/util/Size;

    .line 871
    .line 872
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 873
    .line 874
    .line 875
    new-instance v5, Landroid/util/Size;

    .line 876
    .line 877
    const/16 v6, 0xa80

    .line 878
    .line 879
    const/16 v7, 0x5e8

    .line 880
    .line 881
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 882
    .line 883
    .line 884
    new-instance v6, Landroid/util/Size;

    .line 885
    .line 886
    const/16 v7, 0x798

    .line 887
    .line 888
    const/16 v8, 0xa20

    .line 889
    .line 890
    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 891
    .line 892
    .line 893
    new-instance v7, Landroid/util/Size;

    .line 894
    .line 895
    const/16 v9, 0x794

    .line 896
    .line 897
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 898
    .line 899
    .line 900
    new-instance v8, Landroid/util/Size;

    .line 901
    .line 902
    const/16 v9, 0x5a0

    .line 903
    .line 904
    const/16 v10, 0x780

    .line 905
    .line 906
    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 907
    .line 908
    .line 909
    const/4 v9, 0x7

    .line 910
    new-array v9, v9, [Landroid/util/Size;

    .line 911
    .line 912
    aput-object v1, v9, v16

    .line 913
    .line 914
    aput-object v3, v9, p1

    .line 915
    .line 916
    aput-object v4, v9, v17

    .line 917
    .line 918
    const/16 v21, 0x3

    .line 919
    .line 920
    aput-object v5, v9, v21

    .line 921
    .line 922
    aput-object v6, v9, v19

    .line 923
    .line 924
    aput-object v7, v9, v18

    .line 925
    .line 926
    const/16 v20, 0x6

    .line 927
    .line 928
    aput-object v8, v9, v20

    .line 929
    .line 930
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_18
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_19
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_1b

    .line 945
    .line 946
    if-ne v1, v11, :cond_1a

    .line 947
    .line 948
    new-instance v1, Landroid/util/Size;

    .line 949
    .line 950
    const/16 v3, 0xfc0

    .line 951
    .line 952
    const/16 v5, 0xbd0

    .line 953
    .line 954
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Landroid/util/Size;

    .line 958
    .line 959
    const/16 v8, 0xbb8

    .line 960
    .line 961
    const/16 v9, 0xfa0

    .line 962
    .line 963
    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 964
    .line 965
    .line 966
    new-instance v8, Landroid/util/Size;

    .line 967
    .line 968
    invoke-direct {v8, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 969
    .line 970
    .line 971
    new-instance v4, Landroid/util/Size;

    .line 972
    .line 973
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 974
    .line 975
    .line 976
    new-instance v6, Landroid/util/Size;

    .line 977
    .line 978
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Landroid/util/Size;

    .line 982
    .line 983
    const/16 v7, 0xba0

    .line 984
    .line 985
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 986
    .line 987
    .line 988
    new-instance v7, Landroid/util/Size;

    .line 989
    .line 990
    invoke-direct {v7, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 991
    .line 992
    .line 993
    const/4 v9, 0x7

    .line 994
    new-array v9, v9, [Landroid/util/Size;

    .line 995
    .line 996
    aput-object v1, v9, v16

    .line 997
    .line 998
    aput-object v3, v9, p1

    .line 999
    .line 1000
    aput-object v8, v9, v17

    .line 1001
    .line 1002
    const/16 v21, 0x3

    .line 1003
    .line 1004
    aput-object v4, v9, v21

    .line 1005
    .line 1006
    aput-object v6, v9, v19

    .line 1007
    .line 1008
    aput-object v5, v9, v18

    .line 1009
    .line 1010
    const/16 v20, 0x6

    .line 1011
    .line 1012
    aput-object v7, v9, v20

    .line 1013
    .line 1014
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_1a
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1021
    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :cond_1b
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->c()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_1c

    .line 1035
    .line 1036
    if-ne v1, v11, :cond_1c

    .line 1037
    .line 1038
    new-instance v1, Landroid/util/Size;

    .line 1039
    .line 1040
    const/16 v3, 0x500

    .line 1041
    .line 1042
    const/16 v4, 0x2d0

    .line 1043
    .line 1044
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Landroid/util/Size;

    .line 1048
    .line 1049
    const/16 v9, 0x438

    .line 1050
    .line 1051
    const/16 v10, 0x780

    .line 1052
    .line 1053
    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Landroid/util/Size;

    .line 1057
    .line 1058
    const/16 v5, 0x900

    .line 1059
    .line 1060
    const/16 v6, 0x510

    .line 1061
    .line 1062
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v5, Landroid/util/Size;

    .line 1066
    .line 1067
    const/16 v6, 0x280

    .line 1068
    .line 1069
    const/16 v8, 0x168

    .line 1070
    .line 1071
    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Landroid/util/Size;

    .line 1075
    .line 1076
    const/16 v8, 0xb1

    .line 1077
    .line 1078
    const/16 v9, 0x90

    .line 1079
    .line 1080
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v8, Landroid/util/Size;

    .line 1084
    .line 1085
    const/16 v9, 0x920

    .line 1086
    .line 1087
    const/16 v10, 0x438

    .line 1088
    .line 1089
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v9, Landroid/util/Size;

    .line 1093
    .line 1094
    invoke-direct {v9, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v7, Landroid/util/Size;

    .line 1098
    .line 1099
    const/16 v10, 0x338

    .line 1100
    .line 1101
    const/16 v11, 0x780

    .line 1102
    .line 1103
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v10, Landroid/util/Size;

    .line 1107
    .line 1108
    const/16 v11, 0x440

    .line 1109
    .line 1110
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v11, Landroid/util/Size;

    .line 1114
    .line 1115
    const/16 v12, 0x6c0

    .line 1116
    .line 1117
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v12, Landroid/util/Size;

    .line 1121
    .line 1122
    const/16 v13, 0xab0

    .line 1123
    .line 1124
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v13, Landroid/util/Size;

    .line 1128
    .line 1129
    const/16 v14, 0x720

    .line 1130
    .line 1131
    const/16 v15, 0x2c8

    .line 1132
    .line 1133
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v14, 0xc

    .line 1137
    .line 1138
    new-array v14, v14, [Landroid/util/Size;

    .line 1139
    .line 1140
    aput-object v1, v14, v16

    .line 1141
    .line 1142
    aput-object v3, v14, p1

    .line 1143
    .line 1144
    aput-object v4, v14, v17

    .line 1145
    .line 1146
    const/16 v21, 0x3

    .line 1147
    .line 1148
    aput-object v5, v14, v21

    .line 1149
    .line 1150
    aput-object v6, v14, v19

    .line 1151
    .line 1152
    aput-object v8, v14, v18

    .line 1153
    .line 1154
    const/16 v20, 0x6

    .line 1155
    .line 1156
    aput-object v9, v14, v20

    .line 1157
    .line 1158
    const/16 v23, 0x7

    .line 1159
    .line 1160
    aput-object v7, v14, v23

    .line 1161
    .line 1162
    const/16 v22, 0x8

    .line 1163
    .line 1164
    aput-object v10, v14, v22

    .line 1165
    .line 1166
    const/16 v1, 0x9

    .line 1167
    .line 1168
    aput-object v11, v14, v1

    .line 1169
    .line 1170
    const/16 v1, 0xa

    .line 1171
    .line 1172
    aput-object v12, v14, v1

    .line 1173
    .line 1174
    const/16 v1, 0xb

    .line 1175
    .line 1176
    aput-object v13, v14, v1

    .line 1177
    .line 1178
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    goto :goto_5

    .line 1183
    :cond_1c
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1184
    .line 1185
    goto :goto_5

    .line 1186
    :cond_1d
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 1187
    .line 1188
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1189
    .line 1190
    invoke-static {v1, v3}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1194
    .line 1195
    :goto_5
    check-cast v1, Ljava/util/Collection;

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_1e

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_1e
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_1f

    .line 1211
    .line 1212
    const-string v1, "OutputSizesCorrector"

    .line 1213
    .line 1214
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1f
    move/from16 v1, v16

    .line 1220
    .line 1221
    new-array v1, v1, [Landroid/util/Size;

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, [Landroid/util/Size;

    .line 1228
    .line 1229
    return-object v1
.end method
