.class public final Llr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Llr/b;La2/k;Llr/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Llr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Llr/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
    const v1, 0x5309f46d

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

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
    or-int v1, p5, v1

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
    or-int/lit16 v1, v1, 0x580

    .line 45
    .line 46
    and-int/lit16 v3, v1, 0x493

    .line 47
    .line 48
    const/16 v4, 0x492

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
    if-eqz v3, :cond_10

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, p5, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 79
    .line 80
    .line 81
    and-int/lit16 v1, v1, -0x1c01

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    :goto_3
    move v7, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_4
    :goto_4
    sget-object v12, La2/k;->a:La2/k$a;

    .line 91
    .line 92
    const v3, 0x70b323c8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_f

    .line 103
    .line 104
    invoke-static {v4, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v3, 0x671a9c9b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 112
    .line 113
    .line 114
    instance-of v3, v4, Landroidx/lifecycle/m;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    check-cast v3, Landroidx/lifecycle/m;

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_5
    move-object v7, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    sget-object v3, Lm7/a$a;->b:Lm7/a$a;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    const-class v3, Llr/i;

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 142
    .line 143
    .line 144
    check-cast v3, Llr/i;

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto :goto_3

    .line 150
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Llr/i;->j()Lca0/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    const v1, 0x7f130445

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v1, v5

    .line 188
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v1, v5

    .line 193
    and-int/lit8 v14, v7, 0x70

    .line 194
    .line 195
    if-eq v14, v9, :cond_6

    .line 196
    .line 197
    move v5, v11

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    const/4 v5, 0x1

    .line 200
    :goto_8
    or-int/2addr v1, v5

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v5, v1, :cond_7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_7
    move-object/from16 v15, p1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_8
    :goto_9
    new-instance v1, Llr/f;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Llr/f;-><init>(Llr/i;Landroid/content/Context;Ljava/lang/String;Llr/b;Ll60/b;)V

    .line 223
    .line 224
    .line 225
    move-object v15, v5

    .line 226
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v1

    .line 230
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    and-int/lit8 v1, v7, 0xe

    .line 233
    .line 234
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v12, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "BindPhoneNumberOtp."

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5, v8, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    ushr-long v16, v5, v9

    .line 270
    .line 271
    xor-long v5, v5, v16

    .line 272
    .line 273
    long-to-int v5, v5

    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v7, La3/g;->c:La3/g$a;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v16, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_9

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-static {v8, v4, v8, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v8, v4, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 319
    .line 320
    .line 321
    const v3, 0x7f130c68

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v10, v8, v11}, Lcom/vidio/android/tv/features/identity/ui/q;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v3, v4, :cond_a

    .line 340
    .line 341
    new-instance v3, Llr/c;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-direct {v3, v13, v4}, Llr/c;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    check-cast v3, Landroidx/compose/runtime/d5;

    .line 355
    .line 356
    if-eq v14, v9, :cond_b

    .line 357
    .line 358
    move v10, v11

    .line 359
    goto :goto_c

    .line 360
    :cond_b
    const/4 v10, 0x1

    .line 361
    :goto_c
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v4, v10

    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_c

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v5, v4, :cond_d

    .line 377
    .line 378
    :cond_c
    new-instance v5, Llr/d;

    .line 379
    .line 380
    invoke-direct {v5, v15, v2}, Llr/d;-><init>(Llr/b;Llr/i;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    check-cast v5, Lcom/vidio/android/tv/features/identity/ui/t;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    or-int/lit16 v6, v1, 0x180

    .line 390
    .line 391
    move-object v1, v2

    .line 392
    move-object v2, v3

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v7, v1

    .line 395
    move-object v1, v5

    .line 396
    move-object v5, v8

    .line 397
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/features/identity/ui/d0;->d(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/t;Landroidx/compose/runtime/d5;La2/k;Lcom/vidio/android/tv/features/identity/ui/g0;Landroidx/compose/runtime/q;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 401
    .line 402
    .line 403
    move-object v4, v7

    .line 404
    move-object v3, v12

    .line 405
    goto :goto_d

    .line 406
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 407
    .line 408
    .line 409
    throw v10

    .line 410
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 411
    .line 412
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_10
    move-object v15, v2

    .line 417
    move-object v8, v5

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_11

    .line 430
    .line 431
    new-instance v0, Llr/e;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v5, p5

    .line 436
    .line 437
    move-object v2, v15

    .line 438
    invoke-direct/range {v0 .. v5}, Llr/e;-><init>(Ljava/lang/String;Llr/b;La2/k;Llr/i;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    return-void
.end method
