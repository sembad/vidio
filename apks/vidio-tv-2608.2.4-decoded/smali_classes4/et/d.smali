.class public final Let/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Let/d;->a:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Let/d;->b:F

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Let/d;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lex/z0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Lex/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, 0x78e7df7f

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int v0, p8, v0

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v17, 0x20

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move/from16 v8, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v8

    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v8

    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v8

    .line 86
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    const/high16 v8, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v8, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v8

    .line 98
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v8

    .line 110
    const v8, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v0

    .line 114
    const v12, 0x92492

    .line 115
    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    if-eq v8, v12, :cond_6

    .line 120
    .line 121
    move/from16 v8, v18

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v12, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_17

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v8, v12, :cond_7

    .line 142
    .line 143
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v8}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    const v12, -0x2191d617

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ld30/w;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 186
    .line 187
    .line 188
    :goto_7
    move-wide/from16 v19, v15

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const v12, -0x2191d356

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lh2/r0;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    goto :goto_7

    .line 205
    :goto_8
    sget v12, Let/d;->a:F

    .line 206
    .line 207
    invoke-static {v12}, Ln0/h;->b(F)Ln0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget v5, Let/d;->b:F

    .line 212
    .line 213
    add-float/2addr v12, v5

    .line 214
    invoke-static {v12}, Ln0/h;->b(F)Ln0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/16 v11, 0x30

    .line 227
    .line 228
    invoke-static {v10, v9, v14, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    ushr-long v21, v10, v17

    .line 237
    .line 238
    xor-long v10, v10, v21

    .line 239
    .line 240
    long-to-int v10, v10

    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v7, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v22, La3/g;->c:La3/g$a;

    .line 250
    .line 251
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v22, :cond_16

    .line 266
    .line 267
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_9

    .line 275
    .line 276
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-static {v14, v9, v14, v11, v10}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v14, v1, v14, v14, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f08030c

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v1, v14, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v10, La2/k;->a:La2/k$a;

    .line 299
    .line 300
    sget v11, Let/d;->c:F

    .line 301
    .line 302
    invoke-static {v10, v11}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const-string v9, "channelSwitcherChevronUp"

    .line 307
    .line 308
    invoke-static {v13, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/16 v13, 0x100

    .line 313
    .line 314
    const/16 v16, 0x78

    .line 315
    .line 316
    move-object/from16 v22, v10

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    move/from16 v24, v11

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v25, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move/from16 v26, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v27, v15

    .line 330
    .line 331
    const/16 v15, 0x38

    .line 332
    .line 333
    move-object/from16 v28, v8

    .line 334
    .line 335
    move-object/from16 v7, v22

    .line 336
    .line 337
    move/from16 v30, v24

    .line 338
    .line 339
    move/from16 v6, v26

    .line 340
    .line 341
    move-object/from16 v29, v27

    .line 342
    .line 343
    move-object v8, v1

    .line 344
    move-object/from16 v1, v23

    .line 345
    .line 346
    invoke-static/range {v8 .. v16}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    int-to-float v8, v8

    .line 351
    move-wide/from16 v9, v19

    .line 352
    .line 353
    invoke-static {v7, v8, v9, v10, v1}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v5, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    ushr-long v10, v8, v17

    .line 375
    .line 376
    xor-long/2addr v8, v10

    .line 377
    long-to-int v8, v8

    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v1, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_15

    .line 395
    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_a

    .line 404
    .line 405
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 410
    .line 411
    .line 412
    :goto_a
    invoke-static {v14, v5, v14, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v14, v5, v14, v14, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x40

    .line 420
    .line 421
    int-to-float v1, v1

    .line 422
    invoke-static {v7, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v5, v29

    .line 427
    .line 428
    invoke-static {v1, v5}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ld30/w;->g()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-static {v8, v9, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-ne v5, v8, :cond_b

    .line 462
    .line 463
    new-instance v5, Lcom/vidio/domain/usecase/j4;

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    move-object/from16 v9, v28

    .line 467
    .line 468
    invoke-direct {v5, v9, v8}, Lcom/vidio/domain/usecase/j4;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v1, v5}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    and-int/lit16 v5, v0, 0x380

    .line 481
    .line 482
    if-ne v5, v6, :cond_c

    .line 483
    .line 484
    move/from16 v13, v18

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_c
    const/4 v13, 0x0

    .line 488
    :goto_b
    and-int/lit16 v5, v0, 0x1c00

    .line 489
    .line 490
    const/16 v6, 0x800

    .line 491
    .line 492
    if-ne v5, v6, :cond_d

    .line 493
    .line 494
    move/from16 v5, v18

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_d
    const/4 v5, 0x0

    .line 498
    :goto_c
    or-int/2addr v5, v13

    .line 499
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v5, :cond_f

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-ne v6, v5, :cond_e

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_e
    move-object/from16 v5, p4

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_f
    :goto_d
    new-instance v6, Let/c;

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    invoke-direct {v6, v3, v4, v5}, Let/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-static {v1, v6}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/high16 v6, 0x70000

    .line 532
    .line 533
    and-int/2addr v0, v6

    .line 534
    const/high16 v6, 0x20000

    .line 535
    .line 536
    if-ne v0, v6, :cond_10

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_10
    const/16 v18, 0x0

    .line 540
    .line 541
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v18, :cond_12

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v0, v6, :cond_11

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_11
    move-object/from16 v6, p5

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_12
    :goto_10
    new-instance v0, Let/a;

    .line 558
    .line 559
    move-object/from16 v6, p5

    .line 560
    .line 561
    invoke-direct {v0, v6}, Let/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/16 v8, 0xf

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-static {v8, v1, v9, v0, v10}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v1, 0x3

    .line 578
    invoke-static {v0, v10, v9, v1}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    ushr-long v12, v10, v17

    .line 595
    .line 596
    xor-long/2addr v10, v12

    .line 597
    long-to-int v8, v10

    .line 598
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v0, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_14

    .line 615
    .line 616
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_13

    .line 624
    .line 625
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 630
    .line 631
    .line 632
    :goto_12
    invoke-static {v14, v1, v14, v10, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v14, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lxc/h$a;

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Landroid/content/Context;

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lex/z0;->e()Lex/z6;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lex/z6;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    invoke-virtual {v0, v9}, Lxc/h$a;->b(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual/range {p0 .. p0}, Lex/z0;->f()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v7, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v1, 0x6

    .line 702
    int-to-float v1, v1

    .line 703
    invoke-static {v0, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 708
    .line 709
    invoke-static {v0, v1, v1}, Le2/u;->a(La2/k;FF)La2/k;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "channelSwitcherLogo"

    .line 714
    .line 715
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/4 v13, 0x0

    .line 720
    move-object v12, v14

    .line 721
    const/16 v14, 0x3f8

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-static/range {v8 .. v14}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 725
    .line 726
    .line 727
    move-object v14, v12

    .line 728
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f080308

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static {v0, v14, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move/from16 v0, v30

    .line 743
    .line 744
    invoke-static {v7, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "channelSwitcherChevronDown"

    .line 749
    .line 750
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const/4 v13, 0x0

    .line 755
    const/16 v16, 0x78

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static/range {v8 .. v16}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 767
    .line 768
    .line 769
    throw v9

    .line 770
    :cond_15
    const/4 v9, 0x0

    .line 771
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 772
    .line 773
    .line 774
    throw v9

    .line 775
    :cond_16
    move-object v9, v12

    .line 776
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 777
    .line 778
    .line 779
    throw v9

    .line 780
    :cond_17
    move-object/from16 v5, p4

    .line 781
    .line 782
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 783
    .line 784
    .line 785
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-eqz v9, :cond_18

    .line 790
    .line 791
    new-instance v0, Let/b;

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object/from16 v7, p6

    .line 796
    .line 797
    move/from16 v8, p8

    .line 798
    .line 799
    invoke-direct/range {v0 .. v8}, Let/b;-><init>(Lex/z0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    return-void
.end method
