.class public final Lp20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lq20/a;Lq20/h;Lg0/c3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v2, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lp20/f;->d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p4

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq20/a;Lq20/h;Lg0/c3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v2, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lp20/f;->d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p4

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lp20/f;->d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lq20/a;Lq20/h;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, -0x18696f66

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    or-int/lit16 v2, v2, 0x6000

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/high16 v9, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v9, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v9

    .line 85
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/high16 v9, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v9, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v9

    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/high16 v9, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v9, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/high16 v9, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v9

    .line 124
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/high16 v9, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v9, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v9

    .line 136
    const v9, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v2

    .line 140
    const v10, 0x12492492

    .line 141
    .line 142
    .line 143
    if-eq v9, v10, :cond_9

    .line 144
    .line 145
    move v0, v4

    .line 146
    :cond_9
    and-int/lit8 v4, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v13, v4, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    sget-object v0, La2/k;->a:La2/k$a;

    .line 155
    .line 156
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v10, 0x36

    .line 165
    .line 166
    invoke-static {v9, v4, v13, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    ushr-long v11, v9, v6

    .line 175
    .line 176
    xor-long/2addr v9, v11

    .line 177
    long-to-int v6, v9

    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v0, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, La3/g;->c:La3/g$a;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_d

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-static {v13, v4, v13, v9, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v13, v4, v13, v13, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 222
    .line 223
    .line 224
    const v4, 0x5e37999b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 231
    .line 232
    .line 233
    const v4, 0x5e384479

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lq20/h;->e()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lh2/r0;

    .line 248
    .line 249
    invoke-virtual {v4}, Lh2/r0;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lq20/a;->b()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ll3/u2;

    .line 265
    .line 266
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v6, v4, :cond_c

    .line 281
    .line 282
    :cond_b
    new-instance v6, Lp20/e;

    .line 283
    .line 284
    invoke-direct {v6, v8, v9}, Lp20/e;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object v11, v6

    .line 291
    check-cast v11, Lh2/u0;

    .line 292
    .line 293
    const v4, 0x5e3e3a60

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v4, v2, 0xe

    .line 303
    .line 304
    const v6, 0xe000

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v8, v2, 0xf

    .line 308
    .line 309
    and-int/2addr v6, v8

    .line 310
    or-int/2addr v4, v6

    .line 311
    const/high16 v6, 0x380000

    .line 312
    .line 313
    shr-int/lit8 v2, v2, 0x6

    .line 314
    .line 315
    and-int/2addr v2, v6

    .line 316
    or-int v14, v4, v2

    .line 317
    .line 318
    const/16 v15, 0xaa

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v8, 0x0

    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    move-object v5, v1

    .line 330
    invoke-static/range {v3 .. v15}, Lo0/m0;->c(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;Landroidx/compose/runtime/q;II)V

    .line 331
    .line 332
    .line 333
    const v1, 0x5e40519b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 343
    .line 344
    .line 345
    move-object v6, v0

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 348
    .line 349
    .line 350
    throw v8

    .line 351
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, p1

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    new-instance v2, Lp20/d;

    .line 363
    .line 364
    move/from16 v7, p0

    .line 365
    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    move-object/from16 v4, p4

    .line 369
    .line 370
    move-object/from16 v5, p5

    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lp20/d;-><init>(Ljava/lang/String;Lq20/a;Lq20/h;La2/k;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;IILandroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq20/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lq20/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v6, 0x40047974

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p9

    .line 26
    .line 27
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    and-int/lit8 v7, v10, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v10

    .line 47
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v9

    .line 65
    :goto_2
    or-int/2addr v7, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v8, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v11, v10, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v11

    .line 85
    :cond_5
    and-int/lit16 v11, v10, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v11

    .line 101
    :cond_7
    and-int/lit16 v11, v10, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v11

    .line 117
    :cond_9
    const/high16 v11, 0x36db0000

    .line 118
    .line 119
    or-int/2addr v7, v11

    .line 120
    const v11, 0x12492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    const v12, 0x12492492

    .line 125
    .line 126
    .line 127
    if-ne v11, v12, :cond_a

    .line 128
    .line 129
    move v11, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 v11, 0x1

    .line 132
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    int-to-float v11, v9

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    int-to-float v12, v12

    .line 144
    new-instance v14, Lg0/s2;

    .line 145
    .line 146
    invoke-direct {v14, v11, v12, v11, v12}, Lg0/s2;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    int-to-float v9, v9

    .line 150
    instance-of v11, v4, Lq20/h$a;

    .line 151
    .line 152
    const/high16 v22, 0xe000000

    .line 153
    .line 154
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    const/high16 v23, 0x30000000

    .line 157
    .line 158
    const/16 v24, 0x1

    .line 159
    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    const v11, -0x3713b788    # -483907.75f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lq20/a;->a()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v3, v11, v12}, Lg0/f3;->f(La2/k;FF)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    sget v11, Ld1/s;->d:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lq20/h;->d()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x1e

    .line 183
    .line 184
    invoke-static {v11, v6, v0, v12}, Ld1/s;->b(FLandroidx/compose/runtime/q;II)Ld1/t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4}, Lq20/h;->a()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v11, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lh2/r0;

    .line 197
    .line 198
    invoke-virtual {v11}, Lh2/r0;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v4}, Lq20/h;->b()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v15, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lh2/r0;

    .line 211
    .line 212
    invoke-virtual {v15}, Lh2/r0;->r()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    invoke-virtual {v4}, Lq20/h;->e()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v13, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lh2/r0;

    .line 225
    .line 226
    invoke-virtual {v13}, Lh2/r0;->r()J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    invoke-virtual {v4}, Lq20/h;->f()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v13, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lh2/r0;

    .line 239
    .line 240
    invoke-virtual {v2}, Lh2/r0;->r()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    move-object v2, v14

    .line 245
    move-wide/from16 v13, v17

    .line 246
    .line 247
    move-wide/from16 v17, v19

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-static/range {v11 .. v21}, Ld1/s;->a(JJJJLandroidx/compose/runtime/q;II)Ld1/r;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v11, v19

    .line 261
    .line 262
    invoke-static {v9}, Ln0/h;->b(F)Ln0/g;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    new-instance v9, Lp20/b;

    .line 267
    .line 268
    invoke-direct {v9, v1, v5, v4}, Lp20/b;-><init>(Ljava/lang/String;Lq20/a;Lq20/h;)V

    .line 269
    .line 270
    .line 271
    const v12, 0x39f2cb25

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v9, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    shr-int/lit8 v9, v7, 0x3

    .line 279
    .line 280
    and-int/lit8 v9, v9, 0xe

    .line 281
    .line 282
    or-int v9, v9, v23

    .line 283
    .line 284
    shr-int/lit8 v12, v7, 0x9

    .line 285
    .line 286
    and-int/lit16 v12, v12, 0x380

    .line 287
    .line 288
    or-int/2addr v9, v12

    .line 289
    shl-int/lit8 v7, v7, 0x6

    .line 290
    .line 291
    and-int v7, v7, v22

    .line 292
    .line 293
    or-int v21, v9, v7

    .line 294
    .line 295
    const/16 v22, 0x48

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object v14, v0

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    move/from16 v13, v24

    .line 305
    .line 306
    move-object/from16 v12, v25

    .line 307
    .line 308
    move-object v11, v8

    .line 309
    invoke-static/range {v11 .. v22}, Ld1/z;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    move v8, v13

    .line 313
    move-object/from16 v0, v18

    .line 314
    .line 315
    move-object/from16 v11, v20

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_b
    move-object v11, v6

    .line 324
    move-object v0, v14

    .line 325
    move/from16 v8, v24

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    const v13, -0x3727571b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lq20/a;->a()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v3, v13, v12}, Lg0/f3;->f(La2/k;FF)La2/k;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-static {v9}, Ln0/h;->b(F)Ln0/g;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    int-to-float v12, v6

    .line 347
    const v13, -0x37224957

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lq20/h;->c()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-interface {v13, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lh2/r0;

    .line 362
    .line 363
    invoke-virtual {v13}, Lh2/r0;->r()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14, v12}, Ly/b0;->a(JF)Ly/a0;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    sget v12, Ld1/s;->d:I

    .line 375
    .line 376
    invoke-static {}, Lh2/r0;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v4}, Lq20/h;->e()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-interface {v14, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lh2/r0;

    .line 389
    .line 390
    invoke-virtual {v14}, Lh2/r0;->r()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    invoke-virtual {v4}, Lq20/h;->f()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v6, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lh2/r0;

    .line 403
    .line 404
    invoke-virtual {v2}, Lh2/r0;->r()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-wide/from16 v26, v16

    .line 411
    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    move-wide v11, v12

    .line 415
    move-wide v13, v14

    .line 416
    move-wide/from16 v15, v26

    .line 417
    .line 418
    invoke-static/range {v11 .. v18}, Ld1/s;->f(JJJLandroidx/compose/runtime/q;I)Ld1/r;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v11, v17

    .line 423
    .line 424
    new-instance v6, Lp20/a;

    .line 425
    .line 426
    invoke-direct {v6, v1, v5, v4}, Lp20/a;-><init>(Ljava/lang/String;Lq20/a;Lq20/h;)V

    .line 427
    .line 428
    .line 429
    const v12, -0x955335a

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v6, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    shr-int/lit8 v12, v7, 0x3

    .line 437
    .line 438
    and-int/lit8 v12, v12, 0xe

    .line 439
    .line 440
    or-int v12, v12, v23

    .line 441
    .line 442
    shr-int/lit8 v13, v7, 0x9

    .line 443
    .line 444
    and-int/lit16 v13, v13, 0x380

    .line 445
    .line 446
    or-int/2addr v12, v13

    .line 447
    shl-int/lit8 v7, v7, 0x6

    .line 448
    .line 449
    and-int v7, v7, v22

    .line 450
    .line 451
    or-int/2addr v7, v12

    .line 452
    const v12, 0x7ffffffe

    .line 453
    .line 454
    .line 455
    and-int v21, v7, v12

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object v15, v9

    .line 466
    move-object/from16 v12, v19

    .line 467
    .line 468
    move-object/from16 v16, v20

    .line 469
    .line 470
    move-object/from16 v19, v6

    .line 471
    .line 472
    move-object/from16 v20, v11

    .line 473
    .line 474
    move-object/from16 v11, p1

    .line 475
    .line 476
    invoke-static/range {v11 .. v22}, Ld1/z;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    move-object/from16 v11, v20

    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 484
    .line 485
    .line 486
    :goto_8
    const v0, 0x7fffffff

    .line 487
    .line 488
    .line 489
    move-object v7, v2

    .line 490
    move v6, v8

    .line 491
    const/4 v9, 0x1

    .line 492
    move v8, v0

    .line 493
    goto :goto_9

    .line 494
    :cond_c
    move-object v11, v6

    .line 495
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 496
    .line 497
    .line 498
    move/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move/from16 v8, p7

    .line 503
    .line 504
    move/from16 v9, p8

    .line 505
    .line 506
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_d

    .line 511
    .line 512
    new-instance v0, Lp20/c;

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Lp20/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    return-void
.end method
