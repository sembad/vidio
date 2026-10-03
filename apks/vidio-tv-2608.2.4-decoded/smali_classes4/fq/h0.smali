.class public final Lfq/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
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
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lfq/h0;->c(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lex/v;La2/k;Lcom/vidio/android/tv/cpp/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lex/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/cpp/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0xc69448d

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v6

    .line 27
    or-int/lit16 v1, v1, 0xb0

    .line 28
    .line 29
    and-int/lit16 v2, v1, 0x93

    .line 30
    .line 31
    const/16 v3, 0x92

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v14

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_19

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, v6, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v1, v1, -0x381

    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object v2, La2/k;->a:La2/k$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lex/v;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "cpp_feedback_vm_"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v5, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lb1/t;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v5, v0, v4}, Lb1/t;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const v4, -0x4fb9eeb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_18

    .line 123
    .line 124
    invoke-static {v8, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v4, v8, Landroidx/lifecycle/m;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    move-object v4, v8

    .line 133
    check-cast v4, Landroidx/lifecycle/m;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    move-object v11, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const v4, 0x671a9c9b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 156
    .line 157
    .line 158
    const-class v7, Lcom/vidio/android/tv/cpp/i;

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    move-object v9, v3

    .line 162
    invoke-static/range {v7 .. v12}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v9, v12

    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lcom/vidio/android/tv/cpp/i;

    .line 174
    .line 175
    and-int/lit16 v1, v1, -0x381

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    move-object v7, v3

    .line 179
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    check-cast v8, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v7}, Lsu/b;->getState()Lca0/y1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v2, Li/d;

    .line 202
    .line 203
    invoke-direct {v2}, Li/a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v4, v3, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v4, Lfq/a0;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v4, v7, v3}, Lfq/a0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v2, v4, v9, v14}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v3, v2, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v3, Lb1/y;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v3, v7, v2}, Lb1/y;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object v2, v3

    .line 263
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    and-int/lit8 v4, v1, 0xe

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    const/4 v1, 0x0

    .line 269
    move-object v3, v9

    .line 270
    invoke-static/range {v0 .. v5}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/2addr v1, v2

    .line 282
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v2, v1, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v2, Lfq/f0;

    .line 301
    .line 302
    invoke-direct {v2, v7, v8, v10, v3}, Lfq/f0;-><init>(Lcom/vidio/android/tv/cpp/i;Landroid/content/Context;Le/r;Ll60/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "feedbackContainer"

    .line 321
    .line 322
    invoke-static {v15, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-static {v1, v4, v9, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/16 v8, 0x20

    .line 340
    .line 341
    ushr-long v10, v4, v8

    .line 342
    .line 343
    xor-long/2addr v4, v10

    .line 344
    long-to-int v4, v4

    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v8, La3/g;->c:La3/g$a;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_17

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-static {v9, v1, v9, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v9, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lfq/z;

    .line 410
    .line 411
    new-instance v1, Lfq/z$a;

    .line 412
    .line 413
    const v2, 0x7f0804aa

    .line 414
    .line 415
    .line 416
    const v3, 0x7f0804ac

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v2, v3}, Lfq/z$a;-><init>(II)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lfq/z$a;

    .line 423
    .line 424
    const v3, 0x7f0804a7

    .line 425
    .line 426
    .line 427
    const v4, 0x7f0804a9

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3, v4}, Lfq/z$a;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v10, v1, v2}, Lfq/z;-><init>(Lfq/z$a;Lfq/z$a;)V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/vidio/android/tv/cpp/i$c;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lex/c1;->e:Lex/c1;

    .line 447
    .line 448
    if-ne v1, v2, :cond_e

    .line 449
    .line 450
    move v12, v13

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move v12, v14

    .line 453
    :goto_7
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v2, v1, :cond_10

    .line 468
    .line 469
    :cond_f
    new-instance v2, Lfq/b0;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v2, v7, v1}, Lfq/b0;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    move-object v11, v2

    .line 479
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    sget-object v1, La2/k;->a:La2/k$a;

    .line 482
    .line 483
    const-string v2, "btnLike"

    .line 484
    .line 485
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object v3, v7

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static/range {v7 .. v12}, Lfq/h0;->c(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lfq/z;

    .line 495
    .line 496
    new-instance v2, Lfq/z$a;

    .line 497
    .line 498
    const v4, 0x7f08032d

    .line 499
    .line 500
    .line 501
    const v5, 0x7f08032f

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v4, v5}, Lfq/z$a;-><init>(II)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lfq/z$a;

    .line 508
    .line 509
    const v5, 0x7f08032a

    .line 510
    .line 511
    .line 512
    const v7, 0x7f08032c

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v5, v7}, Lfq/z$a;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v10, v2, v4}, Lfq/z;-><init>(Lfq/z$a;Lfq/z$a;)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/vidio/android/tv/cpp/i$c;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, Lex/c1;->v:Lex/c1;

    .line 532
    .line 533
    if-ne v2, v4, :cond_11

    .line 534
    .line 535
    move v12, v13

    .line 536
    goto :goto_8

    .line 537
    :cond_11
    move v12, v14

    .line 538
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v2, :cond_12

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v4, v2, :cond_13

    .line 553
    .line 554
    :cond_12
    new-instance v4, Lcom/vidio/android/tv/watch/y0;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-direct {v4, v3, v2}, Lcom/vidio/android/tv/watch/y0;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    move-object v11, v4

    .line 564
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    const-string v2, "btnSuperLike"

    .line 567
    .line 568
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-static/range {v7 .. v12}, Lfq/h0;->c(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Lfq/z;

    .line 577
    .line 578
    new-instance v2, Lfq/z$a;

    .line 579
    .line 580
    const v4, 0x7f0804a4

    .line 581
    .line 582
    .line 583
    const v5, 0x7f0804a6

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v4, v5}, Lfq/z$a;-><init>(II)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lfq/z$a;

    .line 590
    .line 591
    const v5, 0x7f0804a1

    .line 592
    .line 593
    .line 594
    const v7, 0x7f0804a3

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v5, v7}, Lfq/z$a;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v2, v4}, Lfq/z;-><init>(Lfq/z$a;Lfq/z$a;)V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/vidio/android/tv/cpp/i$c;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v4, Lex/c1;->i:Lex/c1;

    .line 614
    .line 615
    if-ne v2, v4, :cond_14

    .line 616
    .line 617
    move v12, v13

    .line 618
    goto :goto_9

    .line 619
    :cond_14
    move v12, v14

    .line 620
    :goto_9
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v2, :cond_15

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v4, v2, :cond_16

    .line 635
    .line 636
    :cond_15
    new-instance v4, Lb1/b0;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    invoke-direct {v4, v3, v2}, Lb1/b0;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    move-object v11, v4

    .line 646
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const-string v2, "btnDislike"

    .line 649
    .line 650
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static/range {v7 .. v12}, Lfq/h0;->c(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 663
    .line 664
    .line 665
    throw v3

    .line 666
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 667
    .line 668
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v15, p1

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_1a

    .line 684
    .line 685
    new-instance v2, Lfq/c0;

    .line 686
    .line 687
    invoke-direct {v2, v0, v15, v3, v6}, Lfq/c0;-><init>(Lex/v;La2/k;Lcom/vidio/android/tv/cpp/i;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lfq/z;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v0, 0x1e90873e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v9

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    and-int/lit8 v6, v0, 0x70

    .line 85
    .line 86
    if-ne v6, v5, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v9

    .line 91
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v10, v7, :cond_8

    .line 102
    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lfq/z;->a()Lfq/z$a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_6
    move-object v10, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v1}, Lfq/z;->b()Lfq/z$a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v10, Lfq/z$a;

    .line 120
    .line 121
    invoke-virtual {v10}, Lfq/z$a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7, v14, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v10}, Lfq/z$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v10, v14, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, Ld30/x;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ld30/w;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v4, v8}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    invoke-static {v8, v9}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-ne v6, v5, :cond_9

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v5, 0x0

    .line 177
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v6, v5, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v6, Lfq/d0;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lfq/d0;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v8, v5, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    const/16 v5, 0x48

    .line 207
    .line 208
    or-int/2addr v0, v5

    .line 209
    move-object v6, v10

    .line 210
    move-wide v9, v11

    .line 211
    move-wide v11, v15

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move v15, v0

    .line 215
    move-object v5, v7

    .line 216
    move-object v7, v3

    .line 217
    invoke-static/range {v5 .. v16}, Lyp/c;->a(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;Landroidx/compose/runtime/q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    new-instance v0, Lfq/e0;

    .line 231
    .line 232
    move/from16 v5, p0

    .line 233
    .line 234
    move-object/from16 v3, p4

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lfq/e0;-><init>(Lfq/z;ZLkotlin/jvm/functions/Function0;La2/k;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method
