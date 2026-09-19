.class public final Lxr/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lxr/f1;->i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lxr/f1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lxr/f1;->h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const v2, -0x3a3d2af2

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v13, 0x4

    .line 17
    const/4 v14, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v14

    .line 23
    :goto_0
    or-int v2, p0, v2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v14, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v15

    .line 34
    :goto_1
    and-int/2addr v2, v4

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const-string v2, "RoomChatEmptyBlocker"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v10}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    invoke-static {v6, v5, v10, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v26, 0x20

    .line 80
    .line 81
    ushr-long v8, v6, v26

    .line 82
    .line 83
    xor-long/2addr v6, v8

    .line 84
    long-to-int v6, v6

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v10, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v10, v5, v10, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v5, v10, v10, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x7f0804bb

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v10, v15}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v11

    .line 150
    const/16 v11, 0x61b8

    .line 151
    .line 152
    const/16 v12, 0x68

    .line 153
    .line 154
    move v9, v4

    .line 155
    const-string v4, "Sofa empty group chat"

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    const v4, 0x7f1301e6

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v10, v4, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Le80/d;->a:Le80/d;

    .line 181
    .line 182
    invoke-static {v4, v10}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Le80/b;->B()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/16 v4, 0x18

    .line 195
    .line 196
    invoke-static {v4}, Lc6/y;->d(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const v25, 0xffd2

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    move/from16 v16, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    move/from16 v18, v15

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    move/from16 v19, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v20, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v23, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v27, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v28, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v29, v23

    .line 245
    .line 246
    const v23, 0x30c00

    .line 247
    .line 248
    .line 249
    move/from16 v0, v27

    .line 250
    .line 251
    move/from16 v1, v28

    .line 252
    .line 253
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, v22

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    const v3, 0x7f1301e4

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v10, v3, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Le80/b;->C()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    const/4 v4, 0x0

    .line 286
    move v7, v4

    .line 287
    invoke-static {v2, v0, v7, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v8, 0x3

    .line 292
    invoke-static {v8}, Lu5/h;->a(I)Lu5/h;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const v25, 0xfdf8

    .line 297
    .line 298
    .line 299
    move v9, v7

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move v11, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    move v14, v11

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    move/from16 v17, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v18, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v19, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v20, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v23, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v27, v23

    .line 333
    .line 334
    const/16 v23, 0x30

    .line 335
    .line 336
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v10, v22

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v2, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v10, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v2, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static {v4, v0, v14, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v9, 0x1

    .line 363
    int-to-float v4, v9

    .line 364
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Le80/b;->t()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v1, v4, v5, v6, v7}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v3, v4, v10, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    ushr-long v8, v6, v26

    .line 402
    .line 403
    xor-long/2addr v6, v8

    .line 404
    long-to-int v4, v6

    .line 405
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v10, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_4

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_3

    .line 431
    .line 432
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-static {v10, v3, v10, v6, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v10, v3, v10, v10, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f1301e0

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v3, 0x7f080304

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v3, v5, v10, v1, v8}, Lxr/f1;->g(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f1301e1

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v0, v10, v1, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v3, 0x7f080419

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v5, v10, v1, v8}, Lxr/f1;->g(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f1301e2

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0, v10, v1, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v1, 0x7f080478

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v5, v10, v0, v8}, Lxr/f1;->g(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_4
    const/4 v8, 0x0

    .line 494
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 495
    .line 496
    .line 497
    throw v8

    .line 498
    :cond_5
    move-object v8, v11

    .line 499
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    new-instance v1, Lxr/w0;

    .line 513
    .line 514
    move/from16 v2, p0

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    invoke-direct {v1, v3, v2}, Lxr/w0;-><init>(Ly3/k;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lxr/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxr/i1$b$e$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxr/i1;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x363e9628    # -1584443.0f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p8, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_2
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v8

    .line 94
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 95
    .line 96
    const/16 v14, 0x4000

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x6000

    .line 101
    .line 102
    :cond_7
    move-object/from16 v9, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_9

    .line 116
    .line 117
    move v15, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v15

    .line 122
    :goto_7
    const/high16 v15, 0x10000

    .line 123
    .line 124
    or-int/2addr v3, v15

    .line 125
    const v15, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v15, v3

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x20

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eq v15, v10, :cond_a

    .line 137
    .line 138
    move v10, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v10, v11

    .line 141
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v15, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_28

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, v0, 0x1

    .line 153
    .line 154
    const v18, -0x70001

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v10, :cond_c

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 168
    .line 169
    .line 170
    and-int v3, v3, v18

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    move/from16 v18, v3

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    move-object v4, v7

    .line 178
    move-object v5, v9

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 182
    .line 183
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 184
    .line 185
    move-object v10, v4

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move-object v10, v5

    .line 188
    :goto_a
    if-eqz v6, :cond_e

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    move-object/from16 v19, v7

    .line 194
    .line 195
    :goto_b
    if-eqz v8, :cond_10

    .line 196
    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v4, v5, :cond_f

    .line 206
    .line 207
    new-instance v4, Lxr/v0;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_10
    move-object/from16 v20, v9

    .line 221
    .line 222
    :goto_c
    const v4, 0x70b323c8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_27

    .line 233
    .line 234
    invoke-static {v5, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v4, 0x671a9c9b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 242
    .line 243
    .line 244
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    move-object v4, v5

    .line 249
    check-cast v4, Landroidx/lifecycle/l;

    .line 250
    .line 251
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_d
    move-object v8, v4

    .line 256
    goto :goto_e

    .line 257
    :cond_11
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :goto_e
    const-class v4, Lxr/i1;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v9, v13

    .line 264
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 272
    .line 273
    .line 274
    check-cast v4, Lxr/i1;

    .line 275
    .line 276
    and-int v3, v3, v18

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    move-object v3, v10

    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    move-object/from16 v5, v20

    .line 285
    .line 286
    :goto_f
    invoke-static {v13}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v8, :cond_12

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-ne v9, v8, :cond_13

    .line 307
    .line 308
    :cond_12
    new-instance v9, Lxr/f1$a;

    .line 309
    .line 310
    invoke-direct {v9, v6, v15}, Lxr/f1$a;-><init>(Lxr/i1;Ltb0/c;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    or-int/2addr v9, v10

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v9, :cond_14

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v10, v9, :cond_15

    .line 343
    .line 344
    :cond_14
    new-instance v10, Lxr/f1$b;

    .line 345
    .line 346
    invoke-direct {v10, v6, v7, v15}, Lxr/f1$b;-><init>(Lxr/i1;Landroid/content/Context;Ltb0/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lcr/d;

    .line 358
    .line 359
    invoke-direct {v7}, Lwq/a;-><init>()V

    .line 360
    .line 361
    .line 362
    const v8, 0xe000

    .line 363
    .line 364
    .line 365
    and-int v8, v18, v8

    .line 366
    .line 367
    if-ne v8, v14, :cond_16

    .line 368
    .line 369
    move v8, v12

    .line 370
    goto :goto_10

    .line 371
    :cond_16
    move v8, v11

    .line 372
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v8, :cond_17

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-ne v9, v8, :cond_18

    .line 383
    .line 384
    :cond_17
    new-instance v9, Lcom/vidio/android/watch/newplayer/d;

    .line 385
    .line 386
    invoke-direct {v9, v5, v12}, Lcom/vidio/android/watch/newplayer/d;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v7, v9, v13, v11}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v6}, Lxr/i1;->getState()Lvc0/i2;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lxr/i1$b;

    .line 411
    .line 412
    sget-object v9, Lxr/i1$b$d;->a:Lxr/i1$b$d;

    .line 413
    .line 414
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_1b

    .line 419
    .line 420
    const v8, 0x5f0ecea3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-nez v8, :cond_19

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ne v9, v8, :cond_1a

    .line 441
    .line 442
    :cond_19
    new-instance v9, Lpr/s;

    .line 443
    .line 444
    invoke-direct {v9, v7, v12}, Lpr/s;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-static {v11, v13, v9, v15}, Lxr/f1;->h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 456
    .line 457
    .line 458
    :goto_11
    move-object v0, v1

    .line 459
    move-object v1, v3

    .line 460
    move-object/from16 v19, v4

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object v3, v6

    .line 465
    goto/16 :goto_18

    .line 466
    .line 467
    :cond_1b
    sget-object v7, Lxr/i1$b$b;->a:Lxr/i1$b$b;

    .line 468
    .line 469
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_1c

    .line 474
    .line 475
    const v7, -0x7d2fd5d8

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1c
    sget-object v7, Lxr/i1$b$c;->a:Lxr/i1$b$c;

    .line 486
    .line 487
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const/high16 v9, 0x3f800000    # 1.0f

    .line 492
    .line 493
    if-eqz v7, :cond_1f

    .line 494
    .line 495
    const v7, -0x7d2edf4c

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    ushr-long v11, v9, v16

    .line 518
    .line 519
    xor-long/2addr v9, v11

    .line 520
    long-to-int v9, v9

    .line 521
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v13, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 558
    .line 559
    .line 560
    :goto_12
    invoke-static {v13, v8, v13, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v13, v8, v13, v13, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 568
    .line 569
    const-string v8, "lottieLoading"

    .line 570
    .line 571
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/16 v8, 0x48

    .line 576
    .line 577
    int-to-float v8, v8

    .line 578
    invoke-static {v7, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/4 v9, 0x0

    .line 583
    const/16 v10, 0xc

    .line 584
    .line 585
    move-object/from16 v19, v4

    .line 586
    .line 587
    const v4, 0x7f12001c

    .line 588
    .line 589
    .line 590
    move-object v8, v6

    .line 591
    const/4 v6, 0x0

    .line 592
    move-object/from16 v20, v5

    .line 593
    .line 594
    move-object v5, v7

    .line 595
    const/4 v7, 0x0

    .line 596
    move-object/from16 v25, v13

    .line 597
    .line 598
    move-object v13, v8

    .line 599
    move-object/from16 v8, v25

    .line 600
    .line 601
    invoke-static/range {v4 .. v10}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 602
    .line 603
    .line 604
    move-object v4, v8

    .line 605
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 609
    .line 610
    .line 611
    :goto_13
    move-object v0, v1

    .line 612
    move-object v1, v3

    .line 613
    move-object v3, v13

    .line 614
    move-object v13, v4

    .line 615
    goto/16 :goto_18

    .line 616
    .line 617
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 618
    .line 619
    .line 620
    throw v15

    .line 621
    :cond_1f
    move-object/from16 v19, v4

    .line 622
    .line 623
    move-object/from16 v20, v5

    .line 624
    .line 625
    move-object v4, v13

    .line 626
    move-object v13, v6

    .line 627
    sget-object v5, Lxr/i1$b$a;->a:Lxr/i1$b$a;

    .line 628
    .line 629
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_20

    .line 634
    .line 635
    const v5, -0x7d28289d

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 639
    .line 640
    .line 641
    shr-int/lit8 v5, v18, 0x3

    .line 642
    .line 643
    and-int/lit8 v5, v5, 0xe

    .line 644
    .line 645
    invoke-static {v5, v4, v2, v15}, Lxr/f1;->i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_20
    instance-of v5, v8, Lxr/i1$b$e;

    .line 653
    .line 654
    if-eqz v5, :cond_26

    .line 655
    .line 656
    const v5, -0x7d258ad8

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 660
    .line 661
    .line 662
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 663
    .line 664
    invoke-static {v5, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static {v7, v10, v4, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 681
    .line 682
    .line 683
    move-result-wide v21

    .line 684
    ushr-long v23, v21, v16

    .line 685
    .line 686
    xor-long v11, v21, v23

    .line 687
    .line 688
    long-to-int v11, v11

    .line 689
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-static {v4, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    if-eqz v16, :cond_25

    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-eqz v15, :cond_21

    .line 720
    .line 721
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-static {v4, v7, v4, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v4, v7, v4, v4, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const/16 v6, 0x10

    .line 740
    .line 741
    int-to-float v6, v6

    .line 742
    invoke-static {v5, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const-string v6, "create_group_chat_button"

    .line 747
    .line 748
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    move-object v6, v5

    .line 753
    sget-object v5, Lv70/j$c;->h:Lv70/j$c;

    .line 754
    .line 755
    const v7, 0x7f1301ca

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    move-object v9, v4

    .line 763
    move-object v4, v6

    .line 764
    sget-object v6, Lv70/b$b;->c:Lv70/b$b;

    .line 765
    .line 766
    move-object v10, v13

    .line 767
    move-object v13, v9

    .line 768
    invoke-static {}, Lxr/p;->b()Ls3/i;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    and-int/lit8 v11, v18, 0x70

    .line 773
    .line 774
    const/high16 v12, 0xc00000

    .line 775
    .line 776
    or-int/2addr v11, v12

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0xf60

    .line 779
    .line 780
    move-object v2, v7

    .line 781
    const/4 v7, 0x0

    .line 782
    move-object v12, v8

    .line 783
    const/4 v8, 0x0

    .line 784
    move-object/from16 v17, v10

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    move v14, v11

    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    move-object/from16 v22, v12

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    move-object v1, v3

    .line 795
    move-object/from16 v0, v22

    .line 796
    .line 797
    move-object/from16 v3, p1

    .line 798
    .line 799
    move/from16 v22, v21

    .line 800
    .line 801
    move-object/from16 v21, v17

    .line 802
    .line 803
    const/16 v17, 0x1

    .line 804
    .line 805
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 806
    .line 807
    .line 808
    const-string v2, "list_of_group_chat"

    .line 809
    .line 810
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    and-int/lit8 v3, v18, 0xe

    .line 819
    .line 820
    const/4 v5, 0x4

    .line 821
    if-ne v3, v5, :cond_22

    .line 822
    .line 823
    move/from16 v12, v17

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_22
    move/from16 v12, v22

    .line 827
    .line 828
    :goto_15
    or-int/2addr v2, v12

    .line 829
    move-object/from16 v3, v21

    .line 830
    .line 831
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    or-int/2addr v2, v5

    .line 836
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-nez v2, :cond_24

    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-ne v5, v2, :cond_23

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_23
    move-object/from16 v0, p0

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_24
    :goto_16
    new-instance v5, Lxr/y0;

    .line 853
    .line 854
    move-object v8, v0

    .line 855
    check-cast v8, Lxr/i1$b$e;

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    invoke-direct {v5, v8, v0, v3}, Lxr/y0;-><init>(Lxr/i1$b$e;Lkotlin/jvm/functions/Function1;Lxr/i1;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_17
    move-object v12, v5

    .line 866
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const/16 v15, 0x1fe

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v6, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 885
    .line 886
    .line 887
    :goto_18
    move-object v6, v3

    .line 888
    move-object/from16 v4, v19

    .line 889
    .line 890
    move-object/from16 v5, v20

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    goto :goto_19

    .line 894
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 895
    .line 896
    .line 897
    throw v15

    .line 898
    :cond_26
    move-object v13, v4

    .line 899
    const v0, 0x5f0ecdc4

    .line 900
    .line 901
    .line 902
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_27
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 908
    .line 909
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_28
    move-object v0, v1

    .line 914
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v6, p5

    .line 918
    .line 919
    move-object v3, v5

    .line 920
    move-object v4, v7

    .line 921
    move-object v5, v9

    .line 922
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    if-eqz v9, :cond_29

    .line 927
    .line 928
    new-instance v0, Lxr/z0;

    .line 929
    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-object/from16 v2, p1

    .line 933
    .line 934
    move/from16 v7, p7

    .line 935
    .line 936
    move/from16 v8, p8

    .line 937
    .line 938
    invoke-direct/range {v0 .. v8}, Lxr/z0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    :cond_29
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x1bc40145

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/16 v16, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move/from16 v6, v16

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_1
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v9, 0x2492

    .line 83
    .line 84
    if-eq v6, v9, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v6, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    int-to-float v7, v7

    .line 106
    const/16 v14, 0xc

    .line 107
    .line 108
    int-to-float v14, v14

    .line 109
    invoke-static {v13, v7, v14}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    and-int/lit16 v7, v0, 0x1c00

    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v8, v7, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v8, Lxr/d1;

    .line 133
    .line 134
    invoke-direct {v8, v4}, Lxr/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object/from16 v21, v8

    .line 141
    .line 142
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/16 v22, 0xf

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v17 .. v22}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "group_chat_item_container"

    .line 157
    .line 158
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v15, 0x30

    .line 171
    .line 172
    invoke-static {v13, v8, v10, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    ushr-long v19, v17, v16

    .line 181
    .line 182
    xor-long v11, v17, v19

    .line 183
    .line 184
    long-to-int v11, v11

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v10, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    if-eqz v17, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v10, v8, v10, v12, v11}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v10, v8}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    int-to-float v8, v15

    .line 260
    invoke-static {v7, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v9, "group_chat_item_image"

    .line 265
    .line 266
    invoke-static {v7, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object/from16 v24, v10

    .line 271
    .line 272
    new-instance v10, Lwy/v1;

    .line 273
    .line 274
    invoke-direct {v10, v8}, Lwy/v1;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    and-int/lit8 v9, v0, 0xe

    .line 282
    .line 283
    or-int/lit16 v9, v9, 0xc30

    .line 284
    .line 285
    const/16 v15, 0x1b0

    .line 286
    .line 287
    move-object v11, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    move v12, v14

    .line 290
    move v14, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move/from16 v19, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v5, v1

    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    move/from16 v2, v19

    .line 302
    .line 303
    move-object/from16 v13, v24

    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static/range {v5 .. v15}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    move-object v10, v13

    .line 313
    invoke-static {v1, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v10, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 318
    .line 319
    .line 320
    float-to-double v5, v0

    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    cmpl-double v5, v5, v7

    .line 324
    .line 325
    if-lez v5, :cond_9

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    .line 329
    .line 330
    invoke-static {v5}, La2/a;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    new-instance v5, Lz1/y1;

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    invoke-direct {v5, v0, v6}, Lz1/y1;-><init>(FZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v0, v6, v10, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    ushr-long v11, v8, v16

    .line 357
    .line 358
    xor-long/2addr v8, v11

    .line 359
    long-to-int v6, v8

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v10, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_b

    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_a

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v10, v0, v10, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10, v0, v10, v10, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Le80/d;->a:Le80/d;

    .line 402
    .line 403
    invoke-static {v0, v10}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Le80/b;->B()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    const-string v0, "group_chat_item_title"

    .line 416
    .line 417
    invoke-static {v1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    shr-int/lit8 v8, v17, 0x3

    .line 422
    .line 423
    and-int/lit8 v25, v8, 0xe

    .line 424
    .line 425
    const/16 v26, 0xc30

    .line 426
    .line 427
    const v27, 0xd7f8

    .line 428
    .line 429
    .line 430
    move-object/from16 v24, v10

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x2

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-wide/from16 v28, v5

    .line 452
    .line 453
    move-object v6, v0

    .line 454
    move v0, v7

    .line 455
    move-wide/from16 v7, v28

    .line 456
    .line 457
    move-object/from16 v5, p1

    .line 458
    .line 459
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v10, v24

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    int-to-float v5, v5

    .line 466
    const v6, 0x7f1301d5

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5, v10, v6, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, " "

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Le80/j;->c()Lj5/l3;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Le80/b;->y()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    const-string v6, "group_chat_item_member_count"

    .line 510
    .line 511
    invoke-static {v1, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const v27, 0xfff8

    .line 518
    .line 519
    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v10, v24

    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v10, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 541
    .line 542
    .line 543
    const v2, 0x7f080200

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v10, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Le80/b;->o()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    const-string v0, "group_chat_item_chevron"

    .line 559
    .line 560
    invoke-static {v1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/16 v11, 0x38

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-static/range {v5 .. v12}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 572
    .line 573
    .line 574
    move-object v5, v1

    .line 575
    goto :goto_9

    .line 576
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 577
    .line 578
    .line 579
    throw v18

    .line 580
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 581
    .line 582
    .line 583
    throw v18

    .line 584
    :cond_d
    move-object/from16 v24, v10

    .line 585
    .line 586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    new-instance v0, Lxr/e1;

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move/from16 v6, p6

    .line 604
    .line 605
    invoke-direct/range {v0 .. v6}, Lxr/e1;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 26
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x410d085d

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 62
    .line 63
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-static {v6, v4, v11, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    ushr-long v8, v6, v5

    .line 82
    .line 83
    xor-long/2addr v6, v8

    .line 84
    long-to-int v6, v6

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v11, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v11, v4, v11, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v11, v4}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Le80/a;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v14, v6, v7, v4}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x6

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-static {v4, v5}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    and-int/lit8 v4, v3, 0xe

    .line 173
    .line 174
    invoke-static {v0, v11, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Le80/d;->a:Le80/d;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Le80/b;->o()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    new-instance v10, Lf4/v0;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct {v10, v7, v8, v5}, Lf4/v0;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    const/16 v12, 0x38

    .line 198
    .line 199
    const/16 v13, 0x38

    .line 200
    .line 201
    const-string v5, ""

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v4 .. v13}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    invoke-static {v14, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v11, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Le80/b;->C()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    shr-int/lit8 v3, v3, 0x3

    .line 236
    .line 237
    and-int/lit8 v22, v3, 0xe

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const v24, 0xfffa

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v21, v11

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v15, v14

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v25, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v11, v21

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v25

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    new-instance v5, Lxr/x0;

    .line 303
    .line 304
    invoke-direct {v5, v0, v1, v2, v3}, Lxr/x0;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, -0x133738bc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4, v5}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    const/16 v18, 0x7

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move/from16 v17, v8

    .line 64
    .line 65
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move/from16 v9, v17

    .line 70
    .line 71
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v10, v11, v12, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    ushr-long v15, v13, v11

    .line 90
    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v11, v13

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v12, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v12, v10, v12, v13, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v12, v10, v12, v12, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 137
    .line 138
    .line 139
    float-to-double v10, v5

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    cmpl-double v8, v10, v13

    .line 143
    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-string v8, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance v8, Lz1/y1;

    .line 153
    .line 154
    invoke-direct {v8, v5, v6}, Lz1/y1;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v12, v8}, Lxr/f1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v9, v6, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v5, 0x7f1301cd

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v4

    .line 177
    sget-object v4, Lv70/j$e;->h:Lv70/j$e;

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x70

    .line 182
    .line 183
    or-int/lit16 v13, v1, 0x180

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0xff0

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v7, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v8, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v10, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p3

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    new-instance v4, Lxr/a1;

    .line 229
    .line 230
    invoke-direct {v4, v2, v1, v0}, Lxr/a1;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private static final i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x750f2002

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v0, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    const/16 v18, 0x7

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move/from16 v17, v7

    .line 69
    .line 70
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move/from16 v8, v17

    .line 75
    .line 76
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9, v10, v12, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const/16 v13, 0x20

    .line 93
    .line 94
    ushr-long v13, v10, v13

    .line 95
    .line 96
    xor-long/2addr v10, v13

    .line 97
    long-to-int v10, v10

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v12, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v12, v9, v12, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v12, v9, v12, v12, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 142
    .line 143
    .line 144
    float-to-double v9, v4

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    cmpl-double v7, v9, v13

    .line 148
    .line 149
    if-lez v7, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v7, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    new-instance v7, Lz1/y1;

    .line 158
    .line 159
    invoke-direct {v7, v4, v5}, Lz1/y1;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v12, v7}, Lxr/f1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "create_group_chat_button_empty_state"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v5, 0x7f1301ca

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v3

    .line 187
    move-object v3, v4

    .line 188
    sget-object v4, Lv70/j$e;->h:Lv70/j$e;

    .line 189
    .line 190
    invoke-static {}, Lxr/p;->a()Ls3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    shl-int/lit8 v1, v1, 0x3

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x70

    .line 197
    .line 198
    const/high16 v7, 0xc00000

    .line 199
    .line 200
    or-int v13, v1, v7

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0xf70

    .line 204
    .line 205
    move-object v1, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v7, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v9, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v10, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v11, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v16, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p3

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    new-instance v4, Lxr/c1;

    .line 244
    .line 245
    invoke-direct {v4, v2, v1, v0}, Lxr/c1;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method
