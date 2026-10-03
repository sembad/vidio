.class public final Luo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Luo/d;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Luo/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x514d5e4c

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x493

    .line 45
    .line 46
    const/16 v4, 0x492

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v12

    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, p5, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v0, v0, -0x381

    .line 81
    .line 82
    move v3, v0

    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :goto_3
    const v3, 0x70b323c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    invoke-static {v4, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v3, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 106
    .line 107
    .line 108
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    check-cast v3, Landroidx/lifecycle/l;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_4
    move-object v7, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    const-class v3, Luo/d;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 135
    .line 136
    .line 137
    check-cast v3, Luo/d;

    .line 138
    .line 139
    and-int/lit16 v0, v0, -0x381

    .line 140
    .line 141
    move-object/from16 v26, v3

    .line 142
    .line 143
    move v3, v0

    .line 144
    move-object/from16 v0, v26

    .line 145
    .line 146
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Luo/d;->getState()Lvc0/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    if-ne v3, v9, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move v11, v12

    .line 169
    :goto_7
    or-int v3, v6, v11

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v6, v3, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v6, Luo/b;

    .line 185
    .line 186
    invoke-direct {v6, v0, v1, v7}, Luo/b;-><init>(Luo/d;Ljava/lang/String;Ltb0/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    ushr-long v9, v5, v10

    .line 210
    .line 211
    xor-long/2addr v5, v9

    .line 212
    long-to-int v5, v5

    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-static {v8, v3, v8, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v8, v3, v8, v8, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v5, p3

    .line 265
    .line 266
    invoke-virtual {v5, v8, v3}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Luo/d$a;

    .line 274
    .line 275
    instance-of v4, v3, Luo/d$a$b;

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    move-object v7, v3

    .line 280
    check-cast v7, Luo/d$a$b;

    .line 281
    .line 282
    :cond_a
    if-nez v7, :cond_b

    .line 283
    .line 284
    const v3, 0x56a127ce

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v22, v8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const v3, 0x56a127cf

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Luo/d$a$b;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Le80/d;->a:Le80/d;

    .line 307
    .line 308
    invoke-static {v4, v8}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    invoke-static {}, Le80/a;->g()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const v4, 0x3f4ccccd    # 0.8f

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10, v4}, Lf4/k1;->i(JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 324
    .line 325
    const/16 v6, 0x18

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    invoke-static {v4, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v7}, Luo/d$a$b;->a()Ly3/b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Lz1/q;->a:Lz1/q;

    .line 337
    .line 338
    invoke-virtual {v7, v4, v6}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const v25, 0xfff8

    .line 345
    .line 346
    .line 347
    move-object/from16 v22, v8

    .line 348
    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    move-wide v5, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->E()V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 378
    .line 379
    .line 380
    move-object v3, v0

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 383
    .line 384
    .line 385
    throw v7

    .line 386
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 387
    .line 388
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    move-object/from16 v22, v8

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    new-instance v0, Luo/a;

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Luo/a;-><init>(Ljava/lang/String;Ly3/k;Luo/d;Ls3/i;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void
.end method
