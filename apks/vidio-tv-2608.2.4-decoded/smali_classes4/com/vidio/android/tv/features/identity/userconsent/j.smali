.class public final Lcom/vidio/android/tv/features/identity/userconsent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/vidio/android/tv/common/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/common/c;

    .line 2
    .line 3
    const v1, 0x7f1308f5

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f130323

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/vidio/android/tv/common/b;->d:Lcom/vidio/android/tv/common/b;

    .line 14
    .line 15
    const v1, 0x7f0804ba

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1308fa

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/common/c;-><init>(IILjava/lang/Integer;ILcom/vidio/android/tv/common/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vidio/android/tv/features/identity/userconsent/j;->a:Lcom/vidio/android/tv/common/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/userconsent/l;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/features/identity/userconsent/l;
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x5125ab57

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    or-int/lit16 v0, v0, 0x580

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x493

    .line 45
    .line 46
    const/16 v3, 0x492

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    move/from16 v2, v18

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v11

    .line 57
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_16

    .line 64
    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, p5, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 80
    .line 81
    .line 82
    and-int/lit16 v0, v0, -0x1c01

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_3
    sget-object v12, La2/k;->a:La2/k$a;

    .line 91
    .line 92
    const v2, 0x70b323c8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_15

    .line 103
    .line 104
    invoke-static {v3, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v2, 0x671a9c9b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    check-cast v2, Landroidx/lifecycle/m;

    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_4
    move-object v6, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const-class v2, Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v7, v10

    .line 134
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x1c01

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move v2, v0

    .line 151
    move-object v0, v12

    .line 152
    move-object/from16 v12, v22

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v14, v3

    .line 177
    check-cast v14, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v3, v4, :cond_6

    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object/from16 v16, v3

    .line 199
    .line 200
    check-cast v16, Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    and-int/lit8 v5, v2, 0x70

    .line 209
    .line 210
    if-ne v5, v9, :cond_7

    .line 211
    .line 212
    move/from16 v5, v18

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move v5, v11

    .line 216
    :goto_7
    or-int/2addr v4, v5

    .line 217
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v4, v5

    .line 222
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v4, v5

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-ne v5, v4, :cond_9

    .line 238
    .line 239
    :cond_8
    move v4, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move v4, v11

    .line 242
    move-object v13, v12

    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_8
    new-instance v11, Lcom/vidio/android/tv/features/identity/userconsent/i;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    invoke-direct/range {v11 .. v17}, Lcom/vidio/android/tv/features/identity/userconsent/i;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 251
    .line 252
    .line 253
    move-object v13, v12

    .line 254
    move-object/from16 v14, v16

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v11

    .line 260
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v0, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ld30/w;->i()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    ushr-long v16, v6, v9

    .line 301
    .line 302
    xor-long v6, v6, v16

    .line 303
    .line 304
    long-to-int v6, v6

    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v12, La3/g;->c:La3/g$a;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move/from16 p4, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    if-eqz v16, :cond_14

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_a

    .line 339
    .line 340
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-static {v10, v5, v10, v7, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v10, v5, v10, v10, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    and-int/lit8 v2, v2, 0xe

    .line 369
    .line 370
    if-ne v2, v8, :cond_b

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    move/from16 v18, v4

    .line 374
    .line 375
    :goto_b
    or-int v2, v3, v18

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v3, v2, :cond_d

    .line 388
    .line 389
    :cond_c
    new-instance v3, Lcom/vidio/android/tv/features/identity/userconsent/e;

    .line 390
    .line 391
    invoke-direct {v3, v13, v1, v14}, Lcom/vidio/android/tv/features/identity/userconsent/e;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ljava/lang/String;Landroidx/compose/runtime/i2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    const/4 v7, 0x6

    .line 400
    const/4 v8, 0x4

    .line 401
    sget-object v2, Lcom/vidio/android/tv/features/identity/userconsent/j;->a:Lcom/vidio/android/tv/common/c;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    move-object v6, v10

    .line 405
    invoke-static/range {v2 .. v8}, Ltp/j0;->a(Lcom/vidio/android/tv/common/c;Lkotlin/jvm/functions/Function1;La2/k;ZLandroidx/compose/runtime/q;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, La2/k;->a:La2/k$a;

    .line 417
    .line 418
    invoke-static {v4, v11}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const/16 v5, 0x19

    .line 423
    .line 424
    int-to-float v5, v5

    .line 425
    const/16 v21, 0x7

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move/from16 v20, v5

    .line 434
    .line 435
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 444
    .line 445
    invoke-virtual {v7, v5, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v6, 0x36

    .line 450
    .line 451
    invoke-static {v3, v2, v10, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    ushr-long v11, v6, p4

    .line 460
    .line 461
    xor-long/2addr v6, v11

    .line 462
    long-to-int v3, v6

    .line 463
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v5, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_e

    .line 489
    .line 490
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-static {v10, v2, v10, v6, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v10, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Ltp/u;

    .line 523
    .line 524
    const v3, 0x7f130b39

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v5, 0x6

    .line 532
    invoke-direct {v2, v3, v9, v9, v5}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-nez v3, :cond_f

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v6, v3, :cond_10

    .line 550
    .line 551
    :cond_f
    new-instance v6, Lcom/vidio/android/tv/features/identity/userconsent/f;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-direct {v6, v15, v3}, Lcom/vidio/android/tv/features/identity/userconsent/f;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_10
    move-object v3, v6

    .line 561
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const/16 v6, 0xa

    .line 564
    .line 565
    int-to-float v6, v6

    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0xb

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    move/from16 v19, v6

    .line 577
    .line 578
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/16 v11, 0x188

    .line 593
    .line 594
    const/16 v12, 0xf0

    .line 595
    .line 596
    move v7, v5

    .line 597
    move v5, v6

    .line 598
    const/4 v6, 0x0

    .line 599
    move v8, v7

    .line 600
    const/4 v7, 0x0

    .line 601
    move/from16 v16, v8

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    move-object/from16 v17, v9

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    move-object/from16 v18, v0

    .line 608
    .line 609
    move/from16 v0, v16

    .line 610
    .line 611
    move-object/from16 v1, v17

    .line 612
    .line 613
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ltp/u;

    .line 617
    .line 618
    const v3, 0x7f1308f4

    .line 619
    .line 620
    .line 621
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v2, v3, v1, v1, v0}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v0, :cond_11

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v1, v0, :cond_12

    .line 643
    .line 644
    :cond_11
    new-instance v1, Lcom/vidio/android/tv/features/identity/userconsent/g;

    .line 645
    .line 646
    invoke-direct {v1, v15}, Lcom/vidio/android/tv/features/identity/userconsent/g;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_12
    move-object v3, v1

    .line 653
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/16 v11, 0x8

    .line 666
    .line 667
    const/16 v12, 0xf4

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 681
    .line 682
    .line 683
    move-object v4, v13

    .line 684
    move-object/from16 v3, v18

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_13
    move-object v1, v9

    .line 688
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_14
    move-object v1, v9

    .line 693
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 698
    .line 699
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_17

    .line 715
    .line 716
    new-instance v0, Lcom/vidio/android/tv/features/identity/userconsent/h;

    .line 717
    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    move/from16 v5, p5

    .line 723
    .line 724
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/userconsent/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/userconsent/l;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    return-void
.end method
