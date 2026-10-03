.class public final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;Lrx/e;Landroidx/compose/runtime/q;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lrx/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lrx/e;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3b6e9391

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v12

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_14

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object/from16 v15, p2

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    goto :goto_9

    .line 109
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 110
    .line 111
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v3, v5

    .line 115
    :goto_6
    const v5, 0x70b323c8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_13

    .line 126
    .line 127
    invoke-static {v6, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v5, 0x671a9c9b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 135
    .line 136
    .line 137
    instance-of v5, v6, Landroidx/lifecycle/l;

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    check-cast v5, Landroidx/lifecycle/l;

    .line 143
    .line 144
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_7
    move-object v9, v5

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_8
    const-class v5, Lrx/e;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lrx/e;

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x381

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move-object v15, v5

    .line 172
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lpz/z;->getState()Lvc0/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v10}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    and-int/lit8 v8, v0, 0xe

    .line 190
    .line 191
    if-ne v8, v2, :cond_b

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    move v11, v12

    .line 195
    :goto_a
    or-int v2, v6, v11

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v6, v2, :cond_d

    .line 209
    .line 210
    :cond_c
    new-instance v6, Lrx/c$a;

    .line 211
    .line 212
    invoke-direct {v6, v15, v1, v8}, Lrx/c$a;-><init>(Lrx/e;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lrx/e$b;

    .line 228
    .line 229
    invoke-virtual {v2}, Lrx/e$b;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v6, v2, :cond_e

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    move-object v2, v15

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    :goto_b
    new-instance v13, Lrx/c$b;

    .line 253
    .line 254
    const-string v18, "onInputChange(Ljava/lang/String;)V"

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    const-class v16, Lrx/e;

    .line 260
    .line 261
    const-string v17, "onInputChange"

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object v2, v15

    .line 267
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v6, v13

    .line 271
    :goto_c
    check-cast v6, Lkotlin/reflect/g;

    .line 272
    .line 273
    const v9, 0x7f130691

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lrx/e$b;

    .line 285
    .line 286
    invoke-virtual {v3}, Lrx/e$b;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    move-object v11, v9

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    move-object v11, v8

    .line 295
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v3, :cond_11

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v8, v3, :cond_12

    .line 312
    .line 313
    :cond_11
    new-instance v8, Lrx/a;

    .line 314
    .line 315
    invoke-direct {v8, v2, v12}, Lrx/a;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    move-object v12, v8

    .line 322
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    shl-int/lit8 v0, v0, 0x3

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0x380

    .line 327
    .line 328
    const v34, 0xfff38

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    move-object/from16 v32, v10

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const-wide/16 v24, 0x0

    .line 352
    .line 353
    const-wide/16 v26, 0x0

    .line 354
    .line 355
    const-wide/16 v28, 0x0

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    move/from16 v33, v0

    .line 360
    .line 361
    invoke-static/range {v5 .. v34}, Lar/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZILjava/lang/Character;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf4/r2;JJJFFFFJJJJLandroidx/compose/runtime/q;II)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v10, v32

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    move-object v2, v7

    .line 368
    goto :goto_e

    .line 369
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 370
    .line 371
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object v2, v5

    .line 381
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    new-instance v0, Lrx/b;

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lrx/b;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lrx/e;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    return-void
.end method
