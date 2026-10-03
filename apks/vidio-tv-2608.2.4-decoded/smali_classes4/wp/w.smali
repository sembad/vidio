.class public final synthetic Lwp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lcom/vidio/domain/entity/Content;

.field public final synthetic G:Landroidx/compose/runtime/i2;

.field public final synthetic d:F

.field public final synthetic e:Lwp/u7;

.field public final synthetic i:Lwp/t7;

.field public final synthetic v:Lwp/n;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(FLwp/u7;Lwp/t7;Lwp/n;FLcom/vidio/domain/entity/Content;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwp/w;->d:F

    iput-object p2, p0, Lwp/w;->e:Lwp/u7;

    iput-object p3, p0, Lwp/w;->i:Lwp/t7;

    iput-object p4, p0, Lwp/w;->v:Lwp/n;

    iput p5, p0, Lwp/w;->w:F

    iput-object p6, p0, Lwp/w;->F:Lcom/vidio/domain/entity/Content;

    iput-object p7, p0, Lwp/w;->G:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/a;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v15, 0x10

    .line 27
    .line 28
    if-eq v1, v15, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    sget-object v1, La2/k;->a:La2/k$a;

    .line 41
    .line 42
    iget v2, v0, Lwp/w;->d:F

    .line 43
    .line 44
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lwp/w;->e:Lwp/u7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwp/u7;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v2, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2, v5}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/q;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/16 v16, 0x20

    .line 82
    .line 83
    ushr-long v8, v6, v16

    .line 84
    .line 85
    xor-long/2addr v6, v8

    .line 86
    long-to-int v6, v6

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, La3/g;->c:La3/g$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v9, :cond_f

    .line 111
    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/q;->A()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/q;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-interface {v12, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/q;->n()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v12, v5, v12, v7, v6}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v12, v5, v12, v12, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lwp/w;->G:Landroidx/compose/runtime/i2;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lwp/n$c;

    .line 142
    .line 143
    invoke-virtual {v5}, Lwp/n$c;->c()Lex/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    if-eqz v18, :cond_d

    .line 151
    .line 152
    const v7, -0x208634da    # -1.7999522E19f

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v7}, Landroidx/compose/runtime/q;->K(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lex/b0;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lwp/n$c;

    .line 167
    .line 168
    invoke-virtual {v8}, Lwp/n$c;->e()Lcom/kmklabs/vidioplayer/api/Video;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v1, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-static {v9, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v9, v0, Lwp/w;->v:Lwp/n;

    .line 182
    .line 183
    invoke-interface {v12, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v10, :cond_2

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-ne v11, v10, :cond_3

    .line 198
    .line 199
    :cond_2
    new-instance v19, Lwp/d0$a;

    .line 200
    .line 201
    const-string v24, "onTrailerFirstFrameRendered()V"

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-class v22, Lwp/n;

    .line 208
    .line 209
    const-string v23, "onTrailerFirstFrameRendered"

    .line 210
    .line 211
    move-object/from16 v21, v9

    .line 212
    .line 213
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v11, v19

    .line 217
    .line 218
    invoke-interface {v12, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    check-cast v11, Lkotlin/reflect/g;

    .line 222
    .line 223
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v12, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v10, :cond_4

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v13, v10, :cond_5

    .line 240
    .line 241
    :cond_4
    new-instance v19, Lwp/d0$b;

    .line 242
    .line 243
    const-string v24, "onTrailerFinished()V"

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const-class v22, Lwp/n;

    .line 250
    .line 251
    const-string v23, "onTrailerFinished"

    .line 252
    .line 253
    move-object/from16 v21, v9

    .line 254
    .line 255
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v13, v19

    .line 259
    .line 260
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    check-cast v13, Lkotlin/reflect/g;

    .line 264
    .line 265
    move-object v9, v13

    .line 266
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    new-instance v10, Lwp/z;

    .line 269
    .line 270
    invoke-direct {v10, v7}, Lwp/z;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v7, 0x67831c02

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v10, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v7, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    const v13, 0x6000180

    .line 283
    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    iget-object v3, v0, Lwp/w;->i:Lwp/t7;

    .line 288
    .line 289
    move/from16 v20, v5

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    move/from16 v21, v4

    .line 293
    .line 294
    move-object v4, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    move-object v2, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move/from16 v15, v20

    .line 301
    .line 302
    move/from16 v26, v21

    .line 303
    .line 304
    move-object/from16 v24, v22

    .line 305
    .line 306
    invoke-static/range {v2 .. v13}, Lwp/s7;->a(Lcom/kmklabs/vidioplayer/api/Video;Lwp/t7;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lu1/j;Lv60/o;Landroidx/compose/runtime/q;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v15}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual/range {v19 .. v19}, Lwp/u7;->d()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    invoke-static {v2, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lg0/r;->a:Lg0/r;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v3, v0, Lwp/w;->w:F

    .line 333
    .line 334
    invoke-interface {v12, v3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v5, :cond_6

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v6, v5, :cond_7

    .line 349
    .line 350
    :cond_6
    new-instance v6, Lwp/a0;

    .line 351
    .line 352
    invoke-direct {v6, v3}, Lwp/a0;-><init>(F)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v2, v6}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v14, v2, v12}, Ltp/l0;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v4, v1, v2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v4, 0x10

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    invoke-static {v2, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v12, v3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v4, :cond_8

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-ne v5, v4, :cond_9

    .line 397
    .line 398
    :cond_8
    new-instance v5, Lwp/b0;

    .line 399
    .line 400
    invoke-direct {v5, v3}, Lwp/b0;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-static {v2, v5}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x2

    .line 413
    int-to-float v3, v3

    .line 414
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v5, 0x6

    .line 423
    invoke-static {v3, v4, v12, v5}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v12}, Landroidx/compose/runtime/q;->k()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    ushr-long v6, v4, v16

    .line 432
    .line 433
    xor-long/2addr v4, v6

    .line 434
    long-to-int v4, v4

    .line 435
    invoke-interface {v12}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v2, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_c

    .line 452
    .line 453
    invoke-interface {v12}, Landroidx/compose/runtime/q;->A()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12}, Landroidx/compose/runtime/q;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_a

    .line 461
    .line 462
    invoke-interface {v12, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/q;->n()V

    .line 467
    .line 468
    .line 469
    :goto_2
    invoke-static {v12, v3, v12, v5, v4}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v12, v3, v12, v12, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Lex/b0;->y()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ld30/c0;->d()Ll3/u2;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    invoke-virtual/range {v18 .. v18}, Lex/b0;->y()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v7, "portrait-content-title-"

    .line 508
    .line 509
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v1, v3}, Lb3/r2;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v22, 0xc30

    .line 524
    .line 525
    const v23, 0xd7f8

    .line 526
    .line 527
    .line 528
    const-wide/16 v6, 0x0

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const-wide/16 v10, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v12

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const-wide/16 v13, 0x0

    .line 538
    .line 539
    const/4 v15, 0x2

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x1

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v12, v20

    .line 552
    .line 553
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lwp/n$c;

    .line 558
    .line 559
    invoke-virtual {v2}, Lwp/n$c;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_b

    .line 564
    .line 565
    const v1, -0x18c8c53f

    .line 566
    .line 567
    .line 568
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_b
    const v3, -0x18c8c53e

    .line 576
    .line 577
    .line 578
    invoke-interface {v12, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 579
    .line 580
    .line 581
    move/from16 v3, v26

    .line 582
    .line 583
    invoke-static {v1, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v12}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ld30/c0;->g()Ll3/u2;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    const/16 v22, 0xc30

    .line 607
    .line 608
    const v23, 0xd7fa

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const-wide/16 v6, 0x0

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const-wide/16 v10, 0x0

    .line 617
    .line 618
    move-object/from16 v20, v12

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    const/4 v15, 0x2

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x3

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v12, v20

    .line 636
    .line 637
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 640
    .line 641
    .line 642
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/q;->q()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 650
    .line 651
    .line 652
    throw v17

    .line 653
    :cond_d
    move-object/from16 v24, v2

    .line 654
    .line 655
    move v15, v5

    .line 656
    const v2, -0x2062cb88

    .line 657
    .line 658
    .line 659
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lwp/n$c;

    .line 667
    .line 668
    invoke-virtual {v2}, Lwp/n$c;->f()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_e

    .line 673
    .line 674
    const v2, -0x20623712

    .line 675
    .line 676
    .line 677
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lwp/w;->F:Lcom/vidio/domain/entity/Content;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v15}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    int-to-float v3, v6

    .line 691
    invoke-static {v1, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v3, 0x1b0

    .line 696
    .line 697
    const-string v4, "Image"

    .line 698
    .line 699
    invoke-static {v3, v1, v12, v2, v4}, Ltp/p0;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_e
    const v1, -0x205daf1d

    .line 707
    .line 708
    .line 709
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 713
    .line 714
    .line 715
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 716
    .line 717
    .line 718
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/q;->q()V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 723
    .line 724
    .line 725
    throw v17

    .line 726
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/q;->C()V

    .line 727
    .line 728
    .line 729
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v1
.end method
