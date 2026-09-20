.class public final Lgw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lgw/i;->a:F

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lgw/i;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/vidio/android/u3;ZLy3/k;Lcom/vidio/android/o3;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lcom/vidio/android/u3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/o3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x40f0f2f8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    and-int/lit16 v5, v0, 0x1000

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v5

    .line 80
    :cond_6
    or-int/lit16 v3, v3, 0x6000

    .line 81
    .line 82
    and-int/lit16 v5, v3, 0x2493

    .line 83
    .line 84
    const/16 v6, 0x2492

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    move v5, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v14

    .line 93
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v15, p2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    :goto_6
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/vidio/android/o3;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v15, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    ushr-long v16, v9, v12

    .line 148
    .line 149
    xor-long v9, v9, v16

    .line 150
    .line 151
    long-to-int v7, v9

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    move v11, v13

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v11, v14

    .line 178
    :goto_8
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-static {v8, v6, v8, v9, v7}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v8, v6, v8, v8, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v5, v3, 0xe

    .line 206
    .line 207
    shr-int/lit8 v3, v3, 0x6

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x70

    .line 210
    .line 211
    or-int v10, v5, v3

    .line 212
    .line 213
    const/16 v11, 0x14

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v9, v8

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    invoke-static/range {v3 .. v11}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    const v1, -0x4ebc4fd2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Le80/a;->k()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/high16 v6, 0x3f000000    # 0.5f

    .line 253
    .line 254
    invoke-static {v4, v5, v6}, Lf4/k1;->i(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {}, Le80/a;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget v7, Lgw/i;->a:F

    .line 271
    .line 272
    invoke-static {v3, v7, v4, v5, v6}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "profile_edit_overlay"

    .line 277
    .line 278
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    ushr-long v7, v5, v12

    .line 295
    .line 296
    xor-long/2addr v5, v7

    .line 297
    long-to-int v5, v5

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    move v13, v14

    .line 318
    :goto_a
    if-eqz v13, :cond_e

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-static {v9, v4, v9, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v9, v4, v9, v9, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 341
    .line 342
    .line 343
    const v3, 0x7f080319

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v9, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Le80/d;->a:Le80/d;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Le80/b;->B()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    sget v4, Lgw/i;->b:F

    .line 364
    .line 365
    invoke-static {v1, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v8, v9

    .line 370
    const/16 v9, 0x1b8

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object v9, v8

    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 386
    .line 387
    .line 388
    throw v16

    .line 389
    :cond_f
    const v1, -0x4eb17d70

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 399
    .line 400
    .line 401
    move-object v3, v15

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 404
    .line 405
    .line 406
    throw v16

    .line 407
    :cond_11
    move-object v9, v8

    .line 408
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    new-instance v0, Lgw/h;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lgw/h;-><init>(Lcom/vidio/android/u3;ZLy3/k;Lcom/vidio/android/o3;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    return-void
.end method
