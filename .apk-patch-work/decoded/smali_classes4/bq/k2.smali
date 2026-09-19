.class public final synthetic Lbq/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:Lw2/x5;

.field public final synthetic i:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/internal/q0;Lw2/x5;Lcom/vidio/android/feature/discovery/cpp/ui/v;Landroidx/compose/runtime/l2;Lsc0/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/k2;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lbq/k2;->d:Lkotlin/jvm/internal/q0;

    iput-object p3, p0, Lbq/k2;->e:Lw2/x5;

    iput-object p4, p0, Lbq/k2;->i:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    iput-object p5, p0, Lbq/k2;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Lbq/k2;->w:Lsc0/j0;

    iput-object p7, p0, Lbq/k2;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/v;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_1
    and-int/2addr v2, v12

    .line 49
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_21

    .line 54
    .line 55
    iget-object v2, v0, Lbq/k2;->v:Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/vidio/android/feature/discovery/cpp/ui/v$c;

    .line 62
    .line 63
    sget-object v3, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const v1, -0x39b17c49

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    const-string v2, "lottieLoading"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0x180

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const v2, 0x7f120002

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_3
    move-object v6, v8

    .line 113
    sget-object v3, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/v$c$a;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const v1, -0x39ac2eb4

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    invoke-static {v1, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v1, 0x7f1305d6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f1305d4

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v1, 0x7f1302ac

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, v0, Lbq/k2;->c:Landroidx/activity/ComponentActivity;

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v8, v7, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v8, Lbq/m2;

    .line 173
    .line 174
    invoke-direct {v8, v5}, Lbq/m2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object v7, v8

    .line 181
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/16 v9, 0x180

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v8, v6

    .line 189
    move-object v6, v1

    .line 190
    invoke-static/range {v2 .. v10}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    move-object v6, v8

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_6
    instance-of v3, v2, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 200
    .line 201
    if-eqz v3, :cond_20

    .line 202
    .line 203
    const v3, -0x39a256dd

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;->a()Lbq/e1;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v6}, Laz/z;->e(Landroidx/compose/runtime/q;)Laz/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-static {v6}, Lg3/k;->a(Landroidx/compose/runtime/q;)Lg3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v6, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v5, v3, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v5, Lbq/n2;

    .line 240
    .line 241
    invoke-direct {v5, v15, v11}, Lbq/n2;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    invoke-static {v11, v5, v6, v11, v14}, Ld2/r1;->e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1}, Lz1/v;->d()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v5, v7, :cond_9

    .line 267
    .line 268
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v7, v8}, Le4/d;->a(J)Le4/d;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 285
    .line 286
    invoke-static {v6}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v9, v9, 0xf

    .line 314
    .line 315
    if-lt v9, v14, :cond_a

    .line 316
    .line 317
    move v9, v12

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    move v9, v11

    .line 320
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 329
    .line 330
    if-ne v8, v4, :cond_b

    .line 331
    .line 332
    move v4, v12

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move v4, v11

    .line 335
    :goto_3
    if-eqz v9, :cond_c

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    move v4, v12

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    move v4, v11

    .line 342
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v8, v9, :cond_d

    .line 351
    .line 352
    new-instance v8, Lbq/o2;

    .line 353
    .line 354
    invoke-direct {v8, v15, v5}, Lbq/o2;-><init>(Lbq/e1;Landroidx/compose/runtime/l2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object/from16 v16, v8

    .line 365
    .line 366
    check-cast v16, Landroidx/compose/runtime/e5;

    .line 367
    .line 368
    iget-object v8, v0, Lbq/k2;->i:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 369
    .line 370
    iget-object v9, v0, Lbq/k2;->w:Lsc0/j0;

    .line 371
    .line 372
    iget-object v10, v0, Lbq/k2;->H:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v20, v9

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const v4, -0x3995db90

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lbq/p2;

    .line 385
    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    move-object/from16 v17, v8

    .line 389
    .line 390
    move-object/from16 v16, v15

    .line 391
    .line 392
    move-object v15, v7

    .line 393
    invoke-direct/range {v14 .. v19}, Lbq/p2;-><init>(Lr1/z3;Lbq/e1;Lcom/vidio/android/feature/discovery/cpp/ui/v;Laz/a0;Landroidx/compose/runtime/l2;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v15, v16

    .line 397
    .line 398
    move-object/from16 v21, v17

    .line 399
    .line 400
    move-object/from16 v26, v18

    .line 401
    .line 402
    const v4, 0x10bb01ce

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v14, Lbq/q2;

    .line 410
    .line 411
    move/from16 v16, v1

    .line 412
    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    move-object/from16 v19, v10

    .line 416
    .line 417
    move-object/from16 v18, v20

    .line 418
    .line 419
    invoke-direct/range {v14 .. v19}, Lbq/q2;-><init>(Lbq/e1;FLd2/o1;Lsc0/j0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v1, 0xc35cd6d

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v6, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v8, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v7, v8

    .line 432
    const/16 v8, 0x1b0

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v3, v4

    .line 436
    move-object v4, v1

    .line 437
    invoke-static/range {v2 .. v8}, Lg3/b;->a(Lg3/h;Ls3/i;Ls3/i;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 438
    .line 439
    .line 440
    move-object v6, v7

    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v14, v21

    .line 445
    .line 446
    move-object/from16 v1, v26

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_e
    move v2, v1

    .line 452
    move-object v1, v3

    .line 453
    move-object v3, v7

    .line 454
    move-object v4, v8

    .line 455
    move-object/from16 v17, v10

    .line 456
    .line 457
    move-object/from16 v26, v18

    .line 458
    .line 459
    move-object/from16 v18, v20

    .line 460
    .line 461
    const v7, -0x396f7e22

    .line 462
    .line 463
    .line 464
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->K(I)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 468
    .line 469
    const-string v8, "cppSuccessScreen"

    .line 470
    .line 471
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8, v3}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v10, v9, v6, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    const/16 v27, 0x20

    .line 500
    .line 501
    ushr-long v21, v19, v27

    .line 502
    .line 503
    move-object/from16 p3, v15

    .line 504
    .line 505
    xor-long v14, v19, v21

    .line 506
    .line 507
    long-to-int v10, v14

    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v6, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    if-eqz v19, :cond_1f

    .line 530
    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    if-eqz v19, :cond_f

    .line 539
    .line 540
    invoke-interface {v6, v15}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-static {v6, v9, v6, v14, v10}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v6, v9, v6, v6, v8}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v8, :cond_10

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-ne v9, v8, :cond_11

    .line 569
    .line 570
    :cond_10
    new-instance v19, Lbq/v2;

    .line 571
    .line 572
    const-string v24, "onCtaButtonClick()V"

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const-class v22, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 579
    .line 580
    const-string v23, "onCtaButtonClick"

    .line 581
    .line 582
    move-object/from16 v21, v4

    .line 583
    .line 584
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v9, v19

    .line 588
    .line 589
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    check-cast v9, Lkotlin/reflect/g;

    .line 593
    .line 594
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-ne v8, v10, :cond_12

    .line 605
    .line 606
    new-instance v8, Las/c;

    .line 607
    .line 608
    invoke-direct {v8, v5, v12}, Las/c;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v5, :cond_14

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-ne v10, v5, :cond_13

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_13
    move-object v14, v4

    .line 634
    goto :goto_7

    .line 635
    :cond_14
    :goto_6
    new-instance v19, Lbq/w2;

    .line 636
    .line 637
    const-string v24, "onActorOrDirectorClicked(Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V"

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    const-class v22, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 644
    .line 645
    const-string v23, "onActorOrDirectorClicked"

    .line 646
    .line 647
    move-object/from16 v21, v4

    .line 648
    .line 649
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v10, v19

    .line 653
    .line 654
    move-object/from16 v14, v21

    .line 655
    .line 656
    invoke-interface {v6, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    check-cast v10, Lkotlin/reflect/g;

    .line 660
    .line 661
    move-object v5, v10

    .line 662
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    move-object v15, v3

    .line 665
    move-object v3, v9

    .line 666
    const v9, 0x40180

    .line 667
    .line 668
    .line 669
    const/16 v10, 0x10

    .line 670
    .line 671
    move-object v4, v8

    .line 672
    move-object v8, v6

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object v12, v7

    .line 675
    move-object v13, v15

    .line 676
    move-object/from16 v28, v18

    .line 677
    .line 678
    move-object/from16 v7, v26

    .line 679
    .line 680
    move v15, v2

    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    invoke-static/range {v2 .. v10}, Lbq/o1;->a(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v18, v7

    .line 687
    .line 688
    move-object v6, v8

    .line 689
    const/16 v3, 0x8

    .line 690
    .line 691
    int-to-float v3, v3

    .line 692
    invoke-static {v12, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v6, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lbq/e1;->b()Lnc0/b;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1a

    .line 708
    .line 709
    const v3, 0x758a68af

    .line 710
    .line 711
    .line 712
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v15}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v4, v5, v6, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    ushr-long v9, v7, v27

    .line 736
    .line 737
    xor-long/2addr v7, v9

    .line 738
    long-to-int v5, v7

    .line 739
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v6, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-eqz v9, :cond_19

    .line 756
    .line 757
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_15

    .line 765
    .line 766
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 771
    .line 772
    .line 773
    :goto_8
    invoke-static {v6, v4, v6, v7, v5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v6, v4, v6, v6, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lbq/e1;->b()Lnc0/b;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1}, Ld2/o1;->u()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    move-object/from16 v5, v28

    .line 789
    .line 790
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    or-int/2addr v7, v8

    .line 799
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v7, :cond_16

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-ne v8, v7, :cond_17

    .line 810
    .line 811
    :cond_16
    new-instance v8, Lbq/f2;

    .line 812
    .line 813
    invoke-direct {v8, v1, v5}, Lbq/f2;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-static {v3, v4, v8, v6, v11}, Lbq/b4;->d(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-ne v3, v4, :cond_18

    .line 833
    .line 834
    new-instance v3, Lbq/c3;

    .line 835
    .line 836
    invoke-direct {v3, v13}, Lbq/c3;-><init>(Lr1/z3;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    check-cast v3, Lbq/c3;

    .line 843
    .line 844
    invoke-virtual {v2}, Lbq/e1;->a()J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    move-wide v7, v4

    .line 849
    invoke-virtual {v2}, Lbq/e1;->k()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v2}, Lbq/e1;->b()Lnc0/b;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const/16 v9, 0x10

    .line 858
    .line 859
    int-to-float v9, v9

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v11, 0x1

    .line 862
    invoke-static {v10, v9, v11}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    const/high16 v10, 0x3f800000    # 1.0f

    .line 867
    .line 868
    invoke-static {v12, v10}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const/4 v12, 0x0

    .line 873
    invoke-static {v10, v3, v12}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/high16 v11, 0x180000

    .line 878
    .line 879
    move-object v15, v2

    .line 880
    move-object v10, v6

    .line 881
    move-object v6, v1

    .line 882
    move-object/from16 v1, v18

    .line 883
    .line 884
    move-wide/from16 v29, v7

    .line 885
    .line 886
    move-object v8, v3

    .line 887
    move-wide/from16 v2, v29

    .line 888
    .line 889
    move-object/from16 v7, v17

    .line 890
    .line 891
    invoke-static/range {v2 .. v11}, Lbq/a2;->a(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;Landroidx/compose/runtime/q;I)V

    .line 892
    .line 893
    .line 894
    move-object v6, v10

    .line 895
    invoke-interface {v6}, Landroidx/compose/runtime/q;->r()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_19
    const/4 v12, 0x0

    .line 903
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 904
    .line 905
    .line 906
    throw v12

    .line 907
    :cond_1a
    move-object v15, v2

    .line 908
    move-object/from16 v1, v18

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    const v2, 0x759d4bb7

    .line 912
    .line 913
    .line 914
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/q;->r()V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/4 v3, 0x3

    .line 934
    invoke-static {v12, v3}, Lo1/h1;->o(Lje0/h;I)Lo1/g2;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v12, v3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v4, v5}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v12, v3}, Lo1/h1;->p(Lcom/kmklabs/vidioplayer/api/i0;I)Lo1/i2;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-static {v12, v3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v5, v3}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    new-instance v3, Lbq/g2;

    .line 959
    .line 960
    invoke-direct {v3, v15, v14}, Lbq/g2;-><init>(Lbq/e1;Lcom/vidio/android/feature/discovery/cpp/ui/v;)V

    .line 961
    .line 962
    .line 963
    const v7, 0x68b8352d

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v6, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const v9, 0x30d80

    .line 971
    .line 972
    .line 973
    const/16 v10, 0x12

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    move-object v8, v6

    .line 977
    const/4 v6, 0x0

    .line 978
    invoke-static/range {v2 .. v10}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 979
    .line 980
    .line 981
    move-object v6, v8

    .line 982
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 983
    .line 984
    .line 985
    :goto_a
    iget-object v2, v0, Lbq/k2;->d:Lkotlin/jvm/internal/q0;

    .line 986
    .line 987
    iget-object v2, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-interface {v6, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    if-nez v3, :cond_1b

    .line 1000
    .line 1001
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-ne v4, v3, :cond_1c

    .line 1006
    .line 1007
    :cond_1b
    new-instance v19, Lbq/z2;

    .line 1008
    .line 1009
    const-string v24, "onTvodStartPlay()V"

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const-class v22, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 1016
    .line 1017
    const-string v23, "onTvodStartPlay"

    .line 1018
    .line 1019
    move-object/from16 v21, v14

    .line 1020
    .line 1021
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v4, v19

    .line 1025
    .line 1026
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    check-cast v4, Lkotlin/reflect/g;

    .line 1030
    .line 1031
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    invoke-interface {v6, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v3, :cond_1d

    .line 1042
    .line 1043
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-ne v5, v3, :cond_1e

    .line 1048
    .line 1049
    :cond_1d
    new-instance v19, Lbq/a3;

    .line 1050
    .line 1051
    const-string v24, "onTvodWatchLater()V"

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    const-class v22, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 1058
    .line 1059
    const-string v23, "onTvodWatchLater"

    .line 1060
    .line 1061
    move-object/from16 v21, v14

    .line 1062
    .line 1063
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v5, v19

    .line 1067
    .line 1068
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1e
    check-cast v5, Lkotlin/reflect/g;

    .line 1072
    .line 1073
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    iget-object v3, v0, Lbq/k2;->e:Lw2/x5;

    .line 1076
    .line 1077
    const/16 v7, 0x40

    .line 1078
    .line 1079
    invoke-static/range {v2 .. v7}, Lbq/g4;->a(Ljava/lang/Integer;Lw2/x5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v12, v1, v6, v7}, Laz/z;->c(Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_1f
    const/4 v12, 0x0

    .line 1090
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1091
    .line 1092
    .line 1093
    throw v12

    .line 1094
    :cond_20
    const v1, 0xea7c37f

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v6, v1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    throw v1

    .line 1102
    :cond_21
    move-object v6, v8

    .line 1103
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 1104
    .line 1105
    .line 1106
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v1
.end method
