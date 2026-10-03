.class public final Lcom/vidio/android/tv/help/feedback/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/help/feedback/u;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(La2/k;Lcom/vidio/android/tv/help/feedback/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/help/feedback/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x6b7afd23

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    or-int/lit8 v2, v1, 0x16

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v9, 0x100

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x80

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    and-int/lit16 v3, v2, 0x93

    .line 30
    .line 31
    const/16 v4, 0x92

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v10

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_12

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, -0x71

    .line 66
    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object/from16 v13, p1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_2
    sget-object v12, La2/k;->a:La2/k$a;

    .line 73
    .line 74
    const v3, 0x70b323c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_11

    .line 85
    .line 86
    invoke-static {v4, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v3, 0x671a9c9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v4, Landroidx/lifecycle/m;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    check-cast v3, Landroidx/lifecycle/m;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    move-object v7, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-object v3, Lm7/a$a;->b:Lm7/a$a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const-class v3, Lcom/vidio/android/tv/help/feedback/v;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/vidio/android/tv/help/feedback/v;

    .line 126
    .line 127
    and-int/lit8 v2, v2, -0x71

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    move-object v4, v12

    .line 131
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v14, v3

    .line 143
    check-cast v14, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v13}, Lsu/b;->getState()Lca0/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v8}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    if-ne v5, v6, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object/from16 v16, v5

    .line 172
    .line 173
    check-cast v16, Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    new-instance v5, Li/d;

    .line 176
    .line 177
    invoke-direct {v5}, Li/a;-><init>()V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v2, v2, 0x380

    .line 181
    .line 182
    if-ne v2, v9, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move v11, v10

    .line 186
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v2, v6, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v2, Lcom/vidio/android/tv/help/feedback/h;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v2, v0, v6}, Lcom/vidio/android/tv/help/feedback/h;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v5, v2, v8, v10}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v6, v5, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v6, Lcom/vidio/android/tv/help/feedback/s;

    .line 232
    .line 233
    invoke-direct {v6, v13, v7}, Lcom/vidio/android/tv/help/feedback/s;-><init>(Lcom/vidio/android/tv/help/feedback/v;Ll60/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lsu/b;->h()Lca0/g;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v5, v6

    .line 257
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int/2addr v5, v6

    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v6, v5, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object/from16 v5, v16

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    :goto_7
    new-instance v12, Lcom/vidio/android/tv/help/feedback/t;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, Lcom/vidio/android/tv/help/feedback/t;-><init>(Lcom/vidio/android/tv/help/feedback/v;Landroid/content/Context;Le/r;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v12

    .line 291
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const v2, -0x6296a5da

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v6, v2

    .line 315
    check-cast v6, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v3, v2, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v3, Lcom/vidio/android/tv/help/feedback/j;

    .line 337
    .line 338
    invoke-direct {v3, v13, v5}, Lcom/vidio/android/tv/help/feedback/j;-><init>(Lcom/vidio/android/tv/help/feedback/v;Landroidx/compose/runtime/i2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-ne v2, v7, :cond_f

    .line 355
    .line 356
    new-instance v2, Lcom/vidio/android/tv/help/feedback/k;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Lcom/vidio/android/tv/help/feedback/k;-><init>(Landroidx/compose/runtime/i2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    move-object v7, v2

    .line 365
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    move-object v5, v8

    .line 368
    move-object v8, v3

    .line 369
    const/16 v3, 0xd80

    .line 370
    .line 371
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/help/feedback/u;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    move-object v12, v4

    .line 375
    move-object v8, v5

    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    move-object v12, v4

    .line 381
    const v2, -0x628faaa1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lsu/d$a;

    .line 393
    .line 394
    invoke-static {}, Lcom/vidio/android/tv/help/feedback/b;->a()Lu1/j;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v2, Lcom/vidio/android/tv/help/feedback/l;

    .line 399
    .line 400
    invoke-direct {v2, v13, v12}, Lcom/vidio/android/tv/help/feedback/l;-><init>(Lcom/vidio/android/tv/help/feedback/v;La2/k;)V

    .line 401
    .line 402
    .line 403
    const v5, 0x50e46e41

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v2, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v2, Lcom/vidio/android/tv/help/feedback/m;

    .line 411
    .line 412
    invoke-direct {v2, v13}, Lcom/vidio/android/tv/help/feedback/m;-><init>(Lcom/vidio/android/tv/help/feedback/v;)V

    .line 413
    .line 414
    .line 415
    const v6, -0xcb4c5e2

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v2, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v2, La2/k;->a:La2/k$a;

    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v2, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v9, 0x6db0

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static/range {v3 .. v10}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 441
    .line 442
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v12, p0

    .line 450
    .line 451
    move-object/from16 v13, p1

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    new-instance v3, Lcom/vidio/android/tv/help/feedback/n;

    .line 460
    .line 461
    invoke-direct {v3, v12, v13, v0, v1}, Lcom/vidio/android/tv/help/feedback/n;-><init>(La2/k;Lcom/vidio/android/tv/help/feedback/v;Lkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    const v0, 0x431d91ce

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p1

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v8, v11

    .line 100
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_10

    .line 107
    .line 108
    and-int/lit16 v8, v0, 0x380

    .line 109
    .line 110
    if-ne v8, v7, :cond_9

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v7, v11

    .line 115
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v8, v7, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v8, Lcom/vidio/android/tv/help/feedback/p;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v8, v3, v7}, Lcom/vidio/android/tv/help/feedback/p;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-static {v11, v8, v14, v11, v10}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f1309ee

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1}, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 180
    .line 181
    new-instance v15, Lys/r0;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual {v12}, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0xc

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    invoke-static {v9}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    and-int/lit8 v12, v0, 0x70

    .line 213
    .line 214
    if-ne v12, v6, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    move v10, v11

    .line 218
    :goto_9
    or-int v6, v9, v10

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v9, v6, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v9, Lcom/vidio/android/tv/help/feedback/q;

    .line 233
    .line 234
    invoke-direct {v9, v1, v2}, Lcom/vidio/android/tv/help/feedback/q;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    and-int/lit16 v15, v0, 0x1c00

    .line 243
    .line 244
    const/16 v16, 0xf0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v9

    .line 253
    move-object v9, v4

    .line 254
    invoke-static/range {v6 .. v16}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    new-instance v0, Lcom/vidio/android/tv/help/feedback/r;

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/help/feedback/r;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    return-void
.end method
