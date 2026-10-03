.class final Lr1/g4;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/s;


# instance fields
.field private final R:Lr1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lr1/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/x0;Lr1/j;Lr1/z0;)V
    .locals 0
    .param p1    # Ls4/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr1/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/g4;->R:Lr1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lr1/g4;->S:Lr1/z0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private final P2()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g4;->T:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr1/f4;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr1/g4;->T:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 23
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ly4/l0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, Lr1/g4;->R:Lr1/j;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lr1/j;->p(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lh4/a$b;->a()Lf4/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lr1/j;->j()Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ly4/l0;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Le4/i;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ly4/l0;->a2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v1, Lr1/g4;->S:Lr1/z0;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lr1/z0;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ly4/l0;->a2()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lr1/p0;->a()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ly4/l0;->G1(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v5}, Lr1/z0;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lr1/z0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lr1/z0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lr1/z0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v6, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {v5}, Lr1/z0;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lr1/z0;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lr1/z0;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lr1/z0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    move v9, v7

    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v4}, Lfc0/a;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    mul-int/lit8 v12, v12, 0x2

    .line 165
    .line 166
    add-int/2addr v12, v11

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v10, v8, v8, v12, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eqz v9, :cond_1b

    .line 176
    .line 177
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v4}, Lfc0/a;->b(F)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    mul-int/lit8 v13, v13, 0x2

    .line 194
    .line 195
    add-int/2addr v13, v12

    .line 196
    invoke-virtual {v10, v8, v8, v11, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Lr1/z0;->s()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/high16 v12, 0x42b40000    # 90.0f

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Lr1/z0;->j()Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v12, v11, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Lr1/z0;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/high16 v13, 0x43870000    # 270.0f

    .line 230
    .line 231
    const-wide v14, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v13, v11, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-virtual {v5}, Lr1/z0;->t()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Lr1/j;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    move/from16 v19, v9

    .line 257
    .line 258
    and-long v8, v17, v14

    .line 259
    .line 260
    long-to-int v8, v8

    .line 261
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v5}, Lr1/z0;->j()Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v11}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    move-wide/from16 v17, v14

    .line 274
    .line 275
    int-to-float v14, v7

    .line 276
    sub-float/2addr v14, v8

    .line 277
    invoke-static {v9, v11, v14}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move/from16 v19, v9

    .line 282
    .line 283
    move-wide/from16 v17, v14

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move/from16 v19, v9

    .line 287
    .line 288
    move-wide/from16 v17, v14

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v5}, Lr1/z0;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/high16 v9, 0x43340000    # 180.0f

    .line 297
    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5}, Lr1/z0;->n()Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v9, v8, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v5}, Lr1/z0;->y()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/16 v11, 0x20

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v14, v8, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-nez v15, :cond_d

    .line 328
    .line 329
    if-eqz v16, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const/16 v16, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    :goto_6
    move/from16 v16, v7

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v5}, Lr1/z0;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Lr1/j;->i()J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    move-object/from16 v22, v8

    .line 348
    .line 349
    shr-long v7, v20, v11

    .line 350
    .line 351
    long-to-int v7, v7

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v5}, Lr1/z0;->n()Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move/from16 v20, v11

    .line 361
    .line 362
    invoke-static/range {v22 .. v22}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {v8, v11, v7}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move/from16 v20, v11

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v5}, Lr1/z0;->v()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5}, Lr1/z0;->l()Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v13, v7, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v5}, Lr1/z0;->u()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    invoke-virtual {v5}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v12, v7, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_11

    .line 403
    .line 404
    if-eqz v16, :cond_10

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    const/16 v16, 0x0

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    :goto_9
    const/16 v16, 0x1

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v5}, Lr1/z0;->w()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_12

    .line 417
    .line 418
    invoke-virtual {v0}, Lr1/j;->i()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    and-long v11, v11, v17

    .line 423
    .line 424
    long-to-int v8, v11

    .line 425
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v5}, Lr1/z0;->l()Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v7}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v11, v7, v8}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {v5}, Lr1/z0;->p()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    invoke-virtual {v5}, Lr1/z0;->h()Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v14, v7, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v5}, Lr1/z0;->o()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    invoke-virtual {v5}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v9, v7, v10}, Lr1/g4;->O2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_15

    .line 471
    .line 472
    if-eqz v16, :cond_14

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    const/4 v8, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    :goto_b
    const/4 v8, 0x1

    .line 478
    :goto_c
    invoke-virtual {v5}, Lr1/z0;->q()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0}, Lr1/j;->i()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    shr-long v11, v11, v20

    .line 489
    .line 490
    long-to-int v9, v11

    .line 491
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v5}, Lr1/z0;->h()Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v7}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const/4 v15, 0x1

    .line 504
    int-to-float v11, v15

    .line 505
    sub-float/2addr v11, v9

    .line 506
    invoke-static {v5, v7, v11}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 507
    .line 508
    .line 509
    :cond_16
    move/from16 v16, v8

    .line 510
    .line 511
    :cond_17
    if-eqz v16, :cond_18

    .line 512
    .line 513
    invoke-virtual {v0}, Lr1/j;->k()V

    .line 514
    .line 515
    .line 516
    :cond_18
    if-eqz v19, :cond_19

    .line 517
    .line 518
    move v5, v14

    .line 519
    goto :goto_d

    .line 520
    :cond_19
    move v5, v4

    .line 521
    :goto_d
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    move v4, v14

    .line 524
    :cond_1a
    invoke-virtual {v2}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v6, Lf4/z;

    .line 529
    .line 530
    invoke-direct {v6}, Lf4/z;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v10}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ly4/l0;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lh4/a$b;->b()Lc6/e;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v10}, Lh4/a$b;->d()Lc6/v;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v11}, Lh4/a$b;->a()Lf4/f1;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, Lh4/a$b;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v14}, Lh4/a$b;->c()Li4/b;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v15, v2}, Lh4/a$b;->h(Lc6/e;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Lh4/a$b;->j(Lc6/v;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v6}, Lh4/a$b;->g(Lf4/f1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v7, v8}, Lh4/a$b;->k(J)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v15, v0}, Lh4/a$b;->i(Li4/b;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lf4/z;->j()V

    .line 601
    .line 602
    .line 603
    :try_start_0
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v5, v4}, Lh4/b;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    :try_start_1
    invoke-virtual {v2}, Ly4/l0;->a2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    .line 616
    .line 617
    :try_start_2
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    neg-float v5, v5

    .line 626
    neg-float v4, v4

    .line 627
    invoke-virtual {v0, v5, v4}, Lh4/b;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lf4/z;->f()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v9}, Lh4/a$b;->h(Lc6/e;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v10}, Lh4/a$b;->j(Lc6/v;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v11}, Lh4/a$b;->g(Lf4/f1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v12, v13}, Lh4/a$b;->k(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v14}, Lh4/a$b;->i(Li4/b;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v1}, Lr1/g4;->P2()Landroid/graphics/RenderNode;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    goto :goto_e

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    :try_start_3
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Lh4/a$b;->f()Lh4/b;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    neg-float v5, v5

    .line 689
    neg-float v4, v4

    .line 690
    invoke-virtual {v3, v5, v4}, Lh4/b;->g(FF)V

    .line 691
    .line 692
    .line 693
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    :goto_e
    invoke-virtual {v6}, Lf4/z;->f()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v9}, Lh4/a$b;->h(Lc6/e;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v10}, Lh4/a$b;->j(Lc6/v;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v11}, Lh4/a$b;->g(Lf4/f1;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v12, v13}, Lh4/a$b;->k(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v14}, Lh4/a$b;->i(Li4/b;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1b
    invoke-virtual {v2}, Ly4/l0;->a2()V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
