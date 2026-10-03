.class public final Lcom/vidio/android/content/tag/advance/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/b0;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/b0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/b0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :goto_2
    or-int/2addr v3, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 62
    .line 63
    const/16 v8, 0x92

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v2, v8, :cond_4

    .line 68
    .line 69
    move v2, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v2, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1c

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vidio/android/content/tag/advance/ui/b0;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/vidio/android/content/tag/advance/ui/d0;

    .line 87
    .line 88
    const v8, -0x4b37a7ed

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    instance-of v8, v2, Lcom/vidio/android/content/tag/advance/ui/d0$e;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const v1, -0x3c3b9cf0

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/vidio/android/content/tag/advance/ui/d0$e;

    .line 105
    .line 106
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    const-string v3, "tagHeaderInfo"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1, v7, v9}, Lnp/p;->a(Lcom/vidio/android/content/tag/advance/ui/d0$e;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 118
    .line 119
    .line 120
    :goto_4
    move-object v10, v7

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    instance-of v8, v2, Lcom/vidio/android/content/tag/advance/ui/d0$a;

    .line 124
    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const v3, -0x3c3b7eb2

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lcom/vidio/android/content/tag/advance/ui/d0$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/vidio/android/content/tag/advance/ui/d0$a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lb2/f;->c(Ly3/k$a;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "tagEmptyContent"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v1, v7, v9}, Lnp/g;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    instance-of v1, v2, Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 165
    .line 166
    iget-object v8, v0, Lcom/vidio/android/content/tag/advance/ui/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    const v1, -0x4b2da66f

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    check-cast v1, Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 178
    .line 179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    or-int/2addr v11, v12

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v12, v11, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v12, Lcom/vidio/android/content/tag/advance/ui/t;

    .line 201
    .line 202
    invoke-direct {v12, v8, v1}, Lcom/vidio/android/content/tag/advance/ui/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$c;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v2, v11

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v11, v2, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v11, Lcom/vidio/android/content/tag/advance/ui/u;

    .line 232
    .line 233
    invoke-direct {v11, v8, v1}, Lcom/vidio/android/content/tag/advance/ui/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$c;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/vidio/android/content/tag/advance/ui/b0;->e:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    and-int/lit8 v13, v3, 0x70

    .line 248
    .line 249
    xor-int/lit8 v13, v13, 0x30

    .line 250
    .line 251
    if-le v13, v6, :cond_b

    .line 252
    .line 253
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_c

    .line 258
    .line 259
    :cond_b
    and-int/lit8 v3, v3, 0x30

    .line 260
    .line 261
    if-ne v3, v6, :cond_d

    .line 262
    .line 263
    :cond_c
    move v9, v10

    .line 264
    :cond_d
    or-int v3, v8, v9

    .line 265
    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v6, v3, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v6, Lcom/vidio/android/content/tag/advance/ui/v;

    .line 279
    .line 280
    invoke-direct {v6, v4, v2}, Lcom/vidio/android/content/tag/advance/ui/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    move-object v8, v6

    .line 287
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 290
    .line 291
    int-to-float v14, v5

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x8

    .line 295
    .line 296
    move v15, v14

    .line 297
    move/from16 v16, v14

    .line 298
    .line 299
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v10, v7

    .line 304
    move-object v7, v11

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v5, v1

    .line 307
    move-object v6, v12

    .line 308
    invoke-static/range {v5 .. v11}, Lnp/t;->a(Lcom/vidio/android/content/tag/advance/ui/d0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_10
    move-object v10, v7

    .line 317
    instance-of v1, v2, Lcom/vidio/android/content/tag/advance/ui/d0$b;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    const v1, -0x3c3adf3d

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Lcom/vidio/android/content/tag/advance/ui/d0$b;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/vidio/android/content/tag/advance/ui/d0$b;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v3, v2, :cond_12

    .line 352
    .line 353
    :cond_11
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/w;

    .line 354
    .line 355
    invoke-direct {v3, v8}, Lcom/vidio/android/content/tag/advance/ui/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 364
    .line 365
    const-string v4, "tagFilmSection"

    .line 366
    .line 367
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v9, v10, v3, v1, v2}, Lnp/m;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_13
    instance-of v1, v2, Lcom/vidio/android/content/tag/advance/ui/d0$d;

    .line 380
    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    const v1, -0x3c3aa5cb

    .line 384
    .line 385
    .line 386
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 387
    .line 388
    .line 389
    check-cast v2, Lcom/vidio/android/content/tag/advance/ui/d0$d;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/vidio/android/content/tag/advance/ui/d0$d;->a()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v5, v2, :cond_15

    .line 414
    .line 415
    :cond_14
    new-instance v5, Lcom/vidio/android/content/tag/advance/ui/x;

    .line 416
    .line 417
    invoke-direct {v5, v8}, Lcom/vidio/android/content/tag/advance/ui/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 426
    .line 427
    invoke-static {v2, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v6, "tagLiveStreamSection"

    .line 432
    .line 433
    invoke-static {v2, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    and-int/lit8 v8, v3, 0x70

    .line 438
    .line 439
    move-object v3, v1

    .line 440
    move-object v7, v10

    .line 441
    invoke-static/range {v3 .. v8}, Lnp/z;->a(Lnc0/b;ILkotlin/jvm/functions/Function2;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_16
    instance-of v1, v2, Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    const v1, -0x3c3a5773

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 456
    .line 457
    .line 458
    move-object v5, v2

    .line 459
    check-cast v5, Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 460
    .line 461
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v1, :cond_17

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v3, v1, :cond_18

    .line 476
    .line 477
    :cond_17
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/y;

    .line 478
    .line 479
    invoke-direct {v3, v8}, Lcom/vidio/android/content/tag/advance/ui/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    move-object v6, v3

    .line 486
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    or-int/2addr v1, v2

    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v1, :cond_19

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v2, v1, :cond_1a

    .line 508
    .line 509
    :cond_19
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/z;

    .line 510
    .line 511
    invoke-direct {v2, v8, v5}, Lcom/vidio/android/content/tag/advance/ui/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$g;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    move-object v7, v2

    .line 518
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 521
    .line 522
    invoke-static {v1, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "tagVideoSection"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    move-object v9, v10

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static/range {v5 .. v10}, Lnp/i0;->a(Lcom/vidio/android/content/tag/advance/ui/d0$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 535
    .line 536
    .line 537
    move-object v10, v9

    .line 538
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_1b
    const v1, -0x3c3b9a10

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_1c
    move-object v10, v7

    .line 554
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 555
    .line 556
    .line 557
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v1
.end method
