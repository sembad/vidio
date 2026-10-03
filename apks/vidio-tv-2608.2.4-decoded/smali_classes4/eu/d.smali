.class public final Leu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
    .locals 21
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
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonVidikitUsageIssue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x36d19257

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    and-int/lit8 v4, p7, 0x8

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v4, p3

    .line 95
    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move/from16 v4, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v5, p7, 0x10

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x6000

    .line 107
    .line 108
    :cond_9
    move-object/from16 v7, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v7, v6, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v8

    .line 129
    :goto_8
    and-int/lit16 v8, v0, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v8, v9, :cond_c

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v8, 0x0

    .line 139
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_14

    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->V0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    if-eqz v8, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w0()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v5, p7, 0x8

    .line 165
    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x1c01

    .line 169
    .line 170
    :cond_e
    move-object v5, v7

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    :goto_a
    and-int/lit8 v8, p7, 0x8

    .line 173
    .line 174
    if-eqz v8, :cond_10

    .line 175
    .line 176
    and-int/lit16 v0, v0, -0x1c01

    .line 177
    .line 178
    const v4, 0x7f060142

    .line 179
    .line 180
    .line 181
    :cond_10
    if-eqz v5, :cond_e

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->l0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v7, v8, :cond_11

    .line 196
    .line 197
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v7, Landroidx/compose/runtime/i2;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v8, v9, :cond_12

    .line 217
    .line 218
    new-instance v8, Leu/a;

    .line 219
    .line 220
    invoke-direct {v8, v4, v7}, Leu/a;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v8, Landroidx/compose/runtime/d5;

    .line 231
    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sget v11, Ld1/s;->d:I

    .line 259
    .line 260
    invoke-static {v15, v9}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0xe

    .line 267
    .line 268
    move v13, v10

    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    move-object v14, v7

    .line 272
    move/from16 v18, v8

    .line 273
    .line 274
    move-wide v7, v11

    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    move-object/from16 v19, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move/from16 p3, v0

    .line 284
    .line 285
    move/from16 v2, v18

    .line 286
    .line 287
    move-object/from16 v0, v19

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    move/from16 v4, v20

    .line 292
    .line 293
    invoke-static/range {v7 .. v17}, Ld1/s;->a(JJJJLandroidx/compose/runtime/q;II)Ld1/r;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/16 v7, 0x64

    .line 298
    .line 299
    invoke-static {v7}, Ln0/h;->a(I)Ln0/g;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v7, v8, :cond_13

    .line 312
    .line 313
    new-instance v7, Lcom/kmklabs/vidioplayer/internal/p;

    .line 314
    .line 315
    invoke-direct {v7, v0, v4}, Lcom/kmklabs/vidioplayer/internal/p;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v3, v7}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v0, Leu/b;

    .line 328
    .line 329
    invoke-direct {v0, v5, v2, v1}, Leu/b;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v2, 0x1c5e2599

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    shr-int/lit8 v2, p3, 0x3

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0xe

    .line 342
    .line 343
    const/high16 v4, 0x30000000

    .line 344
    .line 345
    or-int v17, v2, v4

    .line 346
    .line 347
    const/16 v18, 0x15c

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v7, p1

    .line 354
    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    invoke-static/range {v7 .. v18}, Ld1/z;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLd1/t;Lh2/y1;Ly/a0;Ld1/r;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v15, v16

    .line 362
    .line 363
    move/from16 v4, v19

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 367
    .line 368
    .line 369
    move-object v5, v7

    .line 370
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    new-instance v0, Leu/c;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v7, p7

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Leu/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    return-void
.end method
