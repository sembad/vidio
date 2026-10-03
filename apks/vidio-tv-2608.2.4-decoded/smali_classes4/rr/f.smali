.class public final synthetic Lrr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lrr/o$c;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcom/vidio/android/tv/payment/n;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Le/r;


# direct methods
.method public synthetic constructor <init>(Lrr/o$c;La2/k;Lcom/vidio/android/tv/payment/n;Ljava/lang/String;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/f;->d:Lrr/o$c;

    iput-object p2, p0, Lrr/f;->e:La2/k;

    iput-object p3, p0, Lrr/f;->i:Lcom/vidio/android/tv/payment/n;

    iput-object p4, p0, Lrr/f;->v:Ljava/lang/String;

    iput-object p5, p0, Lrr/f;->w:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/q;

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
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget-object v1, Lrr/o$c$b;->a:Lrr/o$c$b;

    .line 33
    .line 34
    iget-object v2, v0, Lrr/f;->d:Lrr/o$c;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    iget-object v3, v0, Lrr/f;->e:La2/k;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v8, 0x7f06003d

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v1, -0x47fbf9ca

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    int-to-float v2, v9

    .line 72
    invoke-static {v1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    ushr-long v7, v5, v9

    .line 89
    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v3, v5

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, La3/g;->c:La3/g$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v4, v2, v4, v5, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v2, v4, v4, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1308db

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x6

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 162
    .line 163
    .line 164
    throw v23

    .line 165
    :cond_3
    instance-of v1, v2, Lrr/o$c$c;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const v1, -0x47f47d7b

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    int-to-float v3, v9

    .line 188
    invoke-static {v1, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v3, v8, v4, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    ushr-long v12, v10, v9

    .line 209
    .line 210
    xor-long/2addr v10, v12

    .line 211
    long-to-int v8, v10

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v11, La3/g;->c:La3/g$a;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_4

    .line 243
    .line 244
    invoke-interface {v4, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v4, v3, v4, v10, v8}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v4, v3, v4, v4, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f130326

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ld30/c0;->j()Ll3/u2;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const v22, 0xfffa

    .line 289
    .line 290
    .line 291
    move-object v3, v2

    .line 292
    const/4 v2, 0x0

    .line 293
    move v8, v5

    .line 294
    move v12, v6

    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    move v13, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move v14, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move v15, v9

    .line 304
    move-wide/from16 v30, v10

    .line 305
    .line 306
    move-object v11, v3

    .line 307
    move-wide/from16 v3, v30

    .line 308
    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v11

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move/from16 v20, v12

    .line 315
    .line 316
    move/from16 v17, v13

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move/from16 v24, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v25, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v26, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v27, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v28, v20

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v29, v26

    .line 339
    .line 340
    move/from16 v0, v27

    .line 341
    .line 342
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, v19

    .line 346
    .line 347
    sget-object v1, La2/k;->a:La2/k$a;

    .line 348
    .line 349
    float-to-double v2, v0

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    cmpl-double v2, v2, v9

    .line 353
    .line 354
    const-string v11, "invalid weight; must be greater than zero"

    .line 355
    .line 356
    if-lez v2, :cond_5

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-static {v11}, Lh0/a;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    new-instance v2, Lg0/w1;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-direct {v2, v0, v14}, Lg0/w1;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v6, 0x6

    .line 380
    invoke-static {v3, v5, v4, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    ushr-long v7, v5, v25

    .line 389
    .line 390
    xor-long/2addr v5, v7

    .line 391
    long-to-int v5, v5

    .line 392
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v2, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_b

    .line 409
    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_6

    .line 418
    .line 419
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-static {v4, v3, v4, v6, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v4, v3, v4, v4, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v29

    .line 434
    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, Lrr/o$c$c;

    .line 437
    .line 438
    invoke-virtual {v12}, Lrr/o$c$c;->a()Lrr/o$a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lrr/o$a;->c()Lhw/s;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lhw/s;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    float-to-double v5, v0

    .line 451
    cmpl-double v3, v5, v9

    .line 452
    .line 453
    if-lez v3, :cond_7

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_7
    invoke-static {v11}, Lh0/a;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    new-instance v3, Lg0/w1;

    .line 460
    .line 461
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 462
    .line 463
    .line 464
    cmpl-float v5, v0, v13

    .line 465
    .line 466
    if-lez v5, :cond_8

    .line 467
    .line 468
    move v7, v13

    .line 469
    goto :goto_6

    .line 470
    :cond_8
    move v7, v0

    .line 471
    :goto_6
    invoke-direct {v3, v7, v14}, Lg0/w1;-><init>(FZ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v0}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-static {v2, v3, v4, v15}, Lrr/m;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    int-to-float v2, v14

    .line 487
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x7f060141

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    const/4 v7, 0x6

    .line 499
    const/16 v8, 0xc

    .line 500
    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    move-object/from16 v6, v19

    .line 506
    .line 507
    invoke-static/range {v1 .. v8}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 508
    .line 509
    .line 510
    move-object v4, v6

    .line 511
    invoke-virtual {v12}, Lrr/o$c$c;->a()Lrr/o$a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    float-to-double v2, v0

    .line 516
    cmpl-double v2, v2, v9

    .line 517
    .line 518
    if-lez v2, :cond_9

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_9
    invoke-static {v11}, Lh0/a;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_7
    new-instance v2, Lg0/w1;

    .line 525
    .line 526
    cmpl-float v3, v0, v13

    .line 527
    .line 528
    if-lez v3, :cond_a

    .line 529
    .line 530
    move v7, v13

    .line 531
    goto :goto_8

    .line 532
    :cond_a
    move v7, v0

    .line 533
    :goto_8
    invoke-direct {v2, v7, v14}, Lg0/w1;-><init>(FZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v15, v4, v15}, Lrr/m;->c(Lrr/o$a;La2/k;ZLandroidx/compose/runtime/q;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0805d9

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v4, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, Lg0/d1;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Lg0/d1;-><init>(La2/d$a;)V

    .line 556
    .line 557
    .line 558
    const/16 v8, 0x38

    .line 559
    .line 560
    const/16 v9, 0x78

    .line 561
    .line 562
    const-string v2, "payment channels"

    .line 563
    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    move-object/from16 v7, v19

    .line 570
    .line 571
    invoke-static/range {v1 .. v9}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 572
    .line 573
    .line 574
    move-object v4, v7

    .line 575
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 585
    .line 586
    .line 587
    throw v23

    .line 588
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 589
    .line 590
    .line 591
    throw v23

    .line 592
    :cond_d
    move-object v3, v2

    .line 593
    instance-of v0, v3, Lrr/o$c$a;

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    const v0, -0x47da47ad

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 604
    .line 605
    .line 606
    move-object v2, v3

    .line 607
    check-cast v2, Lrr/o$c$a;

    .line 608
    .line 609
    invoke-virtual {v2}, Lrr/o$c$a;->a()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    iget-object v2, v1, Lrr/f;->i:Lcom/vidio/android/tv/payment/n;

    .line 616
    .line 617
    iget-object v3, v1, Lrr/f;->v:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, v0, v3}, Lcom/vidio/android/tv/payment/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPayment;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPayment;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v2, v1, Lrr/f;->w:Le/r;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Le/r;->a(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_e
    move-object/from16 v1, p0

    .line 635
    .line 636
    const v0, 0x690865a0

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lh60/m;->a()V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    return-object v0

    .line 650
    :cond_f
    move-object v1, v0

    .line 651
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 652
    .line 653
    .line 654
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0
.end method
