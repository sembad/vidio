.class public final synthetic Lfq/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lcom/vidio/android/tv/cpp/i0$d;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La2/k;Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/b3;->d:La2/k;

    iput-object p2, p0, Lfq/b3;->e:Lcom/vidio/android/tv/cpp/i0$d;

    iput-boolean p3, p0, Lfq/b3;->i:Z

    iput-object p4, p0, Lfq/b3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfq/b3;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-static {}, Lg0/e;->a()Lg0/e$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lfq/b3;->d:La2/k;

    .line 37
    .line 38
    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ld30/w;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Lh2/r0;->j(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lh2/r0;->h(J)Lh2/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ld30/w;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const v6, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v6}, Lh2/r0;->j(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v4, v4, [Lh2/r0;

    .line 86
    .line 87
    aput-object v5, v4, v13

    .line 88
    .line 89
    aput-object v6, v4, v3

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-static {v3, v7, v7, v4}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v15, 0x6

    .line 103
    invoke-static {v2, v3, v4, v15}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ly/a1;->a(La2/k;)La2/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3, v10, v15}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const/16 v3, 0x20

    .line 124
    .line 125
    ushr-long v7, v5, v3

    .line 126
    .line 127
    xor-long/2addr v5, v7

    .line 128
    long-to-int v5, v5

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, La3/g;->c:La3/g$a;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v10, v1, v10, v6, v5}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v10, v1, v10, v10, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, La2/k;->a:La2/k$a;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v1, v4, v2}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, La2/b$a;->a()La2/d$b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, Lg0/e;->c()Lg0/e$d;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v8, 0x36

    .line 191
    .line 192
    invoke-static {v7, v6, v10, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    ushr-long v11, v7, v3

    .line 201
    .line 202
    xor-long/2addr v7, v11

    .line 203
    long-to-int v3, v7

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v10, v6, v10, v7, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v10, v3, v10, v10, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lg0/f3;->s(La2/k;I)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v0, Lfq/b3;->e:Lcom/vidio/android/tv/cpp/i0$d;

    .line 261
    .line 262
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-boolean v8, v0, Lfq/b3;->i:Z

    .line 267
    .line 268
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    or-int/2addr v7, v9

    .line 273
    iget-object v9, v0, Lfq/b3;->v:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-interface {v10, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    or-int/2addr v7, v11

    .line 280
    iget-object v11, v0, Lfq/b3;->w:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    or-int/2addr v7, v12

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v7, :cond_3

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v12, v7, :cond_4

    .line 298
    .line 299
    :cond_3
    new-instance v12, Lfq/c3;

    .line 300
    .line 301
    invoke-direct {v12, v6, v8, v9, v11}, Lfq/c3;-><init>(Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    move-object v7, v11

    .line 310
    const v11, 0x36006

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    move-object v9, v12

    .line 316
    const/16 v12, 0x1ce

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-object v1, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    move/from16 v18, v3

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    move-object/from16 v19, v6

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move/from16 v21, v8

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v22, v16

    .line 335
    .line 336
    move-object/from16 v13, v17

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    move-object/from16 v23, v20

    .line 341
    .line 342
    move/from16 v15, v21

    .line 343
    .line 344
    invoke-static/range {v1 .. v12}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v14}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {}, Lfq/c5;->c()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0xb

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static/range {v1 .. v6}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, La2/b$a;->j()La2/d$a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v2, v3

    .line 377
    move-object/from16 v3, v22

    .line 378
    .line 379
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v2, v4

    .line 384
    move-object/from16 v7, v23

    .line 385
    .line 386
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    or-int/2addr v2, v4

    .line 391
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v2, :cond_5

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v4, v2, :cond_6

    .line 402
    .line 403
    :cond_5
    new-instance v4, Lfq/d3;

    .line 404
    .line 405
    invoke-direct {v4, v0, v15, v3, v7}, Lfq/d3;-><init>(Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    move-object v9, v4

    .line 412
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const v11, 0x30006

    .line 415
    .line 416
    .line 417
    const/16 v12, 0x1de

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static/range {v1 .. v12}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 429
    .line 430
    .line 431
    move/from16 v0, v18

    .line 432
    .line 433
    invoke-static {v13, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v14}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v1, 0x6

    .line 442
    invoke-static {v1, v0, v10}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f08030b

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v0, v10, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    const/16 v21, 0x7

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v16, v13

    .line 475
    .line 476
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v2, 0x18

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    invoke-static {v0, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lg0/d1;

    .line 492
    .line 493
    invoke-direct {v3, v2}, Lg0/d1;-><init>(La2/d$a;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v7, 0x38

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const-string v2, ""

    .line 504
    .line 505
    move-object v6, v10

    .line 506
    invoke-static/range {v1 .. v8}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 522
    .line 523
    .line 524
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
