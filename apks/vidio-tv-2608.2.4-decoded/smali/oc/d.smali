.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/d$b;,
        Loc/d$a;
    }
.end annotation


# instance fields
.field private final a:Loc/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/q;Lxc/l;Lka0/f;)V
    .locals 0
    .param p1    # Loc/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/d;->a:Loc/q;

    .line 5
    .line 6
    iput-object p2, p0, Loc/d;->b:Lxc/l;

    .line 7
    .line 8
    iput-object p3, p0, Loc/d;->c:Lka0/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Loc/d;Landroid/graphics/BitmapFactory$Options;)Loc/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loc/d;->b:Lxc/l;

    .line 6
    .line 7
    new-instance v3, Loc/d$a;

    .line 8
    .line 9
    iget-object v0, v0, Loc/d;->a:Loc/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Loc/q;->d()Lqb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lqb0/s;-><init>(Lqb0/r0;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lqb0/l0;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-virtual {v4}, Lqb0/l0;->peek()Lqb0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lqb0/l0;->r1()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Loc/d$a;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1b

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    sget v8, Loc/n;->c:I

    .line 48
    .line 49
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v4}, Loc/n;->a(Ljava/lang/String;Lqb0/l0;)Loc/l;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3}, Loc/d$a;->a()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1a

    .line 60
    .line 61
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 62
    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v10, 0x1a

    .line 66
    .line 67
    if-lt v9, v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lxc/l;->d()Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lxc/l;->d()Landroid/graphics/ColorSpace;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v1, v11}, Loc/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Lxc/l;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lxc/l;->e()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v8}, Loc/l;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8}, Loc/l;->a()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-lez v12, :cond_3

    .line 103
    .line 104
    :cond_1
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-static {v11}, Lcd/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    :cond_2
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Lxc/l;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    if-ne v11, v12, :cond_4

    .line 123
    .line 124
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "image/jpeg"

    .line 127
    .line 128
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    :cond_4
    if-lt v9, v10, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Loc/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, Lh2/q;->a()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v9, v10, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lh2/r;->a()Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eq v11, v9, :cond_5

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    :cond_5
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-virtual {v0}, Loc/q;->a()Loc/q$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v9, v0, Loc/r;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lxc/l;->m()Lyc/g;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lyc/g;->c:Lyc/g;

    .line 170
    .line 171
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 178
    .line 179
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 180
    .line 181
    check-cast v0, Loc/r;

    .line 182
    .line 183
    invoke-virtual {v0}, Loc/r;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lxc/l;->f()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 202
    .line 203
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 204
    .line 205
    move v12, v6

    .line 206
    move-object/from16 p0, v7

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_6
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 212
    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 216
    .line 217
    if-gtz v0, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object/from16 p0, v7

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_8
    invoke-static {v8}, Loc/o;->a(Loc/l;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 234
    .line 235
    :goto_0
    invoke-static {v8}, Loc/o;->a(Loc/l;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v2}, Lxc/l;->m()Lyc/g;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v2}, Lxc/l;->l()Lyc/f;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lyc/g;->c:Lyc/g;

    .line 255
    .line 256
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_b

    .line 261
    .line 262
    move v10, v0

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    invoke-virtual {v10}, Lyc/g;->b()Lyc/a;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10, v11}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    :goto_2
    invoke-virtual {v2}, Lxc/l;->m()Lyc/g;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v2}, Lxc/l;->l()Lyc/f;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    move v11, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v11}, Lyc/g;->a()Lyc/a;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v13}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_3
    invoke-virtual {v2}, Lxc/l;->l()Lyc/f;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    div-int v13, v0, v10

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    div-int v14, v9, v11

    .line 307
    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    if-ne v12, v5, :cond_d

    .line 319
    .line 320
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :goto_4
    if-ge v12, v5, :cond_f

    .line 334
    .line 335
    move v12, v5

    .line 336
    :cond_f
    iput v12, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 337
    .line 338
    int-to-double v13, v0

    .line 339
    move-object/from16 p0, v7

    .line 340
    .line 341
    move-object v0, v8

    .line 342
    int-to-double v7, v12

    .line 343
    div-double/2addr v13, v7

    .line 344
    move-wide v15, v7

    .line 345
    int-to-double v6, v9

    .line 346
    div-double/2addr v6, v15

    .line 347
    int-to-double v8, v10

    .line 348
    int-to-double v10, v11

    .line 349
    invoke-virtual {v2}, Lxc/l;->l()Lyc/f;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    div-double/2addr v8, v13

    .line 354
    div-double/2addr v10, v6

    .line 355
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    if-ne v6, v5, :cond_10

    .line 362
    .line 363
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    goto :goto_5

    .line 368
    :cond_10
    invoke-static {}, Lh60/m;->a()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_11
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    :goto_5
    invoke-virtual {v2}, Lxc/l;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    cmpl-double v8, v6, v9

    .line 385
    .line 386
    if-lez v8, :cond_12

    .line 387
    .line 388
    move-wide v6, v9

    .line 389
    :cond_12
    cmpg-double v8, v6, v9

    .line 390
    .line 391
    if-nez v8, :cond_13

    .line 392
    .line 393
    move v8, v5

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    const/4 v8, 0x0

    .line 396
    :goto_6
    xor-int/lit8 v11, v8, 0x1

    .line 397
    .line 398
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 399
    .line 400
    if-nez v8, :cond_14

    .line 401
    .line 402
    cmpl-double v8, v6, v9

    .line 403
    .line 404
    const v9, 0x7fffffff

    .line 405
    .line 406
    .line 407
    if-lez v8, :cond_15

    .line 408
    .line 409
    int-to-double v10, v9

    .line 410
    div-double/2addr v10, v6

    .line 411
    invoke-static {v10, v11}, Lx60/a;->a(D)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 416
    .line 417
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 418
    .line 419
    :cond_14
    :goto_7
    const/4 v12, 0x0

    .line 420
    goto :goto_9

    .line 421
    :cond_15
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 422
    .line 423
    int-to-double v8, v9

    .line 424
    mul-double/2addr v8, v6

    .line 425
    invoke-static {v8, v9}, Lx60/a;->a(D)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 436
    .line 437
    :goto_9
    :try_start_0
    invoke-virtual {v4}, Lqb0/l0;->r1()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v7, p0

    .line 442
    .line 443
    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v4}, Lqb0/l0;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Loc/d$a;->a()Ljava/lang/Exception;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_19

    .line 455
    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    invoke-virtual {v2}, Lxc/l;->f()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 471
    .line 472
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v0}, Loc/n;->b(Landroid/graphics/Bitmap;Loc/l;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, Loc/i;

    .line 480
    .line 481
    invoke-virtual {v2}, Lxc/l;->f()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 490
    .line 491
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    .line 496
    if-gt v0, v5, :cond_17

    .line 497
    .line 498
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_16
    move v5, v12

    .line 504
    :cond_17
    :goto_a
    invoke-direct {v3, v4, v5}, Loc/i;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_18
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 509
    .line 510
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    return-object v7

    .line 515
    :cond_19
    throw v3

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    move-object v1, v0

    .line 518
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-static {v4, v1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1a
    throw v9

    .line 525
    :cond_1b
    throw v6
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Loc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loc/e;

    .line 7
    .line 8
    iget v1, v0, Loc/e;->w:I

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
    iput v1, v0, Loc/e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loc/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loc/e;-><init>(Loc/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loc/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Loc/e;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Loc/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lka0/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v2, v0, Loc/e;->e:Lka0/f;

    .line 57
    .line 58
    iget-object v4, v0, Loc/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Loc/d;

    .line 61
    .line 62
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Loc/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Loc/d;->c:Lka0/f;

    .line 73
    .line 74
    iput-object p1, v0, Loc/e;->e:Lka0/f;

    .line 75
    .line 76
    iput v4, v0, Loc/e;->w:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lka0/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    :goto_1
    :try_start_1
    new-instance v2, Loc/f;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Loc/f;-><init>(Loc/d;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Loc/e;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v0, Loc/e;->e:Lka0/f;

    .line 95
    .line 96
    iput v3, v0, Loc/e;->w:I

    .line 97
    .line 98
    invoke-static {v2, v0}, Lz90/r1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v5, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Loc/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0}, Lka0/f;->release()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v5, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_4
    invoke-interface {v0}, Lka0/f;->release()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
