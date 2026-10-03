.class public final Lo20/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Ld1/j3;Lz90/i0;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lo20/k;->b(ILa2/k;Landroidx/compose/runtime/q;Ld1/j3;Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Ld1/j3;Lz90/i0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7084aab3

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    and-int/lit8 v5, v0, 0x40

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v5, v7, :cond_7

    .line 83
    .line 84
    move v5, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v5, v8

    .line 87
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_14

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v5, v7, v9}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    ushr-long v14, v12, v6

    .line 119
    .line 120
    xor-long/2addr v12, v14

    .line 121
    long-to-int v12, v12

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v5, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v14, La3/g;->c:La3/g$a;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    move v15, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v15, v8

    .line 148
    :goto_6
    if-eqz v15, :cond_13

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v11, v10, v11, v13, v12}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v11, v10, v11, v11, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, La2/k;->a:La2/k$a;

    .line 174
    .line 175
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v5, v10}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit8 v13, v4, 0x70

    .line 188
    .line 189
    if-eq v13, v6, :cond_b

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x40

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v4, v8

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_8
    move v4, v9

    .line 205
    :goto_9
    or-int/2addr v4, v12

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v12, v4, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v12, Lo20/i;

    .line 219
    .line 220
    invoke-direct {v12, v2, v3}, Lo20/i;-><init>(Ld1/j3;Lz90/i0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v4, La30/a;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-direct {v4, v12, v13}, La30/a;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v4}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/16 v13, 0x36

    .line 253
    .line 254
    invoke-static {v12, v10, v11, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    ushr-long v14, v12, v6

    .line 263
    .line 264
    xor-long/2addr v12, v14

    .line 265
    long-to-int v12, v12

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v4, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-eqz v15, :cond_e

    .line 283
    .line 284
    move v15, v9

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move v15, v8

    .line 287
    :goto_a
    if-eqz v15, :cond_12

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-static {v11, v10, v11, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v11, v7}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/content/res/Configuration;

    .line 339
    .line 340
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0x30

    .line 343
    .line 344
    if-ne v4, v6, :cond_10

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    move v9, v8

    .line 348
    :goto_c
    if-eqz v9, :cond_11

    .line 349
    .line 350
    const v4, 0x7f080319

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    const v4, 0x7f08031a

    .line 355
    .line 356
    .line 357
    :goto_d
    invoke-static {v4, v11, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    int-to-float v6, v6

    .line 362
    invoke-static {v5, v6}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "closeButton"

    .line 367
    .line 368
    invoke-static {v5, v6}, Lo20/d0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/16 v12, 0x38

    .line 373
    .line 374
    const/16 v13, 0x78

    .line 375
    .line 376
    const-string v6, ""

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v5, v4

    .line 382
    invoke-static/range {v5 .. v13}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 393
    .line 394
    .line 395
    throw v7

    .line 396
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 401
    .line 402
    .line 403
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    new-instance v5, Lo20/j;

    .line 410
    .line 411
    invoke-direct {v5, v3, v2, v1, v0}, Lo20/j;-><init>(Lz90/i0;Ld1/j3;La2/k;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    return-void
.end method

.method public static final c(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 10
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4e16c6a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p0, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v7, v0, p2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p2, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0, v2}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    int-to-float v2, v1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {p2, v2, v3, v2, v2}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    ushr-long v8, v3, v5

    .line 62
    .line 63
    xor-long/2addr v3, v8

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p2, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v6, La3/g;->c:La3/g$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v7, v2, v7, v4, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v7, v0, v7, v7, p2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f08023c

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v7, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    int-to-float p2, v5

    .line 119
    const/4 v0, 0x4

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {p1, p2, v0}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v8, 0x38

    .line 126
    .line 127
    const/16 v9, 0x78

    .line 128
    .line 129
    const-string v2, "Drawer"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v1 .. v9}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    new-instance v0, Lo20/h;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p0, v1, p1}, Lo20/h;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLjava/lang/String;ZLz90/i0;Ld1/j3;ILa2/k;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld1/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, -0x7e2b9315

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    and-int/lit8 v3, v0, 0x6

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v0

    .line 54
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v10

    .line 70
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v10, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v12, v0, 0xc00

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v12

    .line 107
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x4000

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    move v12, v14

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v12, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :cond_9
    const/high16 v12, 0x30000

    .line 126
    .line 127
    and-int/2addr v12, v0

    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    const/high16 v12, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v12, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v12

    .line 142
    :cond_b
    const/high16 v12, 0x180000

    .line 143
    .line 144
    and-int/2addr v12, v0

    .line 145
    if-nez v12, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    const/high16 v12, 0x100000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v12, 0x80000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v12

    .line 159
    :cond_d
    const/high16 v12, 0xc00000

    .line 160
    .line 161
    and-int/2addr v12, v0

    .line 162
    const/high16 v15, 0x800000

    .line 163
    .line 164
    const/high16 v16, 0x1000000

    .line 165
    .line 166
    if-nez v12, :cond_10

    .line 167
    .line 168
    and-int v12, v0, v16

    .line 169
    .line 170
    if-nez v12, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_9
    if-eqz v12, :cond_f

    .line 182
    .line 183
    move v12, v15

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    const/high16 v12, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v3, v12

    .line 188
    :cond_10
    const/high16 v12, 0x6000000

    .line 189
    .line 190
    and-int/2addr v12, v0

    .line 191
    if-nez v12, :cond_12

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_11

    .line 198
    .line 199
    const/high16 v12, 0x4000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    const/high16 v12, 0x2000000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v3, v12

    .line 205
    :cond_12
    const/high16 v12, 0x30000000

    .line 206
    .line 207
    and-int/2addr v12, v0

    .line 208
    if-nez v12, :cond_14

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_13

    .line 215
    .line 216
    const/high16 v12, 0x20000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v12, 0x10000000

    .line 220
    .line 221
    :goto_c
    or-int/2addr v3, v12

    .line 222
    :cond_14
    const v12, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v12, v3

    .line 226
    const v11, 0x12492492

    .line 227
    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-eq v12, v11, :cond_15

    .line 233
    .line 234
    move v11, v13

    .line 235
    goto :goto_d

    .line 236
    :cond_15
    move/from16 v11, v17

    .line 237
    .line 238
    :goto_d
    and-int/lit8 v12, v3, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_26

    .line 245
    .line 246
    const/high16 v11, 0x1c00000

    .line 247
    .line 248
    const v12, 0xe000

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_1c

    .line 252
    .line 253
    if-eqz v4, :cond_1c

    .line 254
    .line 255
    const v0, 0x6f3573c2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lo20/z;->e:Lo20/z;

    .line 262
    .line 263
    invoke-virtual {v0}, Lo20/z;->c()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v7, v0, :cond_1b

    .line 268
    .line 269
    const v0, 0x6f35d692

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lq20/a$a;->c:Lq20/a$a;

    .line 276
    .line 277
    move/from16 v19, v12

    .line 278
    .line 279
    sget-object v12, Lq20/h$a;->h:Lq20/h$a;

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move/from16 v20, v11

    .line 284
    .line 285
    invoke-static {v8, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    and-int v4, v3, v19

    .line 290
    .line 291
    if-ne v4, v14, :cond_16

    .line 292
    .line 293
    move v4, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    move/from16 v4, v17

    .line 296
    .line 297
    :goto_e
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    or-int/2addr v4, v7

    .line 302
    and-int v7, v3, v20

    .line 303
    .line 304
    if-eq v7, v15, :cond_17

    .line 305
    .line 306
    and-int v7, v3, v16

    .line 307
    .line 308
    if-eqz v7, :cond_18

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_18

    .line 315
    .line 316
    :cond_17
    move/from16 v17, v13

    .line 317
    .line 318
    :cond_18
    or-int v4, v4, v17

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v4, :cond_19

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v7, v4, :cond_1a

    .line 331
    .line 332
    :cond_19
    new-instance v7, Ldr/j;

    .line 333
    .line 334
    invoke-direct {v7, v13, v5, v6}, Ldr/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    move-object v10, v7

    .line 341
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    and-int/lit8 v3, v3, 0xe

    .line 344
    .line 345
    or-int/lit16 v3, v3, 0x6c00

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    move/from16 v19, v3

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static/range {v9 .. v19}, Lp20/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;IILandroidx/compose/runtime/q;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v18

    .line 365
    .line 366
    sget-object v3, La2/k;->a:La2/k$a;

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-static {v3, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lq20/h$b;->h:Lq20/h$b;

    .line 377
    .line 378
    invoke-static {v8, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_1b
    move-object v9, v1

    .line 383
    const/4 v1, 0x0

    .line 384
    const v0, 0x6f42ad0e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lq20/a$a;->c:Lq20/a$a;

    .line 391
    .line 392
    sget-object v0, Lq20/h$b;->h:Lq20/h$b;

    .line 393
    .line 394
    throw v1

    .line 395
    :cond_1c
    move-object v9, v1

    .line 396
    move/from16 v20, v11

    .line 397
    .line 398
    move/from16 v19, v12

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    if-nez v2, :cond_1e

    .line 402
    .line 403
    const v3, 0x6f520040

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 407
    .line 408
    .line 409
    if-nez v4, :cond_1d

    .line 410
    .line 411
    const v1, 0x6f567877

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_11

    .line 424
    .line 425
    :cond_1d
    const v0, 0x6f52a37c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lq20/a$a;->c:Lq20/a$a;

    .line 432
    .line 433
    sget-object v0, Lq20/h$b;->h:Lq20/h$b;

    .line 434
    .line 435
    throw v1

    .line 436
    :cond_1e
    if-nez v4, :cond_25

    .line 437
    .line 438
    const v1, 0x6f572b90

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_24

    .line 445
    .line 446
    const v1, 0x6f57cecc

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 450
    .line 451
    .line 452
    sget-object v12, Lq20/a$a;->c:Lq20/a$a;

    .line 453
    .line 454
    sget-object v11, Lq20/h$b;->h:Lq20/h$b;

    .line 455
    .line 456
    and-int v1, v3, v19

    .line 457
    .line 458
    if-ne v1, v14, :cond_1f

    .line 459
    .line 460
    move v1, v13

    .line 461
    goto :goto_f

    .line 462
    :cond_1f
    move/from16 v1, v17

    .line 463
    .line 464
    :goto_f
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    or-int/2addr v1, v14

    .line 469
    and-int v14, v3, v20

    .line 470
    .line 471
    if-eq v14, v15, :cond_20

    .line 472
    .line 473
    and-int v14, v3, v16

    .line 474
    .line 475
    if-eqz v14, :cond_21

    .line 476
    .line 477
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_21

    .line 482
    .line 483
    :cond_20
    move/from16 v17, v13

    .line 484
    .line 485
    :cond_21
    or-int v1, v1, v17

    .line 486
    .line 487
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-nez v1, :cond_22

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v13, v1, :cond_23

    .line 498
    .line 499
    :cond_22
    new-instance v13, Lo20/e;

    .line 500
    .line 501
    invoke-direct {v13, v6, v5}, Lo20/e;-><init>(Ld1/j3;Lz90/i0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    and-int/lit8 v1, v3, 0xe

    .line 510
    .line 511
    or-int/lit16 v1, v1, 0x6c00

    .line 512
    .line 513
    shr-int/lit8 v3, v3, 0x15

    .line 514
    .line 515
    and-int/lit16 v3, v3, 0x380

    .line 516
    .line 517
    or-int v18, v1, v3

    .line 518
    .line 519
    move-object/from16 v17, v9

    .line 520
    .line 521
    move-object v9, v13

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    move-object v10, v8

    .line 528
    move-object/from16 v8, p0

    .line 529
    .line 530
    invoke-static/range {v8 .. v18}, Lp20/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;IILandroidx/compose/runtime/q;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v9, v17

    .line 534
    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_24
    const v1, 0x6f5d4837

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 546
    .line 547
    .line 548
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_25
    const v1, 0x6f5d5f77

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_26
    move-object v9, v1

    .line 563
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    if-eqz v10, :cond_27

    .line 571
    .line 572
    new-instance v0, Lo20/f;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    move-object/from16 v8, p7

    .line 579
    .line 580
    move/from16 v9, p9

    .line 581
    .line 582
    invoke-direct/range {v0 .. v9}, Lo20/f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLz90/i0;Ld1/j3;ILa2/k;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :cond_27
    return-void
.end method

.method public static final e(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x5f0e6fac

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v7

    .line 60
    :goto_2
    or-int/2addr v2, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v3, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v8, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v9

    .line 101
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v9

    .line 117
    :cond_9
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v6

    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v9

    .line 135
    :cond_b
    const v9, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v2

    .line 139
    const v10, 0x12492

    .line 140
    .line 141
    .line 142
    if-eq v9, v10, :cond_c

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/4 v9, 0x0

    .line 147
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    const v9, -0x2f071c2a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 161
    .line 162
    .line 163
    const v9, -0x2f06fa62

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 170
    .line 171
    .line 172
    sget-object v9, La2/k;->a:La2/k$a;

    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    invoke-static {v9, v10}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v0}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lv20/d;->a:Lv20/d;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lv20/j;->g()Ll3/u2;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v10, "tittle"

    .line 198
    .line 199
    invoke-static {v9, v10}, Lo20/d0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v3}, Lw3/h;->a(I)Lw3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    and-int/lit8 v11, v2, 0xe

    .line 208
    .line 209
    shl-int/lit8 v12, v2, 0x18

    .line 210
    .line 211
    const/high16 v13, 0x70000000

    .line 212
    .line 213
    and-int v29, v12, v13

    .line 214
    .line 215
    or-int v26, v11, v29

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const v28, 0xfdfc

    .line 220
    .line 221
    .line 222
    move-object v11, v9

    .line 223
    move-object v8, v10

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    move-object v13, v11

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    move-object v14, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object v15, v14

    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v18

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v30, v25

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    move-object/from16 v0, v30

    .line 262
    .line 263
    move/from16 v30, v7

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    move/from16 v1, v30

    .line 267
    .line 268
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v7, v25

    .line 272
    .line 273
    int-to-float v1, v1

    .line 274
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v7}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lv20/b;->C()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    const-string v1, "description"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lo20/d0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v3}, Lw3/h;->a(I)Lw3/h;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    shr-int/lit8 v1, v2, 0x6

    .line 300
    .line 301
    and-int/lit8 v1, v1, 0xe

    .line 302
    .line 303
    or-int v26, v1, v29

    .line 304
    .line 305
    const v28, 0x1fdf8

    .line 306
    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v7, v25

    .line 316
    .line 317
    const/16 v1, 0x24

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v7}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object v7, v0

    .line 332
    const v0, -0x2efd9ea9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v0, v2, 0xc

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0xe

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    move-object v7, v0

    .line 354
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    new-instance v0, Lo20/d;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move v2, v3

    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lo20/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void
.end method

.method public static final f(ZLz90/i0;Ld1/j3;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld1/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x960bc4e

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    and-int/lit16 v1, p5, 0x200

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/4 v1, 0x0

    .line 96
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    const v1, 0x503c27bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 110
    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v1, v0, 0xe

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    and-int/lit8 v2, v0, 0x70

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    and-int/lit16 v0, v0, 0x380

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-static {v0, p3, p4, p2, p1}, Lo20/k;->b(ILa2/k;Landroidx/compose/runtime/q;Ld1/j3;Lz90/i0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->E()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v0, 0x503e6254

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-eqz p4, :cond_c

    .line 149
    .line 150
    new-instance v0, Lo20/g;

    .line 151
    .line 152
    move v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    move v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lo20/g;-><init>(ZLz90/i0;Ld1/j3;La2/k;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
.end method
