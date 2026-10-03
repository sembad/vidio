.class public final Lhr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldr/v;La2/k;Ldr/w$b;Lhr/g;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldr/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldr/w$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lhr/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x615b0545

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p6, v1

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    or-int/lit16 v1, v1, 0x2580

    .line 45
    .line 46
    and-int/lit16 v3, v1, 0x2493

    .line 47
    .line 48
    const/16 v4, 0x2492

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v11

    .line 56
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_12

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, p6, 0x1

    .line 68
    .line 69
    const v12, -0xfc01

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v12

    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    :goto_3
    move v7, v1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    :goto_4
    sget-object v13, La2/k;->a:La2/k$a;

    .line 96
    .line 97
    const-class v3, Ldr/w$b;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v5}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Ldr/w$b;

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v4, Lhr/a;

    .line 127
    .line 128
    invoke-direct {v4, v14}, Lhr/a;-><init>(Ldr/w$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const v3, -0x4fb9eeb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_11

    .line 147
    .line 148
    invoke-static {v3, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Landroidx/lifecycle/m;

    .line 158
    .line 159
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_5
    move-object v7, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 170
    .line 171
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    const v4, 0x671a9c9b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 180
    .line 181
    .line 182
    move-object v4, v3

    .line 183
    const-class v3, Lhr/g;

    .line 184
    .line 185
    move-object v8, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lhr/g;

    .line 198
    .line 199
    and-int/2addr v1, v12

    .line 200
    move-object v2, v3

    .line 201
    goto :goto_3

    .line 202
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lhr/g;->n()Lca0/y1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Landroid/content/Context;

    .line 223
    .line 224
    const v1, 0x7f130445

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v1, v5

    .line 240
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v1, v5

    .line 245
    and-int/lit8 v15, v7, 0x70

    .line 246
    .line 247
    if-ne v15, v9, :cond_8

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    move v5, v11

    .line 252
    :goto_8
    or-int/2addr v1, v5

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v5, v1, :cond_9

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    move-object v3, v2

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    :goto_9
    new-instance v1, Lhr/d;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    invoke-direct/range {v1 .. v6}, Lhr/d;-><init>(Lhr/g;Landroid/content/Context;Ljava/lang/String;Ldr/v;Ll60/b;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v5

    .line 280
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v1

    .line 284
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    and-int/lit8 v1, v7, 0xe

    .line 287
    .line 288
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v13, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v5, 0x7f060146

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v5}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6, v4}, Ly/n;->c(JLa2/k;)La2/k;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/16 v5, 0x1c

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    invoke-static {v4, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v5, v6, v8, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    ushr-long v16, v6, v9

    .line 332
    .line 333
    xor-long v6, v6, v16

    .line 334
    .line 335
    long-to-int v6, v6

    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v4, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v16, La3/g;->c:La3/g$a;

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/4 v9, 0x0

    .line 358
    if-eqz v16, :cond_10

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_b

    .line 368
    .line 369
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-static {v8, v5, v8, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v8, v5, v8, v8, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 381
    .line 382
    .line 383
    const v4, 0x7f130361

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v9, v8, v11}, Ldr/u;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v4, v5, :cond_c

    .line 402
    .line 403
    new-instance v4, Lct/h0;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v4, v12, v5}, Lct/h0;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    check-cast v4, Landroidx/compose/runtime/d5;

    .line 417
    .line 418
    const/16 v5, 0x20

    .line 419
    .line 420
    if-ne v15, v5, :cond_d

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    move v10, v11

    .line 425
    :goto_c
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    or-int/2addr v5, v10

    .line 430
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v5, :cond_e

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-ne v6, v5, :cond_f

    .line 441
    .line 442
    :cond_e
    new-instance v6, Lhr/b;

    .line 443
    .line 444
    invoke-direct {v6, v2, v3}, Lhr/b;-><init>(Ldr/v;Lhr/g;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    check-cast v6, Lcom/vidio/android/tv/features/identity/ui/t;

    .line 451
    .line 452
    move-object v2, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    or-int/lit16 v1, v1, 0x180

    .line 455
    .line 456
    move-object v5, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    move-object v7, v6

    .line 459
    move v6, v1

    .line 460
    move-object v1, v7

    .line 461
    move-object v7, v5

    .line 462
    move-object v5, v8

    .line 463
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/features/identity/ui/d0;->d(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/t;Landroidx/compose/runtime/d5;La2/k;Lcom/vidio/android/tv/features/identity/ui/g0;Landroidx/compose/runtime/q;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 467
    .line 468
    .line 469
    move-object v5, v7

    .line 470
    move-object v3, v13

    .line 471
    move-object v4, v14

    .line 472
    goto :goto_d

    .line 473
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 474
    .line 475
    .line 476
    throw v9

    .line 477
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 478
    .line 479
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    move-object v8, v5

    .line 484
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_13

    .line 498
    .line 499
    new-instance v0, Lhr/c;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move/from16 v6, p6

    .line 506
    .line 507
    invoke-direct/range {v0 .. v6}, Lhr/c;-><init>(Ljava/lang/String;Ldr/v;La2/k;Ldr/w$b;Lhr/g;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    return-void
.end method
