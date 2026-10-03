.class public final Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    sget-object v1, Li4/l$b;->d:Li4/l$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4/l;->a:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 11
    .line 12
    sget-object v1, Li4/l$a;->d:Li4/l$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li4/l;->b:Landroidx/compose/runtime/r0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Li4/v0;Lkotlin/jvm/functions/Function0;Li4/w0;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p0    # Li4/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li4/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    move v14, v0

    .line 98
    and-int/lit16 v0, v14, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eq v0, v5, :cond_9

    .line 105
    .line 106
    move v0, v15

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v0, v6

    .line 109
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_20

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v16, v3

    .line 123
    .line 124
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Le4/d;

    .line 144
    .line 145
    sget-object v5, Li4/l;->a:Landroidx/compose/runtime/r0;

    .line 146
    .line 147
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    check-cast v19, Le4/t;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->G()Landroidx/compose/runtime/z0$b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v8, v10}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v0, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-ne v6, v11, :cond_b

    .line 186
    .line 187
    sget-object v6, Li4/w;->d:Li4/w;

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v11, 0x30

    .line 195
    .line 196
    invoke-static {v0, v6, v10, v11}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v6, v0

    .line 201
    check-cast v6, Ljava/util/UUID;

    .line 202
    .line 203
    sget-object v0, Li4/l;->b:Landroidx/compose/runtime/r0;

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-ne v11, v13, :cond_c

    .line 224
    .line 225
    move-object v13, v7

    .line 226
    move v7, v0

    .line 227
    new-instance v0, Li4/n0;

    .line 228
    .line 229
    move-object v11, v4

    .line 230
    move-object v4, v2

    .line 231
    move-object v2, v11

    .line 232
    move-object v11, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Li4/n0;-><init>(Lkotlin/jvm/functions/Function0;Li4/w0;Landroid/view/View;Le4/d;Li4/v0;Ljava/util/UUID;Z)V

    .line 237
    .line 238
    .line 239
    move-object v1, v5

    .line 240
    new-instance v2, Li4/a0;

    .line 241
    .line 242
    invoke-direct {v2, v0, v13}, Li4/a0;-><init>(Li4/n0;Landroidx/compose/runtime/i2;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lu1/j;

    .line 246
    .line 247
    const v4, -0x11bbdae4

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4, v2, v15}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11, v3}, Li4/n0;->y(Landroidx/compose/runtime/u;Lu1/j;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v11, v0

    .line 260
    :cond_c
    move-object/from16 v5, v18

    .line 261
    .line 262
    check-cast v11, Li4/n0;

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    and-int/lit8 v2, v14, 0x70

    .line 269
    .line 270
    if-ne v2, v12, :cond_d

    .line 271
    .line 272
    move v6, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const/4 v6, 0x0

    .line 275
    :goto_9
    or-int/2addr v0, v6

    .line 276
    and-int/lit16 v3, v14, 0x380

    .line 277
    .line 278
    const/16 v4, 0x100

    .line 279
    .line 280
    if-ne v3, v4, :cond_e

    .line 281
    .line 282
    move v6, v15

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    const/4 v6, 0x0

    .line 285
    :goto_a
    or-int/2addr v0, v6

    .line 286
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v0, v4

    .line 291
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v0, v4

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v4, v0, :cond_10

    .line 311
    .line 312
    :cond_f
    move v0, v14

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v0, v14

    .line 315
    move-object v14, v4

    .line 316
    move v4, v0

    .line 317
    move v0, v15

    .line 318
    move-object v15, v11

    .line 319
    goto :goto_c

    .line 320
    :goto_b
    new-instance v14, Li4/o;

    .line 321
    .line 322
    move-object/from16 v17, p2

    .line 323
    .line 324
    move v4, v0

    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move v0, v15

    .line 328
    move-object v15, v11

    .line 329
    invoke-direct/range {v14 .. v19}, Li4/o;-><init>(Li4/n0;Lkotlin/jvm/functions/Function0;Li4/w0;Ljava/lang/String;Le4/t;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ne v2, v12, :cond_11

    .line 345
    .line 346
    move v2, v0

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    const/4 v2, 0x0

    .line 349
    :goto_d
    or-int/2addr v2, v6

    .line 350
    const/16 v6, 0x100

    .line 351
    .line 352
    if-ne v3, v6, :cond_12

    .line 353
    .line 354
    move v3, v0

    .line 355
    goto :goto_e

    .line 356
    :cond_12
    const/4 v3, 0x0

    .line 357
    :goto_e
    or-int/2addr v2, v3

    .line 358
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    or-int/2addr v2, v3

    .line 363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v2, v3

    .line 372
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v3, v2, :cond_13

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move-object/from16 v5, v19

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_14
    :goto_f
    new-instance v14, Li4/p;

    .line 389
    .line 390
    move-object/from16 v17, p2

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    invoke-direct/range {v14 .. v19}, Li4/p;-><init>(Li4/n0;Lkotlin/jvm/functions/Function0;Li4/w0;Ljava/lang/String;Le4/t;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, v19

    .line 398
    .line 399
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v14

    .line 403
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->s(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v4, 0xe

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    if-ne v3, v4, :cond_15

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_15
    const/4 v0, 0x0

    .line 419
    :goto_11
    or-int/2addr v0, v2

    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v2, v0, :cond_17

    .line 431
    .line 432
    :cond_16
    new-instance v2, Li4/r;

    .line 433
    .line 434
    invoke-direct {v2, v15, v1}, Li4/r;-><init>(Li4/n0;Li4/v0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v2, v0, :cond_18

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_18
    const/4 v0, 0x0

    .line 463
    goto :goto_13

    .line 464
    :cond_19
    :goto_12
    new-instance v2, Li4/s;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-direct {v2, v15, v0}, Li4/s;-><init>(Li4/n0;Ll60/b;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, La2/k;->a:La2/k$a;

    .line 479
    .line 480
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v3, :cond_1a

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v4, v3, :cond_1b

    .line 495
    .line 496
    :cond_1a
    new-instance v4, Li4/t;

    .line 497
    .line 498
    invoke-direct {v4, v15}, Li4/t;-><init>(Li4/n0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-static {v2, v4}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v3, v4

    .line 523
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v3, :cond_1c

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-ne v4, v3, :cond_1d

    .line 534
    .line 535
    :cond_1c
    new-instance v4, Li4/u;

    .line 536
    .line 537
    invoke-direct {v4, v15, v5}, Li4/u;-><init>(Li4/n0;Le4/t;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1d
    check-cast v4, Ly2/w0;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    ushr-long v11, v5, v12

    .line 550
    .line 551
    xor-long/2addr v5, v11

    .line 552
    long-to-int v3, v5

    .line 553
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v6, La3/g;->c:La3/g$a;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 590
    .line 591
    .line 592
    :goto_14
    invoke-static {v10, v4, v10, v5, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v10, v0}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v16

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 628
    .line 629
    .line 630
    move-object v2, v3

    .line 631
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_21

    .line 636
    .line 637
    new-instance v0, Li4/v;

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move/from16 v6, p6

    .line 642
    .line 643
    move-object v4, v8

    .line 644
    move v5, v9

    .line 645
    invoke-direct/range {v0 .. v6}, Li4/v;-><init>(Li4/v0;Lkotlin/jvm/functions/Function0;Li4/w0;Lu1/j;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    :cond_21
    return-void
.end method

.method public static final b(La2/d;JLi4/w0;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # La2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Li4/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x43b737e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xd80

    .line 25
    .line 26
    and-int/lit16 v4, v0, 0x2493

    .line 27
    .line 28
    const/16 v5, 0x2492

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move v4, v6

    .line 46
    new-instance v6, Li4/w0;

    .line 47
    .line 48
    const/16 v5, 0x1f

    .line 49
    .line 50
    invoke-direct {v6, v5}, Li4/w0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Li4/w0;->g()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    move v4, v7

    .line 62
    :cond_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v0, v4

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v1, Li4/a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Li4/a;-><init>(La2/d;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v4, v1

    .line 94
    check-cast v4, Li4/a;

    .line 95
    .line 96
    const/16 v9, 0xdb0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v7, p4

    .line 101
    invoke-static/range {v4 .. v10}, Li4/l;->a(Li4/v0;Lkotlin/jvm/functions/Function0;Li4/w0;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 102
    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 107
    .line 108
    .line 109
    move-object v4, p3

    .line 110
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    new-instance v0, Li4/m;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-wide v2, p1

    .line 120
    move-object v5, p4

    .line 121
    move/from16 v6, p6

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Li4/m;-><init>(La2/d;JLi4/w0;Lu1/j;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final c(Li4/w0;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/w0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/w0;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Li4/w0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/w0;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Li4/w0;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li4/l;->b:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
