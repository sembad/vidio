.class public final Lcom/vidio/android/chat/group/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/chat/group/z0;Ly3/k;Lcom/vidio/android/chat/group/c1;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/chat/group/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/chat/group/c1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
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
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x48699a21

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p8, v3

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v13, 0x4000

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move v5, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v5

    .line 85
    const/high16 v5, 0xb0000

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    const v5, 0x92493

    .line 89
    .line 90
    .line 91
    and-int/2addr v5, v3

    .line 92
    const v6, 0x92492

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-eq v5, v6, :cond_5

    .line 97
    .line 98
    move v5, v15

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_19

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, p8, 0x1

    .line 113
    .line 114
    const v16, -0x380001

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    and-int v3, v3, v16

    .line 130
    .line 131
    move-object/from16 v8, p5

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_7
    :goto_6
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 137
    .line 138
    and-int/lit8 v5, v3, 0xe

    .line 139
    .line 140
    if-ne v5, v4, :cond_8

    .line 141
    .line 142
    move v4, v15

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v5, v4, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v5, Lcom/vidio/android/chat/group/m;

    .line 158
    .line 159
    invoke-direct {v5, v1}, Lcom/vidio/android/chat/group/m;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const v4, -0x4fb9eeb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_18

    .line 178
    .line 179
    invoke-static {v4, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v6, v4, Landroidx/lifecycle/l;

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Landroidx/lifecycle/l;

    .line 189
    .line 190
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_8
    move-object v8, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 201
    .line 202
    invoke-static {v6, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_8

    .line 207
    :goto_9
    const v5, 0x671a9c9b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 211
    .line 212
    .line 213
    move-object v5, v4

    .line 214
    const-class v4, Lcom/vidio/android/chat/group/c1;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 225
    .line 226
    .line 227
    check-cast v4, Lcom/vidio/android/chat/group/c1;

    .line 228
    .line 229
    and-int v3, v3, v16

    .line 230
    .line 231
    move-object/from16 v8, v17

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v6, v5, :cond_c

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object/from16 v18, v4

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    :goto_b
    new-instance v16, Lcom/vidio/android/chat/group/u;

    .line 257
    .line 258
    const-string v21, "onSendMessageSuccess(Lcom/vidio/kmm/livechat/model/ChatMessage;)V"

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    const-class v19, Lcom/vidio/android/chat/group/c1;

    .line 265
    .line 266
    const-string v20, "onSendMessageSuccess"

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_c
    check-cast v6, Lkotlin/reflect/g;

    .line 279
    .line 280
    const v4, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v3

    .line 284
    if-eq v4, v13, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    const/4 v5, 0x0

    .line 294
    goto :goto_e

    .line 295
    :cond_f
    :goto_d
    move v5, v15

    .line 296
    :goto_e
    and-int/lit8 v7, v3, 0x70

    .line 297
    .line 298
    if-ne v7, v10, :cond_10

    .line 299
    .line 300
    move/from16 v16, v15

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_10
    const/16 v16, 0x0

    .line 304
    .line 305
    :goto_f
    or-int v5, v5, v16

    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v14, v5, :cond_12

    .line 318
    .line 319
    :cond_11
    new-instance v14, Lcom/vidio/android/chat/group/n;

    .line 320
    .line 321
    invoke-direct {v14, v0, v2}, Lcom/vidio/android/chat/group/n;-><init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    move-object v5, v14

    .line 328
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    if-eq v4, v13, :cond_14

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_13
    const/4 v4, 0x0

    .line 340
    goto :goto_11

    .line 341
    :cond_14
    :goto_10
    move v4, v15

    .line 342
    :goto_11
    if-ne v7, v10, :cond_15

    .line 343
    .line 344
    move v14, v15

    .line 345
    goto :goto_12

    .line 346
    :cond_15
    const/4 v14, 0x0

    .line 347
    :goto_12
    or-int/2addr v4, v14

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v4, :cond_16

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v7, v4, :cond_17

    .line 359
    .line 360
    :cond_16
    new-instance v7, Lcom/vidio/android/chat/group/o;

    .line 361
    .line 362
    invoke-direct {v7, v0, v2}, Lcom/vidio/android/chat/group/o;-><init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    shr-int/lit8 v3, v3, 0x3

    .line 373
    .line 374
    and-int/lit16 v3, v3, 0x3fe

    .line 375
    .line 376
    const/high16 v4, 0x180000

    .line 377
    .line 378
    or-int/2addr v3, v4

    .line 379
    const/16 v13, 0x180

    .line 380
    .line 381
    move-object v11, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    move-object v4, v7

    .line 385
    move-object v7, v6

    .line 386
    move-object v6, v4

    .line 387
    move-object v4, v12

    .line 388
    move v12, v3

    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    invoke-static/range {v2 .. v13}, Lcom/vidio/android/chat/group/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 392
    .line 393
    .line 394
    move-object v9, v11

    .line 395
    move-object v6, v8

    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 400
    .line 401
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    new-instance v0, Lcom/vidio/android/chat/group/p;

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/chat/group/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/chat/group/z0;Ly3/k;Lcom/vidio/android/chat/group/c1;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x18d14448

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v1, v8

    :cond_d
    and-int/lit16 v8, v11, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    :cond_e
    move-object/from16 v9, p7

    goto :goto_c

    :cond_f
    and-int/2addr v9, v10

    if-nez v9, :cond_e

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v1, v13

    :goto_c
    and-int/lit16 v13, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    :cond_11
    move-object/from16 v14, p8

    goto :goto_e

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v1, v15

    :goto_e
    const v15, 0x2492493

    and-int/2addr v15, v1

    move/from16 p9, v1

    const v1, 0x2492492

    if-eq v15, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v15, p9, 0x1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v8, :cond_16

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v1, v8, :cond_15

    .line 4
    new-instance v1, Le80/f;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Le80/f;-><init>(I)V

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 7
    :cond_15
    check-cast v1, Landroidx/compose/runtime/e5;

    move-object/from16 v17, v1

    goto :goto_10

    :cond_16
    move-object/from16 v17, v9

    :goto_10
    if-eqz v13, :cond_18

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v1, v8, :cond_17

    .line 10
    new-instance v1, Lcom/vidio/android/chat/group/q;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/vidio/android/chat/group/q;-><init>(I)V

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 13
    :cond_17
    check-cast v1, Landroidx/compose/runtime/e5;

    move-object/from16 v18, v1

    goto :goto_11

    :cond_18
    move-object/from16 v18, v14

    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v7, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    move-result-object v20

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v1, v8, :cond_19

    .line 17
    new-instance v1, Lcom/vidio/android/chat/group/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 19
    :cond_19
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v1, Lcom/vidio/android/chat/group/s;

    invoke-direct {v1, v2, v3}, Lcom/vidio/android/chat/group/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x5c6fa800

    invoke-static {v8, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v19

    and-int/lit8 v1, p9, 0xe

    const v8, 0xc06000

    or-int/2addr v1, v8

    shr-int/lit8 v8, p9, 0x6

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int v25, v1, v8

    const/16 v26, 0xe00

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    .line 21
    invoke-static/range {v12 .. v26}, Lfo/g0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Ls3/i;Ly3/k;Lho/i;Lqw/j;Lfo/n0;Landroidx/compose/runtime/q;II)V

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_12

    :cond_1a
    move-object/from16 v24, v0

    .line 22
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    move-object v8, v9

    move-object v9, v14

    .line 23
    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lcom/vidio/android/chat/group/t;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/chat/group/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;II)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
