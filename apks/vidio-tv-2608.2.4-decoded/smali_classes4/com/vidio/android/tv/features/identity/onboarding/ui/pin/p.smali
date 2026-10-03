.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p1, 0x181

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x22ae4ea8

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p8, v0

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move v1, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    const/high16 v1, 0xb0000

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    const v1, 0x92493

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v0

    .line 90
    const v2, 0x92492

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v1, v3

    .line 102
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->V0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, p8, 0x1

    .line 114
    .line 115
    const v17, -0x380001

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 128
    .line 129
    .line 130
    and-int v0, v0, v17

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    move v1, v0

    .line 135
    move v13, v3

    .line 136
    move-object/from16 v0, p5

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    :goto_5
    sget-object v18, La2/k;->a:La2/k$a;

    .line 140
    .line 141
    const v1, 0x70b323c8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1a

    .line 152
    .line 153
    invoke-static {v2, v4}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v5, 0x671a9c9b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 161
    .line 162
    .line 163
    instance-of v5, v2, Landroidx/lifecycle/m;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Landroidx/lifecycle/m;

    .line 169
    .line 170
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_6
    move-object/from16 v19, v4

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    const-class v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 182
    .line 183
    move v6, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    move v13, v6

    .line 186
    move-object/from16 v6, v19

    .line 187
    .line 188
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v6

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 200
    .line 201
    and-int v0, v0, v17

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    move v1, v0

    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->l0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->k()Lca0/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v4}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v5, v3, :cond_9

    .line 243
    .line 244
    :cond_8
    const-string v3, ""

    .line 245
    .line 246
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move-object v3, v5

    .line 254
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 255
    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v13, v5, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;

    .line 283
    .line 284
    invoke-direct {v5, v2, v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    move-object/from16 v23, v13

    .line 295
    .line 296
    check-cast v23, Landroidx/compose/runtime/d5;

    .line 297
    .line 298
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    and-int/lit8 v15, v1, 0xe

    .line 305
    .line 306
    if-eq v15, v8, :cond_c

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_c
    move/from16 v8, v16

    .line 311
    .line 312
    :goto_9
    or-int/2addr v5, v8

    .line 313
    and-int/lit8 v8, v1, 0x70

    .line 314
    .line 315
    if-ne v8, v14, :cond_d

    .line 316
    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    const/4 v8, 0x0

    .line 321
    :goto_a
    or-int/2addr v5, v8

    .line 322
    and-int/lit16 v8, v1, 0x380

    .line 323
    .line 324
    if-ne v8, v11, :cond_e

    .line 325
    .line 326
    move/from16 v8, v16

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    const/4 v8, 0x0

    .line 330
    :goto_b
    or-int/2addr v5, v8

    .line 331
    const v8, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v8

    .line 335
    const/16 v8, 0x4000

    .line 336
    .line 337
    if-ne v1, v8, :cond_f

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_c
    or-int v1, v5, v16

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v5, v1, :cond_10

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_10
    move-object v1, v6

    .line 358
    goto :goto_e

    .line 359
    :cond_11
    :goto_d
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/m;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v11, p4

    .line 363
    .line 364
    move-object v8, v9

    .line 365
    move-object/from16 v9, p3

    .line 366
    .line 367
    invoke-direct/range {v5 .. v12}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/m;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v6

    .line 371
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    or-int/2addr v6, v7

    .line 394
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    or-int/2addr v6, v7

    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v8, 0x0

    .line 404
    if-nez v6, :cond_12

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-ne v7, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v7, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/n;

    .line 413
    .line 414
    invoke-direct {v7, v1, v2, v3, v8}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/n;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v0, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ld30/w;->i()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-static {v6, v7, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-static {v6, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    ushr-long v11, v9, v14

    .line 462
    .line 463
    xor-long/2addr v9, v11

    .line 464
    long-to-int v7, v9

    .line 465
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v5, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v10, La3/g;->c:La3/g$a;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-eqz v11, :cond_19

    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_14

    .line 496
    .line 497
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 502
    .line 503
    .line 504
    :goto_f
    invoke-static {v4, v6, v4, v9, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v4, v6, v4, v4, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 509
    .line 510
    .line 511
    sget-object v5, La2/k;->a:La2/k$a;

    .line 512
    .line 513
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-static {v6, v7, v4, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    ushr-long v11, v9, v14

    .line 531
    .line 532
    xor-long/2addr v9, v11

    .line 533
    long-to-int v7, v9

    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v5, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_18

    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_15

    .line 560
    .line 561
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 566
    .line 567
    .line 568
    :goto_10
    invoke-static {v4, v6, v4, v9, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v4, v6, v4, v4, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x140

    .line 576
    .line 577
    int-to-float v6, v6

    .line 578
    invoke-static {v5, v6}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-static {v7, v9, v4, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    ushr-long v11, v9, v14

    .line 600
    .line 601
    xor-long/2addr v9, v11

    .line 602
    long-to-int v9, v9

    .line 603
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-static {v6, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-eqz v12, :cond_17

    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_16

    .line 629
    .line 630
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-static {v4, v7, v4, v10, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v4, v7, v4, v4, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d()Ltp/p1;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v6, v4}, Ltp/p1;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Ld30/c0;->j()Ll3/u2;

    .line 663
    .line 664
    .line 665
    move-result-object v18

    .line 666
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ld30/w;->w()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const v22, 0xfffa

    .line 677
    .line 678
    .line 679
    move-object v9, v2

    .line 680
    const/4 v2, 0x0

    .line 681
    move-object v10, v1

    .line 682
    move-object/from16 v24, v5

    .line 683
    .line 684
    move-object v1, v6

    .line 685
    const-wide/16 v5, 0x0

    .line 686
    .line 687
    move-object/from16 v19, v4

    .line 688
    .line 689
    move-wide/from16 v31, v7

    .line 690
    .line 691
    move-object v8, v3

    .line 692
    move-wide/from16 v3, v31

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    move-object v11, v8

    .line 696
    const/4 v8, 0x0

    .line 697
    move-object v13, v9

    .line 698
    move-object v12, v10

    .line 699
    const-wide/16 v9, 0x0

    .line 700
    .line 701
    move-object v14, v11

    .line 702
    const/4 v11, 0x0

    .line 703
    move-object v15, v12

    .line 704
    move-object/from16 v16, v13

    .line 705
    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    move-object/from16 v17, v14

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    move-object/from16 v20, v15

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    move-object/from16 v25, v16

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v26, v17

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v27, v20

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    move-object/from16 p5, v0

    .line 727
    .line 728
    move-object/from16 v30, v25

    .line 729
    .line 730
    move-object/from16 p6, v26

    .line 731
    .line 732
    move-object/from16 p7, v27

    .line 733
    .line 734
    const/16 v0, 0x10

    .line 735
    .line 736
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c()Ltp/p1;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1, v4}, Ltp/p1;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    int-to-float v0, v0

    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0xd

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v27, 0x0

    .line 779
    .line 780
    move/from16 v26, v0

    .line 781
    .line 782
    invoke-static/range {v24 .. v29}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const v22, 0xfff8

    .line 787
    .line 788
    .line 789
    const/16 v20, 0x30

    .line 790
    .line 791
    move-wide v3, v2

    .line 792
    move-object v2, v0

    .line 793
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v5, v0

    .line 801
    check-cast v5, Ljava/lang/String;

    .line 802
    .line 803
    const/16 v0, 0x14

    .line 804
    .line 805
    int-to-float v0, v0

    .line 806
    move/from16 v26, v0

    .line 807
    .line 808
    invoke-static/range {v24 .. v29}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->e()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    const/4 v1, 0x0

    .line 823
    const/16 v2, 0x180

    .line 824
    .line 825
    move-object/from16 v4, v19

    .line 826
    .line 827
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x64

    .line 834
    .line 835
    int-to-float v0, v0

    .line 836
    const/16 v29, 0xe

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    move/from16 v25, v0

    .line 841
    .line 842
    invoke-static/range {v24 .. v29}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v3, v0

    .line 851
    check-cast v3, Lyp/p;

    .line 852
    .line 853
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/o;

    .line 854
    .line 855
    move-object/from16 v8, p6

    .line 856
    .line 857
    move-object/from16 v10, p7

    .line 858
    .line 859
    invoke-direct {v1, v8, v10}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/o;-><init>(Landroidx/compose/runtime/i2;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;)V

    .line 860
    .line 861
    .line 862
    const/16 v5, 0x30

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-static/range {v1 .. v6}, Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 872
    .line 873
    .line 874
    move-object v12, v10

    .line 875
    :goto_12
    move-object/from16 v11, p5

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 879
    .line 880
    .line 881
    throw v8

    .line 882
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 883
    .line 884
    .line 885
    throw v8

    .line 886
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 887
    .line 888
    .line 889
    throw v8

    .line 890
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 891
    .line 892
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1b
    move-object/from16 v19, v4

    .line 897
    .line 898
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v12, p6

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_1c

    .line 909
    .line 910
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h;

    .line 911
    .line 912
    move-object/from16 v6, p0

    .line 913
    .line 914
    move-object/from16 v7, p1

    .line 915
    .line 916
    move-object/from16 v8, p2

    .line 917
    .line 918
    move-object/from16 v9, p3

    .line 919
    .line 920
    move-object/from16 v10, p4

    .line 921
    .line 922
    move/from16 v13, p8

    .line 923
    .line 924
    invoke-direct/range {v5 .. v13}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x39ca6370

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v7

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v8

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    and-int/lit16 v8, v5, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    if-eq v8, v9, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ld30/c0;->b()Ll3/u2;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ld30/w;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const v10, 0x7f06014c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v11, v12, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v11, 0x2c

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    const/16 v12, 0x32

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    invoke-static {v6, v12, v11}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    int-to-float v11, v7

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const v10, 0x2731d429

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 138
    .line 139
    .line 140
    const v10, 0x7f0600f7

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const v10, 0x27334161

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 157
    .line 158
    .line 159
    const v10, 0x7f060034

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const v12, 0x273491c7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v11, v12, v13, v10}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v6, v10, v7}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-static {v7}, Lw3/h;->a(I)Lw3/h;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    and-int/lit8 v24, v5, 0xe

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0xfdf8

    .line 209
    .line 210
    .line 211
    move-wide v7, v8

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object/from16 v23, v0

    .line 236
    .line 237
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l;-><init>(Ljava/lang/String;ZZLa2/k;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method private static final d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v0, 0x12a7e862

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v15, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v15

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p1, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0xc00

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x493

    .line 42
    .line 43
    const/16 v5, 0x492

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static {v5, v3, v12, v8}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    ushr-long v10, v8, v4

    .line 79
    .line 80
    xor-long/2addr v8, v10

    .line 81
    long-to-int v5, v8

    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-static {v9, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, La3/g;->c:La3/g$a;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v12, v3, v12, v8, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v12, v3, v12, v12, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 128
    .line 129
    .line 130
    int-to-float v3, v15

    .line 131
    move v5, v6

    .line 132
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, La2/k;->a:La2/k$a;

    .line 137
    .line 138
    const-string v10, "PinViewContainer"

    .line 139
    .line 140
    invoke-static {v8, v10}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    and-int/lit8 v11, v0, 0xe

    .line 145
    .line 146
    if-ne v11, v15, :cond_4

    .line 147
    .line 148
    move v11, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v11, v7

    .line 151
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v4, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v5, v7

    .line 157
    :goto_5
    or-int v0, v11, v5

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v4, v0, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v4, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/i;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/i;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object v11, v4

    .line 180
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v13, 0x6000

    .line 183
    .line 184
    const/16 v14, 0x1ee

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object/from16 v16, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move-object v3, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v3 .. v14}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const v0, 0x1e1ce557

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f13084f

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 216
    .line 217
    invoke-static {v0, v12}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Ld30/x;->q()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0xd

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "mismatch_pin"

    .line 238
    .line 239
    invoke-static {v4, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v24, 0xfff8

    .line 246
    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    move/from16 v17, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v18, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v19, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v20, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move/from16 v25, v20

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move/from16 v0, v25

    .line 284
    .line 285
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v12, v21

    .line 289
    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move v0, v15

    .line 295
    const v3, 0x1e2231b6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 305
    .line 306
    .line 307
    move v4, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 315
    .line 316
    .line 317
    move/from16 v4, p0

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j;

    .line 326
    .line 327
    move/from16 v5, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j;-><init>(Ljava/lang/String;ZLa2/k;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void
.end method
