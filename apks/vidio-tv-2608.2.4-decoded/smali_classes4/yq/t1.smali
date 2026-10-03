.class public final Lyq/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lup/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p3, v3

    .line 30
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lup/d0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {v2, p3, p2, p0, p1}, Lyq/t1;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lyq/t1;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lcom/vidio/domain/entity/Category;La2/k;Lyq/q0;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lcom/vidio/domain/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyq/q0;
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
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x36f68a58

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit16 v2, v2, 0xb0

    .line 29
    .line 30
    and-int/lit16 v4, v2, 0x93

    .line 31
    .line 32
    const/16 v5, 0x92

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_12

    .line 47
    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

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
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v2, La2/k;->a:La2/k$a;

    .line 71
    .line 72
    const-class v4, Lyq/q0;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v12}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lyq/q0;

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v5, v8, :cond_4

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 118
    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v9, v8, :cond_7

    .line 144
    .line 145
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ld30/x;->w()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Lh2/r0;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    :goto_4
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v9, Lh2/r0;

    .line 174
    .line 175
    invoke-virtual {v9}, Lh2/r0;->r()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    const v10, 0x537d83ba

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 195
    .line 196
    .line 197
    const v10, 0x7f0604d0

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-wide/from16 v16, v10

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const v10, 0x537d8afd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ld30/x;->w()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    sget-object v10, La2/k;->a:La2/k$a;

    .line 225
    .line 226
    const/4 v11, 0x6

    .line 227
    int-to-float v11, v11

    .line 228
    invoke-static {v10, v11}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    const/16 v14, 0x20

    .line 245
    .line 246
    ushr-long v20, v18, v14

    .line 247
    .line 248
    move-wide/from16 p1, v8

    .line 249
    .line 250
    xor-long v7, v18, v20

    .line 251
    .line 252
    long-to-int v7, v7

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v11, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v11, La3/g;->c:La3/g$a;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    if-eqz v18, :cond_11

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_9

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-static {v12, v13, v12, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v12, v7, v12, v12, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x78

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    invoke-static {v2, v7}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-ne v8, v9, :cond_a

    .line 317
    .line 318
    new-instance v8, Lfq/j2;

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-direct {v8, v5, v9}, Lfq/j2;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v7, v8}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-ne v8, v9, :cond_b

    .line 342
    .line 343
    new-instance v8, Lxp/c;

    .line 344
    .line 345
    const v9, 0x3f99999a    # 1.2f

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v9, v6, v6}, Lxp/c;-><init>(FZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v8, Lxp/c;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-ne v9, v11, :cond_c

    .line 365
    .line 366
    new-instance v9, Lqt/x;

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    invoke-direct {v9, v5, v11}, Lqt/x;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    or-int/2addr v5, v11

    .line 386
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    or-int/2addr v5, v11

    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v5, :cond_d

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v11, v5, :cond_e

    .line 402
    .line 403
    :cond_d
    new-instance v11, Lyq/c1;

    .line 404
    .line 405
    invoke-direct {v11, v15, v4, v0}, Lyq/c1;-><init>(Lyq/q0;Landroid/content/Context;Lcom/vidio/domain/entity/Category;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v7, v9, v11, v8, v6}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    int-to-float v3, v3

    .line 418
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-wide/from16 v5, p1

    .line 423
    .line 424
    invoke-static {v4, v5, v6, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    const/16 v3, 0x10

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    const/16 v4, 0x1a

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    const/16 v25, 0x5

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v22, v3

    .line 441
    .line 442
    move/from16 v24, v4

    .line 443
    .line 444
    invoke-static/range {v20 .. v25}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v6, 0x30

    .line 457
    .line 458
    invoke-static {v5, v4, v12, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    ushr-long v7, v5, v14

    .line 467
    .line 468
    xor-long/2addr v5, v7

    .line 469
    long-to-int v5, v5

    .line 470
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v3, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_10

    .line 487
    .line 488
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-static {v12, v4, v12, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v12, v4, v12, v12, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const v5, 0x7f080645

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v5, v12, v6}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/16 v5, 0x3c

    .line 528
    .line 529
    int-to-float v5, v5

    .line 530
    invoke-static {v10, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v5, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const v13, 0x8000

    .line 543
    .line 544
    .line 545
    const/16 v14, 0x1e8

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object v11, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    move-object/from16 v18, v11

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    move-object/from16 v25, v2

    .line 556
    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    move-object/from16 v18, v15

    .line 560
    .line 561
    move/from16 v15, v22

    .line 562
    .line 563
    invoke-static/range {v3 .. v14}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v15}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2, v12}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->e()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ld30/c0;->d()Ll3/u2;

    .line 587
    .line 588
    .line 589
    move-result-object v20

    .line 590
    const/16 v23, 0xc00

    .line 591
    .line 592
    const v24, 0xdffa

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    move-object/from16 v21, v12

    .line 599
    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    move-wide/from16 v5, v16

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    move-object/from16 v2, v18

    .line 612
    .line 613
    const/16 v18, 0x2

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v12, v21

    .line 623
    .line 624
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 628
    .line 629
    .line 630
    move-object v3, v2

    .line 631
    move-object/from16 v2, v25

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 635
    .line 636
    .line 637
    throw v19

    .line 638
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 639
    .line 640
    .line 641
    throw v19

    .line 642
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_13

    .line 654
    .line 655
    new-instance v5, Lyq/d1;

    .line 656
    .line 657
    invoke-direct {v5, v0, v2, v3, v1}, Lyq/d1;-><init>(Lcom/vidio/domain/entity/Category;La2/k;Lyq/q0;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;La2/k;Lyq/t;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyq/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x3c910891

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0xb0

    .line 27
    .line 28
    and-int/lit16 v2, v0, 0x93

    .line 29
    .line 30
    const/16 v3, 0x92

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_2
    sget-object v0, La2/k;->a:La2/k$a;

    .line 69
    .line 70
    const v2, 0x70b323c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    invoke-static {v3, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v4, 0x671a9c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 90
    .line 91
    .line 92
    instance-of v4, v3, Landroidx/lifecycle/m;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Landroidx/lifecycle/m;

    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    move-object v6, v4

    .line 104
    move-object/from16 v20, v5

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const-class v2, Lyq/t;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v7, v20

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v7

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lyq/t;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lyq/t$a;

    .line 145
    .line 146
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v9, 0x0

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v7, v6, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v7, Lyq/m1;

    .line 166
    .line 167
    invoke-direct {v7, v2, v9}, Lyq/m1;-><init>(Lyq/t;Ll60/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v0, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    invoke-static {v6, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->k()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const/16 v8, 0x20

    .line 204
    .line 205
    ushr-long v12, v10, v8

    .line 206
    .line 207
    xor-long/2addr v10, v12

    .line 208
    long-to-int v10, v10

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v6, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v12, La3/g;->c:La3/g$a;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->A()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->n()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {v5, v7, v5, v11, v10}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v5, v7, v5, v5, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lyq/t$a$a;->a:Lyq/t$a$a;

    .line 256
    .line 257
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    const v3, -0x644732ce

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f1309cc

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 277
    .line 278
    invoke-static {v6, v5}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-static {}, Ld30/x;->h()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v8}, Le4/w;->c(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v10, La2/k;->a:La2/k$a;

    .line 291
    .line 292
    invoke-static {v10, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const v23, 0xfff0

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    move-wide/from16 v25, v8

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v4

    .line 308
    move-wide v4, v6

    .line 309
    move-wide/from16 v6, v25

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v10, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v12, v10

    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v15, v13

    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v17, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v18

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v24, v21

    .line 338
    .line 339
    const/16 v21, 0xc30

    .line 340
    .line 341
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_8
    move-object/from16 v24, v2

    .line 352
    .line 353
    sget-object v2, Lyq/t$a$b;->a:Lyq/t$a$b;

    .line 354
    .line 355
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    const v2, -0x64411a07

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f1308db

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, La2/k;->a:La2/k$a;

    .line 375
    .line 376
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v6, Lg0/r;->a:Lg0/r;

    .line 381
    .line 382
    invoke-virtual {v6, v3, v4}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x4

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static/range {v2 .. v7}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    instance-of v2, v3, Lyq/t$a$c;

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    const v2, -0x643c1d56

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v9, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;

    .line 416
    .line 417
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ls3/e;->a()Ls3/d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ls3/d;->c()Ls3/c;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ls3/c;->a()Ljava/util/Locale;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v8, "virtual-category-section-offering"

    .line 434
    .line 435
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-direct {v9, v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v11, Lsz/f$a;->b:Lsz/f$a;

    .line 446
    .line 447
    new-instance v2, Lcq/f$b$a;

    .line 448
    .line 449
    const/16 v7, 0x206

    .line 450
    .line 451
    move-object v6, v2

    .line 452
    invoke-direct/range {v6 .. v11}, Lcq/f$b$a;-><init>(ILjava/lang/String;Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;Ljava/lang/String;Lsz/f;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lyq/x0;

    .line 456
    .line 457
    check-cast v3, Lyq/t$a$c;

    .line 458
    .line 459
    invoke-direct {v4, v3, v1}, Lyq/x0;-><init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    const v3, 0x4a94baba    # 4873565.0f

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v4, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const v9, 0x30180

    .line 470
    .line 471
    .line 472
    const/16 v10, 0x1a

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x4

    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    move-object/from16 v8, v20

    .line 481
    .line 482
    invoke-static/range {v2 .. v10}, Lwp/i0;->a(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 483
    .line 484
    .line 485
    move-object v5, v8

    .line 486
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->q()V

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    move-object/from16 v3, v24

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_a
    const v0, 0x7060cbfd

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 505
    .line 506
    .line 507
    throw v9

    .line 508
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 509
    .line 510
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_e

    .line 526
    .line 527
    new-instance v0, Los/r;

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Los/r;-><init>(Ljava/lang/Object;La2/k;Lsu/b;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x120c5093

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v27, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move/from16 v7, v27

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v7

    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    and-int/lit16 v7, v3, 0x493

    .line 60
    .line 61
    const/16 v8, 0x492

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v9

    .line 69
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_e

    .line 76
    .line 77
    sget-object v7, La2/k;->a:La2/k$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v8, v10, :cond_4

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v8}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-ne v11, v10, :cond_7

    .line 125
    .line 126
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-static {}, Ld30/x;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {}, Lh2/r0;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    :goto_4
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v11, Lh2/r0;

    .line 155
    .line 156
    invoke-virtual {v11}, Lh2/r0;->r()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v7, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/16 v14, 0xc

    .line 167
    .line 168
    int-to-float v14, v14

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0xe

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v14, v15, v0, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    ushr-long v16, v14, v27

    .line 197
    .line 198
    xor-long v14, v14, v16

    .line 199
    .line 200
    long-to-int v14, v14

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v16, La3/g;->c:La3/g$a;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 p2, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v16, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v0, v9, v0, v15, v14}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v0, v5, v0, v0, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v9, "correctedKeyword"

    .line 255
    .line 256
    invoke-static {v5, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v9, 0x7f1309de

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v12, " \""

    .line 268
    .line 269
    const-string v13, "\""

    .line 270
    .line 271
    invoke-static {v9, v12, v2, v13}, Lpb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const/16 v12, 0x12

    .line 280
    .line 281
    invoke-static {v12}, Le4/w;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    const v12, 0x7f060523

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    new-instance v22, Ll3/u2;

    .line 293
    .line 294
    const-wide/16 v23, 0x0

    .line 295
    .line 296
    const v25, 0xfffff8

    .line 297
    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move/from16 v26, v12

    .line 306
    .line 307
    move-object/from16 v12, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    invoke-direct/range {v12 .. v25}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 312
    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const v26, 0xfffc

    .line 317
    .line 318
    .line 319
    move-object v13, v7

    .line 320
    move-object v14, v8

    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    move-wide v15, v10

    .line 324
    move v11, v6

    .line 325
    move-object v6, v5

    .line 326
    move-object v5, v9

    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    move/from16 v17, v11

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object/from16 v22, v12

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v18, v13

    .line 336
    .line 337
    move-object/from16 v19, v14

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move-wide/from16 v20, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 v23, v17

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v18

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v28, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-wide/from16 v29, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v31, v24

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    move/from16 p4, v3

    .line 369
    .line 370
    move/from16 v4, v23

    .line 371
    .line 372
    move-wide/from16 v2, v29

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move-object/from16 v0, v31

    .line 377
    .line 378
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v23

    .line 382
    .line 383
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/16 v8, 0x36

    .line 392
    .line 393
    invoke-static {v7, v6, v5, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->k()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    ushr-long v9, v7, v27

    .line 402
    .line 403
    xor-long/2addr v7, v9

    .line 404
    long-to-int v7, v7

    .line 405
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v0, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_c

    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->A()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_9

    .line 431
    .line 432
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->n()V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-static {v5, v6, v5, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v5, v6, v5, v5, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 444
    .line 445
    .line 446
    const v6, 0x7f1309dd

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v27, 0xe

    .line 454
    .line 455
    invoke-static/range {v27 .. v27}, Le4/w;->c(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    const v7, 0x7f060523

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    new-instance v22, Ll3/u2;

    .line 467
    .line 468
    const-wide/16 v18, 0x0

    .line 469
    .line 470
    const v20, 0xfffffc

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move-object/from16 v7, v22

    .line 482
    .line 483
    invoke-direct/range {v7 .. v20}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 484
    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const v26, 0xfffe

    .line 489
    .line 490
    .line 491
    move-object/from16 v23, v5

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    const/4 v6, 0x0

    .line 495
    const-wide/16 v7, 0x0

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v23

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    invoke-static {v0, v4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6, v5}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v27 .. v27}, Le4/w;->c(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    invoke-static {}, Ld30/x;->c()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    new-instance v22, Ll3/u2;

    .line 537
    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    const v20, 0xfffffc

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move-object/from16 v7, v22

    .line 551
    .line 552
    invoke-direct/range {v7 .. v20}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v0, v2, v3, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v3, 0x2

    .line 564
    int-to-float v3, v3

    .line 565
    invoke-static {v2, v4, v3}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-ne v3, v4, :cond_a

    .line 578
    .line 579
    new-instance v3, Lyq/e1;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    invoke-static {v2, v3}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-ne v3, v4, :cond_b

    .line 602
    .line 603
    new-instance v3, Lyq/f1;

    .line 604
    .line 605
    invoke-direct {v3, v1}, Lyq/f1;-><init>(Landroidx/compose/runtime/i2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v2, v3}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "originalKeyword"

    .line 618
    .line 619
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v2, 0xa

    .line 624
    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static {v1, v14, v4, v14, v2}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    and-int/lit8 v24, p4, 0xe

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const v26, 0xfffc

    .line 637
    .line 638
    .line 639
    const-wide/16 v7, 0x0

    .line 640
    .line 641
    const-wide/16 v9, 0x0

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const-wide/16 v13, 0x0

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const-wide/16 v16, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    move-object/from16 v23, v5

    .line 659
    .line 660
    move-object/from16 v5, p0

    .line 661
    .line 662
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 669
    .line 670
    .line 671
    move-object v3, v0

    .line 672
    goto :goto_7

    .line 673
    :cond_c
    const/4 v14, 0x0

    .line 674
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 675
    .line 676
    .line 677
    throw v14

    .line 678
    :cond_d
    move-object v14, v8

    .line 679
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 680
    .line 681
    .line 682
    throw v14

    .line 683
    :cond_e
    move-object/from16 v23, v0

    .line 684
    .line 685
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, p2

    .line 689
    .line 690
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-eqz v6, :cond_f

    .line 695
    .line 696
    new-instance v0, Lyq/g1;

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move/from16 v5, p5

    .line 703
    .line 704
    invoke-direct/range {v0 .. v5}, Lyq/g1;-><init>(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lyq/p0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;La2/k;Lyq/v1;Li0/t0;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lyq/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lyq/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Li0/t0;
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x30095772

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    and-int/lit8 v0, v12, 0x6

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v12

    .line 46
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    and-int/lit8 v3, v12, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v3, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    const/16 v3, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v3, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_a
    const/high16 v3, 0x30000

    .line 123
    .line 124
    and-int/2addr v3, v12

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    const/high16 v3, 0x10000

    .line 128
    .line 129
    or-int/2addr v0, v3

    .line 130
    :cond_b
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v12

    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x80000

    .line 136
    .line 137
    or-int/2addr v0, v3

    .line 138
    :cond_c
    const v3, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v3, v0

    .line 142
    const v4, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-eq v3, v4, :cond_d

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    move v3, v5

    .line 151
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_38

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, v12, 0x1

    .line 163
    .line 164
    const v16, -0x3f0001

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 177
    .line 178
    .line 179
    and-int v0, v0, v16

    .line 180
    .line 181
    move-object/from16 v2, p6

    .line 182
    .line 183
    move v3, v0

    .line 184
    move v15, v5

    .line 185
    move-object/from16 v0, p5

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_f
    :goto_8
    and-int/lit8 v3, v0, 0xe

    .line 190
    .line 191
    if-ne v3, v2, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_10
    move v2, v5

    .line 196
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v2, :cond_11

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v3, v2, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v3, Lfq/x1;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v3, v1, v2}, Lfq/x1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const v2, -0x4fb9eeb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_37

    .line 230
    .line 231
    move v4, v5

    .line 232
    invoke-static {v2, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    instance-of v6, v2, Landroidx/lifecycle/m;

    .line 237
    .line 238
    if-eqz v6, :cond_13

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Landroidx/lifecycle/m;

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_a
    move-object v6, v3

    .line 252
    goto :goto_b

    .line 253
    :cond_13
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 254
    .line 255
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    const v3, 0x671a9c9b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    const-class v2, Lyq/v1;

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move/from16 v15, v17

    .line 273
    .line 274
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lyq/v1;

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    invoke-static {v15, v7, v3}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int v0, v0, v16

    .line 292
    .line 293
    move-object/from16 v27, v3

    .line 294
    .line 295
    move v3, v0

    .line 296
    move-object v0, v2

    .line 297
    move-object/from16 v2, v27

    .line 298
    .line 299
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    and-int/lit8 v5, v3, 0x70

    .line 311
    .line 312
    if-eq v5, v8, :cond_15

    .line 313
    .line 314
    and-int/lit8 v6, v3, 0x40

    .line 315
    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_14

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_14
    move v6, v15

    .line 326
    goto :goto_e

    .line 327
    :cond_15
    :goto_d
    const/4 v6, 0x1

    .line 328
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/4 v15, 0x0

    .line 333
    if-nez v6, :cond_16

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v13, v6, :cond_19

    .line 340
    .line 341
    :cond_16
    if-eqz v9, :cond_17

    .line 342
    .line 343
    invoke-virtual {v9}, Lyq/p0;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_f

    .line 348
    :cond_17
    move-object v6, v15

    .line 349
    :goto_f
    if-nez v6, :cond_18

    .line 350
    .line 351
    const-string v6, ""

    .line 352
    .line 353
    :cond_18
    move-object v13, v6

    .line 354
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_19
    move-object v6, v13

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v9, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v9}, Lyq/p0;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_10

    .line 367
    :cond_1a
    move-object v13, v15

    .line 368
    :goto_10
    if-eqz v9, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v9}, Lyq/p0;->b()Lcom/vidio/common/KeywordType;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    move-object/from16 v26, v18

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1b
    move-object/from16 v26, v15

    .line 378
    .line 379
    :goto_11
    if-eq v5, v8, :cond_1d

    .line 380
    .line 381
    and-int/lit8 v5, v3, 0x40

    .line 382
    .line 383
    if-eqz v5, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_1c

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1c
    const/4 v5, 0x0

    .line 393
    goto :goto_13

    .line 394
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 395
    :goto_13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    or-int v5, v5, v18

    .line 400
    .line 401
    move/from16 v18, v8

    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v5, :cond_1e

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v8, v5, :cond_1f

    .line 414
    .line 415
    :cond_1e
    new-instance v8, Lyq/p1;

    .line 416
    .line 417
    invoke-direct {v8, v9, v0, v15}, Lyq/p1;-><init>(Lyq/p0;Lyq/v1;Ll60/b;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    move-object/from16 v5, v26

    .line 426
    .line 427
    invoke-static {v13, v5, v8, v7}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lyq/v1$b;

    .line 435
    .line 436
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    or-int/2addr v8, v13

    .line 445
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v8, :cond_20

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-ne v13, v8, :cond_21

    .line 456
    .line 457
    :cond_20
    new-instance v13, Lyq/q1;

    .line 458
    .line 459
    invoke-direct {v13, v2, v4, v15}, Lyq/q1;-><init>(Li0/t0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lyq/v1$b;

    .line 475
    .line 476
    sget-object v5, Lyq/v1$b$c;->a:Lyq/v1$b$c;

    .line 477
    .line 478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/high16 v8, 0x3f800000    # 1.0f

    .line 483
    .line 484
    if-eqz v5, :cond_28

    .line 485
    .line 486
    const v4, 0xf23da8c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v5, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 506
    .line 507
    .line 508
    move-result-wide v19

    .line 509
    ushr-long v21, v19, v18

    .line 510
    .line 511
    xor-long v8, v19, v21

    .line 512
    .line 513
    long-to-int v6, v8

    .line 514
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v4, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v9, La3/g;->c:La3/g$a;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_22

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    goto :goto_14

    .line 539
    :cond_22
    const/4 v13, 0x0

    .line 540
    :goto_14
    if-eqz v13, :cond_27

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_23

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 556
    .line 557
    .line 558
    :goto_15
    invoke-static {v7, v5, v7, v8, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v7, v5, v7, v7, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 563
    .line 564
    .line 565
    and-int/lit16 v3, v3, 0x380

    .line 566
    .line 567
    const/16 v4, 0x100

    .line 568
    .line 569
    if-ne v3, v4, :cond_24

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    goto :goto_16

    .line 573
    :cond_24
    const/4 v3, 0x0

    .line 574
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_25

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-ne v4, v3, :cond_26

    .line 585
    .line 586
    :cond_25
    new-instance v4, Lkotlin/sequences/n;

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-direct {v4, v10, v3}, Lkotlin/sequences/n;-><init>(Lh60/i;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static {v4, v15, v15, v7, v6}, Lyq/t1;->d(Lkotlin/jvm/functions/Function1;La2/k;Lyq/t;Landroidx/compose/runtime/q;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 605
    .line 606
    .line 607
    move-object v14, v0

    .line 608
    move-object v0, v2

    .line 609
    goto/16 :goto_1d

    .line 610
    .line 611
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 612
    .line 613
    .line 614
    throw v15

    .line 615
    :cond_28
    instance-of v3, v4, Lyq/v1$b$d;

    .line 616
    .line 617
    sget-object v5, Lg0/r;->a:Lg0/r;

    .line 618
    .line 619
    if-eqz v3, :cond_2c

    .line 620
    .line 621
    const v3, 0xf27b801

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 625
    .line 626
    .line 627
    sget-object v3, La2/k;->a:La2/k$a;

    .line 628
    .line 629
    invoke-static {v3, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v6, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    ushr-long v18, v8, v18

    .line 647
    .line 648
    xor-long v8, v8, v18

    .line 649
    .line 650
    long-to-int v8, v8

    .line 651
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v4, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    sget-object v13, La3/g;->c:La3/g$a;

    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    if-eqz v16, :cond_29

    .line 673
    .line 674
    const/16 v17, 0x1

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_29
    const/16 v17, 0x0

    .line 678
    .line 679
    :goto_17
    if-eqz v17, :cond_2b

    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 695
    .line 696
    .line 697
    :goto_18
    invoke-static {v7, v6, v7, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v7, v6, v7, v7, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 702
    .line 703
    .line 704
    const v4, 0x7f1308db

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v5, v3, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v5, "loading"

    .line 720
    .line 721
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v6, 0x0

    .line 726
    move-object/from16 v23, v7

    .line 727
    .line 728
    const/4 v7, 0x4

    .line 729
    move-object v5, v2

    .line 730
    move-object v2, v4

    .line 731
    const/4 v4, 0x0

    .line 732
    move-object v9, v5

    .line 733
    move-object/from16 v5, v23

    .line 734
    .line 735
    invoke-static/range {v2 .. v7}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 736
    .line 737
    .line 738
    move-object v7, v5

    .line 739
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 743
    .line 744
    .line 745
    move-object v14, v0

    .line 746
    move-object v0, v9

    .line 747
    goto/16 :goto_1d

    .line 748
    .line 749
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 750
    .line 751
    .line 752
    throw v15

    .line 753
    :cond_2c
    move-object v9, v2

    .line 754
    instance-of v2, v4, Lyq/v1$b$a;

    .line 755
    .line 756
    if-eqz v2, :cond_2f

    .line 757
    .line 758
    const v2, 0xf2dda78

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v11, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v3, "empty_result"

    .line 769
    .line 770
    invoke-static {v2, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v13, Lj0/b;

    .line 775
    .line 776
    const/4 v3, 0x5

    .line 777
    invoke-direct {v13, v3}, Lj0/b;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x18

    .line 781
    .line 782
    int-to-float v3, v3

    .line 783
    new-instance v5, Lg0/s2;

    .line 784
    .line 785
    invoke-direct {v5, v3, v3, v3, v3}, Lg0/s2;-><init>(FFFF)V

    .line 786
    .line 787
    .line 788
    const/16 v3, 0xc

    .line 789
    .line 790
    int-to-float v3, v3

    .line 791
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    invoke-static {}, Lg0/e;->d()Lg0/e$f;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    or-int/2addr v3, v8

    .line 808
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    if-nez v3, :cond_2d

    .line 813
    .line 814
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-ne v8, v3, :cond_2e

    .line 819
    .line 820
    :cond_2d
    new-instance v8, Lnt/h;

    .line 821
    .line 822
    check-cast v4, Lyq/v1$b$a;

    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-direct {v8, v3, v4, v6}, Lnt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_2e
    move-object/from16 v22, v8

    .line 832
    .line 833
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    const v24, 0x1b0c00

    .line 836
    .line 837
    .line 838
    const/16 v25, 0x394

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    move-object v14, v2

    .line 848
    move-object/from16 v16, v5

    .line 849
    .line 850
    move-object/from16 v23, v7

    .line 851
    .line 852
    invoke-static/range {v13 .. v25}, Lj0/h;->a(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v13, v23

    .line 856
    .line 857
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 858
    .line 859
    .line 860
    move-object v14, v0

    .line 861
    move-object v0, v9

    .line 862
    move-object v7, v13

    .line 863
    goto/16 :goto_1d

    .line 864
    .line 865
    :cond_2f
    move-object v13, v7

    .line 866
    instance-of v2, v4, Lyq/v1$b$e;

    .line 867
    .line 868
    if-eqz v2, :cond_32

    .line 869
    .line 870
    const v2, 0xf448ef8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 874
    .line 875
    .line 876
    new-instance v14, Lvv/a;

    .line 877
    .line 878
    move-object/from16 v21, v4

    .line 879
    .line 880
    check-cast v21, Lyq/v1$b$e;

    .line 881
    .line 882
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->c()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->a()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v16

    .line 890
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->b()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->e()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    sget-object v19, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 899
    .line 900
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->d()Lvv/a$a;

    .line 901
    .line 902
    .line 903
    move-result-object v20

    .line 904
    invoke-direct/range {v14 .. v20}, Lvv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvv/a$a;)V

    .line 905
    .line 906
    .line 907
    if-eqz p1, :cond_31

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Lyq/p0;->b()Lcom/vidio/common/KeywordType;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_30

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_30
    :goto_19
    move-object v3, v2

    .line 917
    goto :goto_1b

    .line 918
    :cond_31
    :goto_1a
    sget-object v2, Lcom/vidio/common/KeywordType$Text;->e:Lcom/vidio/common/KeywordType$Text;

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Lyq/v1$b$e;->c()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;

    .line 935
    .line 936
    new-instance v8, Lsz/f$b;

    .line 937
    .line 938
    sget-object v4, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3}, Lcom/vidio/common/KeywordType;->a()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-direct {v8, v1, v6, v4, v7}, Lsz/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object v4, v0

    .line 952
    new-instance v0, Lcq/f$b$c;

    .line 953
    .line 954
    move-object v7, v6

    .line 955
    move-object v6, v2

    .line 956
    move-object v2, v7

    .line 957
    move-object v7, v14

    .line 958
    move-object v14, v4

    .line 959
    move-object v4, v7

    .line 960
    move-object/from16 v7, p3

    .line 961
    .line 962
    invoke-direct/range {v0 .. v8}, Lcq/f$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Lvv/a;Ljava/lang/String;Lcom/vidio/kmm/tracker/plenty/event/Screen;Ljava/lang/String;Lsz/f$b;)V

    .line 963
    .line 964
    .line 965
    move-object v15, v0

    .line 966
    new-instance v0, Lyq/t0;

    .line 967
    .line 968
    move-object/from16 v5, p0

    .line 969
    .line 970
    move-object/from16 v8, p1

    .line 971
    .line 972
    move-object v6, v2

    .line 973
    move-object v2, v9

    .line 974
    move-object v4, v10

    .line 975
    move-object v1, v11

    .line 976
    move-object/from16 v3, v21

    .line 977
    .line 978
    invoke-direct/range {v0 .. v8}, Lyq/t0;-><init>(La2/k;Li0/t0;Lyq/v1$b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;)V

    .line 979
    .line 980
    .line 981
    const v1, -0x335f7de0

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const v8, 0x30180

    .line 989
    .line 990
    .line 991
    const/16 v9, 0x18

    .line 992
    .line 993
    const/4 v3, 0x4

    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v5, 0x0

    .line 996
    move-object v7, v13

    .line 997
    move-object v1, v15

    .line 998
    invoke-static/range {v1 .. v9}, Lwp/i0;->a(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 999
    .line 1000
    .line 1001
    move-object v0, v2

    .line 1002
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1d

    .line 1006
    .line 1007
    :cond_32
    move-object v14, v0

    .line 1008
    move-object v0, v9

    .line 1009
    move-object v7, v13

    .line 1010
    sget-object v1, Lyq/v1$b$b;->a:Lyq/v1$b$b;

    .line 1011
    .line 1012
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_36

    .line 1017
    .line 1018
    const v1, 0xf69fe92

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, La2/k;->a:La2/k$a;

    .line 1025
    .line 1026
    invoke-static {v1, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-static {v3, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    ushr-long v10, v8, v18

    .line 1044
    .line 1045
    xor-long/2addr v8, v10

    .line 1046
    long-to-int v4, v8

    .line 1047
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {v2, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sget-object v9, La3/g;->c:La3/g$a;

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    if-eqz v10, :cond_33

    .line 1069
    .line 1070
    const/4 v6, 0x1

    .line 1071
    :cond_33
    if-eqz v6, :cond_35

    .line 1072
    .line 1073
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_34

    .line 1081
    .line 1082
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_34
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1c
    invoke-static {v7, v3, v7, v8, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v7, v3, v7, v7, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x7f1300ed

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const v3, 0x7f1300e2

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v5, v1, v4}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const v4, 0x7f0804e2

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/16 v11, 0x70

    .line 1127
    .line 1128
    const-wide/16 v5, 0x0

    .line 1129
    .line 1130
    move-object/from16 v23, v7

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/4 v8, 0x0

    .line 1134
    move-object v9, v3

    .line 1135
    move-object v3, v1

    .line 1136
    move-object v1, v2

    .line 1137
    move-object v2, v9

    .line 1138
    move-object/from16 v9, v23

    .line 1139
    .line 1140
    invoke-static/range {v1 .. v11}, Leu/x;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 1141
    .line 1142
    .line 1143
    move-object v7, v9

    .line 1144
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 1148
    .line 1149
    .line 1150
    :goto_1d
    move-object/from16 v23, v7

    .line 1151
    .line 1152
    move-object v6, v14

    .line 1153
    move-object v7, v0

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1156
    .line 1157
    .line 1158
    throw v15

    .line 1159
    :cond_36
    const v0, 0x5311b959

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_37
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1168
    .line 1169
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_38
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v6, p5

    .line 1177
    .line 1178
    move-object/from16 v23, v7

    .line 1179
    .line 1180
    move-object/from16 v7, p6

    .line 1181
    .line 1182
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    if-eqz v9, :cond_39

    .line 1187
    .line 1188
    new-instance v0, Lyq/u0;

    .line 1189
    .line 1190
    move-object/from16 v1, p0

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    move-object/from16 v3, p2

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    move-object/from16 v5, p4

    .line 1199
    .line 1200
    move v8, v12

    .line 1201
    invoke-direct/range {v0 .. v8}, Lyq/u0;-><init>(Ljava/lang/String;Lyq/p0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;La2/k;Lyq/v1;Li0/t0;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_39
    return-void
.end method

.method private static final g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x35e3afee    # -2561028.5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, La2/k;->a:La2/k$a;

    .line 58
    .line 59
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const v4, -0x4bb75643

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ld30/w;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const v4, -0x4bb75363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lh2/r0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_3
    int-to-float v4, v6

    .line 102
    invoke-static {}, Ld30/x;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v4, v9, v10, v6}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const v6, -0x4bb73883

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ld30/w;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const v6, -0x4bb735a3    # -1.8700071E-7f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lh2/r0;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    :goto_4
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, v9, v10, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "trendingSearch"

    .line 161
    .line 162
    invoke-static {v4, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lyq/k1;

    .line 167
    .line 168
    invoke-direct {v6, v1, v2}, Lyq/k1;-><init>(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const v9, -0x6611d1b2

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v6, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/high16 v14, 0x180000

    .line 179
    .line 180
    const/16 v15, 0x38

    .line 181
    .line 182
    move-wide v6, v7

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v4 .. v15}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    new-instance v5, Lyq/l1;

    .line 203
    .line 204
    invoke-direct {v5, v0, v3, v1, v2}, Lyq/l1;-><init>(ILa2/k;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method
