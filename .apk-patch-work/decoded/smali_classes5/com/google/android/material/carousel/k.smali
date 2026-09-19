.class public final Lcom/google/android/material/carousel/k;
.super Lcom/google/android/material/carousel/f;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/k;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/k;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/k;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/h;
    .locals 26
    .param p1    # Lcom/google/android/material/carousel/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f070180

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v2, v0

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f07017f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v0

    .line 85
    add-float v7, v3, v0

    .line 86
    .line 87
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/high16 v7, 0x40400000    # 3.0f

    .line 92
    .line 93
    div-float/2addr v3, v7

    .line 94
    add-float/2addr v3, v0

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-float/2addr v4, v0

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-float/2addr v6, v0

    .line 121
    invoke-static {v3, v4, v6}, Ld7/a;->a(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float v4, v8, v3

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v6, v4, v10

    .line 130
    .line 131
    mul-float v4, v2, v10

    .line 132
    .line 133
    cmpg-float v4, v1, v4

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-gez v4, :cond_2

    .line 138
    .line 139
    new-array v4, v12, [I

    .line 140
    .line 141
    aput v11, v4, v11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v4, Lcom/google/android/material/carousel/k;->b:[I

    .line 145
    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, Lcom/google/android/material/carousel/k;->c:[I

    .line 151
    .line 152
    if-ne v7, v12, :cond_5

    .line 153
    .line 154
    array-length v7, v4

    .line 155
    new-array v13, v7, [I

    .line 156
    .line 157
    move v14, v11

    .line 158
    :goto_1
    const/4 v15, 0x2

    .line 159
    if-ge v14, v7, :cond_3

    .line 160
    .line 161
    aget v16, v4, v14

    .line 162
    .line 163
    mul-int/lit8 v16, v16, 0x2

    .line 164
    .line 165
    aput v16, v13, v14

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-array v4, v15, [I

    .line 171
    .line 172
    move v7, v11

    .line 173
    :goto_2
    if-ge v7, v15, :cond_4

    .line 174
    .line 175
    aget v14, v9, v7

    .line 176
    .line 177
    mul-int/2addr v14, v15

    .line 178
    aput v14, v4, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v7, v4

    .line 184
    move-object v4, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v7, v9

    .line 187
    :goto_3
    array-length v9, v7

    .line 188
    const/high16 v13, -0x80000000

    .line 189
    .line 190
    move v14, v11

    .line 191
    move v15, v13

    .line 192
    :goto_4
    if-ge v14, v9, :cond_7

    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    aget v10, v7, v14

    .line 197
    .line 198
    if-le v10, v15, :cond_6

    .line 199
    .line 200
    move v15, v10

    .line 201
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move/from16 v16, v10

    .line 207
    .line 208
    int-to-float v9, v15

    .line 209
    mul-float/2addr v9, v6

    .line 210
    sub-float v9, v1, v9

    .line 211
    .line 212
    array-length v10, v4

    .line 213
    move v14, v11

    .line 214
    :goto_5
    if-ge v14, v10, :cond_9

    .line 215
    .line 216
    aget v15, v4, v14

    .line 217
    .line 218
    if-le v15, v13, :cond_8

    .line 219
    .line 220
    move v13, v15

    .line 221
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    int-to-float v10, v13

    .line 225
    mul-float/2addr v10, v5

    .line 226
    sub-float/2addr v9, v10

    .line 227
    div-float/2addr v9, v8

    .line 228
    float-to-double v9, v9

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    double-to-int v9, v9

    .line 240
    div-float v10, v1, v8

    .line 241
    .line 242
    float-to-double v13, v10

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    double-to-int v10, v13

    .line 248
    sub-int v9, v10, v9

    .line 249
    .line 250
    add-int/lit8 v13, v9, 0x1

    .line 251
    .line 252
    new-array v9, v13, [I

    .line 253
    .line 254
    move v14, v11

    .line 255
    :goto_6
    if-ge v14, v13, :cond_a

    .line 256
    .line 257
    sub-int v15, v10, v14

    .line 258
    .line 259
    aput v15, v9, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move/from16 v25, v3

    .line 265
    .line 266
    move v3, v2

    .line 267
    move/from16 v2, v25

    .line 268
    .line 269
    move/from16 v25, v5

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    move/from16 v4, v25

    .line 273
    .line 274
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v7, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 279
    .line 280
    iget v9, v5, Lcom/google/android/material/carousel/a;->g:I

    .line 281
    .line 282
    iget v10, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 283
    .line 284
    add-int/2addr v7, v10

    .line 285
    add-int/2addr v7, v9

    .line 286
    move-object/from16 v10, p0

    .line 287
    .line 288
    iput v7, v10, Lcom/google/android/material/carousel/k;->a:I

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v13, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 295
    .line 296
    iget v14, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 297
    .line 298
    add-int v15, v13, v14

    .line 299
    .line 300
    add-int/2addr v15, v9

    .line 301
    sub-int/2addr v15, v7

    .line 302
    if-lez v15, :cond_c

    .line 303
    .line 304
    if-gtz v13, :cond_b

    .line 305
    .line 306
    if-le v14, v12, :cond_c

    .line 307
    .line 308
    :cond_b
    move v11, v12

    .line 309
    :cond_c
    :goto_7
    if-lez v15, :cond_f

    .line 310
    .line 311
    iget v7, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 312
    .line 313
    if-lez v7, :cond_d

    .line 314
    .line 315
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    iput v7, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    iget v7, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 321
    .line 322
    if-le v7, v12, :cond_e

    .line 323
    .line 324
    add-int/lit8 v7, v7, -0x1

    .line 325
    .line 326
    iput v7, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 327
    .line 328
    :cond_e
    :goto_8
    add-int/lit8 v15, v15, -0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    if-eqz v11, :cond_10

    .line 332
    .line 333
    iget v7, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 334
    .line 335
    filled-new-array {v7}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget v5, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 340
    .line 341
    filled-new-array {v5}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    filled-new-array {v9}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v25, v7

    .line 350
    .line 351
    move-object v7, v5

    .line 352
    move-object/from16 v5, v25

    .line 353
    .line 354
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const v4, 0x7f07017d

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    if-ne v3, v12, :cond_15

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-float/2addr v2, v0

    .line 381
    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    div-float v3, v2, v16

    .line 388
    .line 389
    sub-float v18, v6, v3

    .line 390
    .line 391
    iget v4, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 392
    .line 393
    iget v7, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 394
    .line 395
    invoke-static {v6, v4, v7}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget v7, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 400
    .line 401
    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 402
    .line 403
    int-to-float v8, v8

    .line 404
    div-float v8, v8, v16

    .line 405
    .line 406
    float-to-double v8, v8

    .line 407
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    double-to-int v8, v8

    .line 412
    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/g;->a(FFI)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 417
    .line 418
    iget v9, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 419
    .line 420
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget v7, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 425
    .line 426
    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 427
    .line 428
    invoke-static {v6, v7, v8}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 433
    .line 434
    iget v9, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 435
    .line 436
    int-to-float v9, v9

    .line 437
    div-float v9, v9, v16

    .line 438
    .line 439
    float-to-double v11, v9

    .line 440
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    double-to-int v9, v11

    .line 445
    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/g;->a(FFI)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget v9, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 450
    .line 451
    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 452
    .line 453
    invoke-static {v6, v8, v9, v11}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 458
    .line 459
    iget v9, v5, Lcom/google/android/material/carousel/a;->g:I

    .line 460
    .line 461
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    iget v11, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 466
    .line 467
    invoke-static {v8, v11, v9}, Lcom/google/android/material/carousel/g;->a(FFI)F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    iget v12, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 472
    .line 473
    invoke-static {v6, v11, v12, v9}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget v9, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 478
    .line 479
    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 480
    .line 481
    invoke-static {v6, v9, v11}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget v11, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 486
    .line 487
    iget v12, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 488
    .line 489
    int-to-float v12, v12

    .line 490
    div-float v12, v12, v16

    .line 491
    .line 492
    float-to-double v12, v12

    .line 493
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    double-to-int v12, v12

    .line 498
    invoke-static {v9, v11, v12}, Lcom/google/android/material/carousel/g;->a(FFI)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    iget v12, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 503
    .line 504
    iget v13, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 505
    .line 506
    invoke-static {v6, v11, v12, v13}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget v11, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 511
    .line 512
    iget v12, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 513
    .line 514
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-float/2addr v3, v1

    .line 519
    iget v11, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 520
    .line 521
    invoke-static {v2, v11, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    iget v11, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 526
    .line 527
    iget v12, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 528
    .line 529
    invoke-static {v11, v12, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget v12, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 534
    .line 535
    iget v13, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 536
    .line 537
    invoke-static {v12, v13, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v12, Lcom/google/android/material/carousel/h$a;

    .line 542
    .line 543
    iget v13, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 544
    .line 545
    invoke-direct {v12, v13, v1}, Lcom/google/android/material/carousel/h$a;-><init>(FF)V

    .line 546
    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    move/from16 v20, v2

    .line 553
    .line 554
    move-object/from16 v17, v12

    .line 555
    .line 556
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 557
    .line 558
    .line 559
    move/from16 v2, v19

    .line 560
    .line 561
    move/from16 v1, v20

    .line 562
    .line 563
    move-object/from16 v19, v17

    .line 564
    .line 565
    iget v12, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 566
    .line 567
    if-lez v12, :cond_11

    .line 568
    .line 569
    iget v13, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 570
    .line 571
    int-to-float v12, v12

    .line 572
    div-float v12, v12, v16

    .line 573
    .line 574
    float-to-double v14, v12

    .line 575
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    double-to-int v12, v14

    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move/from16 v20, v4

    .line 583
    .line 584
    move/from16 v21, v11

    .line 585
    .line 586
    move/from16 v22, v12

    .line 587
    .line 588
    move/from16 v24, v13

    .line 589
    .line 590
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 591
    .line 592
    .line 593
    move/from16 v4, v21

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_11
    move v4, v11

    .line 597
    :goto_9
    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 598
    .line 599
    if-lez v11, :cond_12

    .line 600
    .line 601
    iget v12, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 602
    .line 603
    int-to-float v11, v11

    .line 604
    div-float v11, v11, v16

    .line 605
    .line 606
    float-to-double v13, v11

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    double-to-int v11, v13

    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    move/from16 v21, v0

    .line 615
    .line 616
    move/from16 v20, v7

    .line 617
    .line 618
    move/from16 v22, v11

    .line 619
    .line 620
    move/from16 v24, v12

    .line 621
    .line 622
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 623
    .line 624
    .line 625
    :cond_12
    iget v7, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 626
    .line 627
    iget v11, v5, Lcom/google/android/material/carousel/a;->g:I

    .line 628
    .line 629
    const/16 v23, 0x1

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    move/from16 v24, v7

    .line 634
    .line 635
    move/from16 v20, v8

    .line 636
    .line 637
    move/from16 v22, v11

    .line 638
    .line 639
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 640
    .line 641
    .line 642
    iget v7, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 643
    .line 644
    if-lez v7, :cond_13

    .line 645
    .line 646
    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 647
    .line 648
    int-to-float v7, v7

    .line 649
    div-float v7, v7, v16

    .line 650
    .line 651
    float-to-double v11, v7

    .line 652
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    double-to-int v7, v11

    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    move/from16 v21, v0

    .line 660
    .line 661
    move/from16 v22, v7

    .line 662
    .line 663
    move/from16 v24, v8

    .line 664
    .line 665
    move/from16 v20, v9

    .line 666
    .line 667
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 668
    .line 669
    .line 670
    :cond_13
    iget v0, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 671
    .line 672
    if-lez v0, :cond_14

    .line 673
    .line 674
    iget v5, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 675
    .line 676
    int-to-float v0, v0

    .line 677
    div-float v0, v0, v16

    .line 678
    .line 679
    float-to-double v7, v0

    .line 680
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    double-to-int v0, v7

    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    move/from16 v22, v0

    .line 688
    .line 689
    move/from16 v21, v4

    .line 690
    .line 691
    move/from16 v24, v5

    .line 692
    .line 693
    move/from16 v20, v6

    .line 694
    .line 695
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 696
    .line 697
    .line 698
    :cond_14
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x1

    .line 701
    .line 702
    move/from16 v20, v1

    .line 703
    .line 704
    move/from16 v18, v3

    .line 705
    .line 706
    move-object/from16 v17, v19

    .line 707
    .line 708
    move/from16 v19, v2

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v19, v17

    .line 714
    .line 715
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/h$a;->d()Lcom/google/android/material/carousel/h;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    add-float/2addr v2, v0

    .line 729
    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 730
    .line 731
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    div-float v3, v2, v16

    .line 736
    .line 737
    sub-float v18, v6, v3

    .line 738
    .line 739
    iget v4, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 740
    .line 741
    iget v7, v5, Lcom/google/android/material/carousel/a;->g:I

    .line 742
    .line 743
    invoke-static {v6, v4, v7}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    iget v4, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 748
    .line 749
    invoke-static {v12, v4, v7}, Lcom/google/android/material/carousel/g;->a(FFI)F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 754
    .line 755
    invoke-static {v6, v4, v8, v7}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    iget v6, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 760
    .line 761
    iget v7, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 762
    .line 763
    invoke-static {v4, v6, v7}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    iget v7, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 768
    .line 769
    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 770
    .line 771
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/material/carousel/g;->c(FFFI)F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iget v7, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 776
    .line 777
    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 778
    .line 779
    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/g;->b(FFI)F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-float/2addr v3, v1

    .line 784
    iget v7, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 785
    .line 786
    invoke-static {v2, v7, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 787
    .line 788
    .line 789
    move-result v19

    .line 790
    iget v7, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 791
    .line 792
    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 793
    .line 794
    invoke-static {v7, v8, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 799
    .line 800
    iget v9, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 801
    .line 802
    invoke-static {v8, v9, v0}, Lcom/google/android/material/carousel/f;->a(FFF)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    new-instance v11, Lcom/google/android/material/carousel/h$a;

    .line 807
    .line 808
    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 809
    .line 810
    invoke-direct {v11, v8, v1}, Lcom/google/android/material/carousel/h$a;-><init>(FF)V

    .line 811
    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x1

    .line 816
    .line 817
    move/from16 v20, v2

    .line 818
    .line 819
    move-object/from16 v17, v11

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 822
    .line 823
    .line 824
    move/from16 v2, v19

    .line 825
    .line 826
    move/from16 v1, v20

    .line 827
    .line 828
    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    .line 829
    .line 830
    iget v14, v5, Lcom/google/android/material/carousel/a;->g:I

    .line 831
    .line 832
    const/4 v15, 0x1

    .line 833
    const/4 v13, 0x0

    .line 834
    move/from16 v16, v8

    .line 835
    .line 836
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 837
    .line 838
    .line 839
    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 840
    .line 841
    if-lez v8, :cond_16

    .line 842
    .line 843
    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    move/from16 v21, v0

    .line 850
    .line 851
    move/from16 v20, v6

    .line 852
    .line 853
    move/from16 v22, v8

    .line 854
    .line 855
    move-object/from16 v19, v17

    .line 856
    .line 857
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 858
    .line 859
    .line 860
    :cond_16
    iget v0, v5, Lcom/google/android/material/carousel/a;->c:I

    .line 861
    .line 862
    if-lez v0, :cond_17

    .line 863
    .line 864
    iget v5, v5, Lcom/google/android/material/carousel/a;->b:F

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    move/from16 v22, v0

    .line 869
    .line 870
    move/from16 v20, v4

    .line 871
    .line 872
    move/from16 v24, v5

    .line 873
    .line 874
    move/from16 v21, v7

    .line 875
    .line 876
    move-object/from16 v19, v17

    .line 877
    .line 878
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/h$a;->c(FFIZF)V

    .line 879
    .line 880
    .line 881
    :cond_17
    const/16 v21, 0x0

    .line 882
    .line 883
    const/16 v22, 0x1

    .line 884
    .line 885
    move/from16 v20, v1

    .line 886
    .line 887
    move/from16 v19, v2

    .line 888
    .line 889
    move/from16 v18, v3

    .line 890
    .line 891
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/h$a;->d()Lcom/google/android/material/carousel/h;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0
.end method

.method final c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/k;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/k;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/k;->a:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/k;->a:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method
