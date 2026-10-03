.class public final synthetic Ld1/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ld1/w4;

.field public final synthetic e:Ld1/w4;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Ld1/s1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld1/w4;Ld1/w4;Ljava/util/ArrayList;Ld1/s1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y4;->d:Ld1/w4;

    iput-object p2, p0, Ld1/y4;->e:Ld1/w4;

    iput-object p3, p0, Ld1/y4;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Ld1/y4;->v:Ld1/s1;

    iput-object p5, p0, Ld1/y4;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_15

    .line 51
    .line 52
    iget-object v4, v0, Ld1/y4;->d:Ld1/w4;

    .line 53
    .line 54
    iget-object v5, v0, Ld1/y4;->e:Ld1/w4;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v5, 0x4b

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x96

    .line 65
    .line 66
    move v14, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v14, v5

    .line 69
    :goto_2
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-object v8, v0, Ld1/y4;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8}, Lg4/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v7

    .line 85
    :goto_3
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v11, Lw/t2;

    .line 90
    .line 91
    invoke-direct {v11, v14, v5, v6}, Lw/t2;-><init>(IILw/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v8, v0, Ld1/y4;->v:Ld1/s1;

    .line 99
    .line 100
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    or-int/2addr v6, v9

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v9, v6, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v9, Ld1/b5;

    .line 118
    .line 119
    invoke-direct {v9, v4, v8}, Ld1/b5;-><init>(Ld1/w4;Ld1/s1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v12, v9

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/high16 v15, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-ne v6, v8, :cond_8

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    move v6, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_4
    invoke-static {v6}, Lw/e;->a(F)Lw/c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v9, v6

    .line 153
    check-cast v9, Lw/c;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/2addr v8, v13

    .line 168
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    or-int/2addr v8, v13

    .line 173
    invoke-interface {v2, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    or-int/2addr v8, v13

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v13, v8, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v8, Ld1/h5;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-direct/range {v8 .. v13}, Ld1/h5;-><init>(Lw/c;ZLw/t2;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v13, v8

    .line 200
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lw/c;->f()Lw/p;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lw/t2;

    .line 214
    .line 215
    invoke-direct {v9, v14, v5, v8}, Lw/t2;-><init>(IILw/h0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-ne v5, v8, :cond_c

    .line 227
    .line 228
    if-nez v10, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const v15, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-static {v15}, Lw/e;->a(F)Lw/c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v5, Lw/c;

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    or-int/2addr v11, v12

    .line 256
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    or-int/2addr v11, v12

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v13, 0x0

    .line 266
    if-nez v11, :cond_d

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-ne v12, v11, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v12, Ld1/i5;

    .line 275
    .line 276
    invoke-direct {v12, v5, v10, v9, v13}, Ld1/i5;-><init>(Lw/c;ZLw/t2;Ll60/b;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lw/c;->f()Lw/p;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v14, La2/k;->a:La2/k$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Lw/p;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual {v5}, Lw/p;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-virtual {v6}, Lw/p;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const v20, 0x1fff8

    .line 326
    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    invoke-static/range {v14 .. v20}, Lh2/d1;->d(La2/k;FFFFLh2/y1;I)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-object v8, v0, Ld1/y4;->w:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v6, v9

    .line 345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    or-int/2addr v6, v9

    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-nez v6, :cond_f

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v9, v6, :cond_10

    .line 361
    .line 362
    :cond_f
    new-instance v9, Ld1/c5;

    .line 363
    .line 364
    invoke-direct {v9, v10, v8, v4}, Ld1/c5;-><init>(ZLjava/lang/String;Ld1/w4;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v5, v7, v9}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/q;->F()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v4, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v8, La3/g;->c:La3/g$a;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_14

    .line 410
    .line 411
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_12

    .line 450
    .line 451
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_13

    .line 464
    .line 465
    :cond_12
    invoke-static {v6, v2, v6, v5}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v3, v3, 0xe

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/q;->q()V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 489
    .line 490
    .line 491
    throw v13

    .line 492
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 493
    .line 494
    .line 495
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v1
.end method
