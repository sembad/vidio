.class public final Lbs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;Lkotlin/jvm/functions/Function1;Ly3/k;Lbs/a;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lbs/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6b93fb13

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    const/16 v13, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eq v6, v7, :cond_8

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v6, v15

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_14

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    :goto_6
    const v6, 0x70b323c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_13

    .line 136
    .line 137
    invoke-static {v7, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v6, 0x671a9c9b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 145
    .line 146
    .line 147
    instance-of v6, v7, Landroidx/lifecycle/l;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    check-cast v6, Landroidx/lifecycle/l;

    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_7
    move-object v10, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_8
    const-class v6, Lbs/a;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 174
    .line 175
    .line 176
    check-cast v6, Lbs/a;

    .line 177
    .line 178
    and-int/lit16 v0, v0, -0x1c01

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbs/a;->m()Lvc0/i2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v8, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "engagementChat"

    .line 200
    .line 201
    invoke-static {v9, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    ushr-long v18, v16, v13

    .line 218
    .line 219
    xor-long v14, v16, v18

    .line 220
    .line 221
    long-to-int v14, v14

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v11, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    if-eqz v18, :cond_c

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    const/16 v18, 0x0

    .line 249
    .line 250
    :goto_a
    if-eqz v18, :cond_12

    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_d

    .line 260
    .line 261
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-static {v11, v10, v11, v15, v14}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v11, v4, v11, v11, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v10, v0, 0x70

    .line 280
    .line 281
    if-ne v10, v13, :cond_e

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_e
    const/4 v14, 0x0

    .line 286
    :goto_c
    or-int/2addr v4, v14

    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v4, :cond_f

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v10, v4, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v10, Lbs/d;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v10, v4, v6, v2}, Lbs/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    invoke-static {v1, v9, v10, v11, v0}, Lbs/q1;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const v0, -0x68c1ce2a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 338
    .line 339
    invoke-virtual {v4, v8, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const/4 v0, 0x4

    .line 344
    int-to-float v0, v0

    .line 345
    const/16 v4, 0x10

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0xc

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move/from16 v22, v0

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    invoke-static/range {v20 .. v25}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v4, v4, v11, v0}, Luq/m0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const v0, -0x68bf17b1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 380
    .line 381
    .line 382
    move-object v4, v6

    .line 383
    goto :goto_e

    .line 384
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 390
    .line 391
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    new-instance v0, Lbs/e;

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lbs/e;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;Lkotlin/jvm/functions/Function1;Ly3/k;Lbs/a;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    return-void
.end method
