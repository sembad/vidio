.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$c;,
        Landroidx/recyclerview/widget/n$g;,
        Landroidx/recyclerview/widget/n$e;,
        Landroidx/recyclerview/widget/n$h;,
        Landroidx/recyclerview/widget/n$i;,
        Landroidx/recyclerview/widget/n$d;,
        Landroidx/recyclerview/widget/n$f;,
        Landroidx/recyclerview/widget/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/n;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$e;
    .locals 21
    .param p0    # Landroidx/recyclerview/widget/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/d$a;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroidx/recyclerview/widget/n$h;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iput v6, v5, Landroidx/recyclerview/widget/n$h;->a:I

    .line 37
    .line 38
    iput v2, v5, Landroidx/recyclerview/widget/n$h;->b:I

    .line 39
    .line 40
    iput v6, v5, Landroidx/recyclerview/widget/n$h;->c:I

    .line 41
    .line 42
    iput v1, v5, Landroidx/recyclerview/widget/n$h;->d:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    const/4 v1, 0x1

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    new-instance v5, Landroidx/recyclerview/widget/n$c;

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/n$c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroidx/recyclerview/widget/n$c;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/n$c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1c

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int/2addr v8, v1

    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/recyclerview/widget/n$h;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lt v9, v1, :cond_15

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v9, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v9, v11

    .line 110
    add-int/2addr v9, v1

    .line 111
    div-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    iget v11, v8, Landroidx/recyclerview/widget/n$h;->a:I

    .line 114
    .line 115
    invoke-virtual {v5, v1, v11}, Landroidx/recyclerview/widget/n$c;->c(II)V

    .line 116
    .line 117
    .line 118
    iget v11, v8, Landroidx/recyclerview/widget/n$h;->b:I

    .line 119
    .line 120
    invoke-virtual {v7, v1, v11}, Landroidx/recyclerview/widget/n$c;->c(II)V

    .line 121
    .line 122
    .line 123
    move v11, v6

    .line 124
    :goto_1
    if-ge v11, v9, :cond_15

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v12, v13

    .line 135
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    rem-int/lit8 v12, v12, 0x2

    .line 140
    .line 141
    if-ne v12, v1, :cond_1

    .line 142
    .line 143
    move v12, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move v12, v6

    .line 146
    :goto_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-int/2addr v13, v14

    .line 155
    neg-int v14, v11

    .line 156
    move v15, v14

    .line 157
    :goto_3
    if-gt v15, v11, :cond_9

    .line 158
    .line 159
    if-eq v15, v14, :cond_3

    .line 160
    .line 161
    if-eq v15, v11, :cond_2

    .line 162
    .line 163
    add-int/lit8 v10, v15, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/lit8 v1, v15, -0x1

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-le v10, v1, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    add-int/lit8 v1, v15, -0x1

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v10, v1, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    :goto_4
    add-int/lit8 v1, v15, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v10, v1

    .line 194
    :goto_5
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->c:I

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->a:I

    .line 199
    .line 200
    sub-int v6, v10, v6

    .line 201
    .line 202
    add-int v6, v6, v17

    .line 203
    .line 204
    sub-int/2addr v6, v15

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    if-eq v10, v1, :cond_4

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    add-int/lit8 v17, v6, -0x1

    .line 211
    .line 212
    move/from16 v20, v17

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    move/from16 v6, v20

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    :goto_6
    move/from16 v17, v6

    .line 220
    .line 221
    :goto_7
    move/from16 v18, v17

    .line 222
    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    move v9, v10

    .line 226
    move/from16 v10, v18

    .line 227
    .line 228
    move/from16 v18, v12

    .line 229
    .line 230
    :goto_8
    iget v12, v8, Landroidx/recyclerview/widget/n$h;->b:I

    .line 231
    .line 232
    if-ge v9, v12, :cond_6

    .line 233
    .line 234
    iget v12, v8, Landroidx/recyclerview/widget/n$h;->d:I

    .line 235
    .line 236
    if-ge v10, v12, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    invoke-virtual {v5, v15, v9}, Landroidx/recyclerview/widget/n$c;->c(II)V

    .line 250
    .line 251
    .line 252
    if-eqz v18, :cond_8

    .line 253
    .line 254
    sub-int v12, v13, v15

    .line 255
    .line 256
    move/from16 v19, v13

    .line 257
    .line 258
    add-int/lit8 v13, v14, 0x1

    .line 259
    .line 260
    if-lt v12, v13, :cond_7

    .line 261
    .line 262
    add-int/lit8 v13, v11, -0x1

    .line 263
    .line 264
    if-gt v12, v13, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-gt v12, v9, :cond_7

    .line 271
    .line 272
    new-instance v12, Landroidx/recyclerview/widget/n$i;

    .line 273
    .line 274
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput v1, v12, Landroidx/recyclerview/widget/n$i;->a:I

    .line 278
    .line 279
    iput v6, v12, Landroidx/recyclerview/widget/n$i;->b:I

    .line 280
    .line 281
    iput v9, v12, Landroidx/recyclerview/widget/n$i;->c:I

    .line 282
    .line 283
    iput v10, v12, Landroidx/recyclerview/widget/n$i;->d:I

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v12, Landroidx/recyclerview/widget/n$i;->e:Z

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_7
    :goto_9
    const/4 v1, 0x0

    .line 290
    goto :goto_a

    .line 291
    :cond_8
    move/from16 v19, v13

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    add-int/lit8 v15, v15, 0x2

    .line 295
    .line 296
    move v6, v1

    .line 297
    move/from16 v9, v17

    .line 298
    .line 299
    move/from16 v12, v18

    .line 300
    .line 301
    move/from16 v13, v19

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    move v1, v6

    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_b
    if-eqz v12, :cond_a

    .line 311
    .line 312
    move-object v10, v12

    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v6, v9

    .line 324
    rem-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_b
    move v6, v1

    .line 331
    :goto_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->b()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n$h;->a()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v9, v10

    .line 340
    move v10, v14

    .line 341
    :goto_d
    if-gt v10, v11, :cond_13

    .line 342
    .line 343
    if-eq v10, v14, :cond_d

    .line 344
    .line 345
    if-eq v10, v11, :cond_c

    .line 346
    .line 347
    add-int/lit8 v12, v10, 0x1

    .line 348
    .line 349
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    add-int/lit8 v13, v10, -0x1

    .line 354
    .line 355
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ge v12, v13, :cond_c

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_c
    add-int/lit8 v12, v10, -0x1

    .line 363
    .line 364
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    add-int/lit8 v13, v12, -0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_d
    :goto_e
    add-int/lit8 v12, v10, 0x1

    .line 372
    .line 373
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    move v13, v12

    .line 378
    :goto_f
    iget v15, v8, Landroidx/recyclerview/widget/n$h;->d:I

    .line 379
    .line 380
    iget v1, v8, Landroidx/recyclerview/widget/n$h;->b:I

    .line 381
    .line 382
    sub-int/2addr v1, v13

    .line 383
    sub-int/2addr v1, v10

    .line 384
    sub-int/2addr v15, v1

    .line 385
    if-eqz v11, :cond_f

    .line 386
    .line 387
    if-eq v13, v12, :cond_e

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_e
    add-int/lit8 v1, v15, 0x1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_f
    :goto_10
    move v1, v15

    .line 394
    :goto_11
    move/from16 v18, v6

    .line 395
    .line 396
    :goto_12
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->a:I

    .line 397
    .line 398
    if-le v13, v6, :cond_10

    .line 399
    .line 400
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->c:I

    .line 401
    .line 402
    if-le v15, v6, :cond_10

    .line 403
    .line 404
    add-int/lit8 v6, v13, -0x1

    .line 405
    .line 406
    move/from16 v19, v9

    .line 407
    .line 408
    add-int/lit8 v9, v15, -0x1

    .line 409
    .line 410
    invoke-virtual {v0, v6, v9}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    add-int/lit8 v13, v13, -0x1

    .line 417
    .line 418
    add-int/lit8 v15, v15, -0x1

    .line 419
    .line 420
    move/from16 v9, v19

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_10
    move/from16 v19, v9

    .line 424
    .line 425
    :cond_11
    invoke-virtual {v7, v10, v13}, Landroidx/recyclerview/widget/n$c;->c(II)V

    .line 426
    .line 427
    .line 428
    if-eqz v18, :cond_12

    .line 429
    .line 430
    sub-int v9, v19, v10

    .line 431
    .line 432
    if-lt v9, v14, :cond_12

    .line 433
    .line 434
    if-gt v9, v11, :cond_12

    .line 435
    .line 436
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/n$c;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-lt v6, v13, :cond_12

    .line 441
    .line 442
    new-instance v6, Landroidx/recyclerview/widget/n$i;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v13, v6, Landroidx/recyclerview/widget/n$i;->a:I

    .line 448
    .line 449
    iput v15, v6, Landroidx/recyclerview/widget/n$i;->b:I

    .line 450
    .line 451
    iput v12, v6, Landroidx/recyclerview/widget/n$i;->c:I

    .line 452
    .line 453
    iput v1, v6, Landroidx/recyclerview/widget/n$i;->d:I

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    iput-boolean v1, v6, Landroidx/recyclerview/widget/n$i;->e:Z

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_12
    add-int/lit8 v10, v10, 0x2

    .line 460
    .line 461
    move/from16 v6, v18

    .line 462
    .line 463
    move/from16 v9, v19

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    goto :goto_d

    .line 467
    :cond_13
    const/4 v6, 0x0

    .line 468
    :goto_13
    if-eqz v6, :cond_14

    .line 469
    .line 470
    move-object v10, v6

    .line 471
    goto :goto_15

    .line 472
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    move/from16 v9, v17

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    const/4 v6, 0x0

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_15
    :goto_14
    const/4 v10, 0x0

    .line 481
    :goto_15
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$i;->a()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_19

    .line 488
    .line 489
    iget v1, v10, Landroidx/recyclerview/widget/n$i;->d:I

    .line 490
    .line 491
    iget v6, v10, Landroidx/recyclerview/widget/n$i;->b:I

    .line 492
    .line 493
    sub-int/2addr v1, v6

    .line 494
    iget v9, v10, Landroidx/recyclerview/widget/n$i;->c:I

    .line 495
    .line 496
    iget v11, v10, Landroidx/recyclerview/widget/n$i;->a:I

    .line 497
    .line 498
    sub-int/2addr v9, v11

    .line 499
    if-eq v1, v9, :cond_18

    .line 500
    .line 501
    iget-boolean v12, v10, Landroidx/recyclerview/widget/n$i;->e:Z

    .line 502
    .line 503
    if-eqz v12, :cond_16

    .line 504
    .line 505
    new-instance v1, Landroidx/recyclerview/widget/n$d;

    .line 506
    .line 507
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$i;->a()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-direct {v1, v11, v6, v9}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_16
    if-le v1, v9, :cond_17

    .line 516
    .line 517
    new-instance v1, Landroidx/recyclerview/widget/n$d;

    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$i;->a()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-direct {v1, v11, v6, v9}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_17
    new-instance v1, Landroidx/recyclerview/widget/n$d;

    .line 530
    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$i;->a()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-direct {v1, v11, v6, v9}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_18
    new-instance v1, Landroidx/recyclerview/widget/n$d;

    .line 542
    .line 543
    invoke-direct {v1, v11, v6, v9}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 544
    .line 545
    .line 546
    :goto_16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    new-instance v1, Landroidx/recyclerview/widget/n$h;

    .line 556
    .line 557
    invoke-direct {v1}, Landroidx/recyclerview/widget/n$h;-><init>()V

    .line 558
    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    add-int/lit8 v1, v1, -0x1

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroidx/recyclerview/widget/n$h;

    .line 576
    .line 577
    :goto_17
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->a:I

    .line 578
    .line 579
    iput v6, v1, Landroidx/recyclerview/widget/n$h;->a:I

    .line 580
    .line 581
    iget v6, v8, Landroidx/recyclerview/widget/n$h;->c:I

    .line 582
    .line 583
    iput v6, v1, Landroidx/recyclerview/widget/n$h;->c:I

    .line 584
    .line 585
    iget v6, v10, Landroidx/recyclerview/widget/n$i;->a:I

    .line 586
    .line 587
    iput v6, v1, Landroidx/recyclerview/widget/n$h;->b:I

    .line 588
    .line 589
    iget v6, v10, Landroidx/recyclerview/widget/n$i;->b:I

    .line 590
    .line 591
    iput v6, v1, Landroidx/recyclerview/widget/n$h;->d:I

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget v1, v8, Landroidx/recyclerview/widget/n$h;->b:I

    .line 597
    .line 598
    iput v1, v8, Landroidx/recyclerview/widget/n$h;->b:I

    .line 599
    .line 600
    iget v1, v8, Landroidx/recyclerview/widget/n$h;->d:I

    .line 601
    .line 602
    iput v1, v8, Landroidx/recyclerview/widget/n$h;->d:I

    .line 603
    .line 604
    iget v1, v10, Landroidx/recyclerview/widget/n$i;->c:I

    .line 605
    .line 606
    iput v1, v8, Landroidx/recyclerview/widget/n$h;->a:I

    .line 607
    .line 608
    iget v1, v10, Landroidx/recyclerview/widget/n$i;->d:I

    .line 609
    .line 610
    iput v1, v8, Landroidx/recyclerview/widget/n$h;->c:I

    .line 611
    .line 612
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1b
    const/16 v16, 0x1

    .line 617
    .line 618
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_18
    move/from16 v1, v16

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1c
    sget-object v1, Landroidx/recyclerview/widget/n;->a:Ljava/util/Comparator;

    .line 627
    .line 628
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Landroidx/recyclerview/widget/n$e;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n$c;->a()[I

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n$c;->a()[I

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/recyclerview/widget/n$e;-><init>(Landroidx/recyclerview/widget/n$b;Ljava/util/ArrayList;[I[I)V

    .line 642
    .line 643
    .line 644
    return-object v1
.end method
