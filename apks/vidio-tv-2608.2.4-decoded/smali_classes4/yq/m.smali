.class public final Lyq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x440e7f01

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    sget-object v2, La2/k;->a:La2/k$a;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const v5, -0x7a6aac37

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ld30/w;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const v5, -0x7a6aa7bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ld30/w;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const v9, -0x7a6aa0f8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 142
    .line 143
    .line 144
    const v9, 0x7f0604da

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const v9, -0x7a6a98b4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ld30/w;->y()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/high16 v13, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v2, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/16 v14, 0x22

    .line 190
    .line 191
    int-to-float v14, v14

    .line 192
    invoke-static {v13, v14}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v13, v5, v6, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v5, v6, :cond_5

    .line 214
    .line 215
    new-instance v5, Lns/i;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct {v5, v4, v6}, Lns/i;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v3, v5}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-ne v5, v6, :cond_6

    .line 239
    .line 240
    new-instance v5, Lyq/k;

    .line 241
    .line 242
    invoke-direct {v5, v4}, Lyq/k;-><init>(Landroidx/compose/runtime/i2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/16 v4, 0x9

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v3, v5, v1, v6, v4}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "btn_search"

    .line 258
    .line 259
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v4, 0x36

    .line 264
    .line 265
    invoke-static {v11, v12, v8, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    const/16 v5, 0x20

    .line 274
    .line 275
    ushr-long v13, v11, v5

    .line 276
    .line 277
    xor-long/2addr v11, v13

    .line 278
    long-to-int v5, v11

    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v12, La3/g;->c:La3/g$a;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_8

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v8, v4, v8, v11, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v8, v4, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f080481

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8, v7}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0x10

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    invoke-static {v2, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-wide v6, v9

    .line 340
    const/16 v9, 0x1b8

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const-string v4, "Search"

    .line 344
    .line 345
    invoke-static/range {v3 .. v10}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    invoke-static {v2, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f1309ac

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 366
    .line 367
    invoke-static {v4, v8}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const v24, 0xfffa

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    move-wide v5, v6

    .line 378
    move-object/from16 v21, v8

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 407
    .line 408
    .line 409
    throw v6

    .line 410
    :cond_9
    move-object/from16 v21, v8

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    new-instance v4, Lyq/l;

    .line 424
    .line 425
    invoke-direct {v4, v0, v2, v1}, Lyq/l;-><init>(ILa2/k;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    return-void
.end method
