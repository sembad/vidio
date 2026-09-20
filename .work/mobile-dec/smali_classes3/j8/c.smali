.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj8/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly3/k;",
            "Lj8/e;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x3c589ad4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    and-int/lit8 v5, p6, 0x30

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    :cond_2
    and-int/lit8 v5, p7, 0x4

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    and-int/lit16 v7, v0, 0x2493

    .line 91
    .line 92
    const/16 v8, 0x2492

    .line 93
    .line 94
    if-ne v7, v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 104
    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v7, p6, 0x1

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v7, p7, 0x4

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    :goto_6
    and-int/lit16 v0, v0, -0x381

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :goto_7
    and-int/lit8 v7, p7, 0x4

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    invoke-static {v13}, Lj8/i;->a(Landroidx/compose/runtime/q;)Lj8/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v13}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/m1;->F()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/View;

    .line 162
    .line 163
    const v12, 0x1cee85f2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v12, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-ne v14, v12, :cond_d

    .line 184
    .line 185
    :cond_c
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->e0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v14, Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/content/Context;

    .line 206
    .line 207
    const v12, 0x1cee973c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-ne v12, v15, :cond_e

    .line 222
    .line 223
    new-instance v12, Lj8/d;

    .line 224
    .line 225
    invoke-direct {v12, v8}, Lj8/d;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v12, Lj8/d;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 234
    .line 235
    .line 236
    move-object v15, v14

    .line 237
    and-int/lit8 v14, v0, 0x70

    .line 238
    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    const/4 v15, 0x4

    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    move-object v10, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    const/16 p5, 0x2

    .line 251
    .line 252
    invoke-static/range {v10 .. v15}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 253
    .line 254
    .line 255
    new-array v11, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    aput-object v2, v11, v3

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    aput-object v10, v11, v12

    .line 262
    .line 263
    aput-object v1, v11, p5

    .line 264
    .line 265
    const/4 v14, 0x3

    .line 266
    aput-object v5, v11, v14

    .line 267
    .line 268
    const v14, 0x1ceeb910

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    or-int/2addr v14, v15

    .line 283
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    or-int/2addr v14, v15

    .line 288
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    or-int/2addr v14, v15

    .line 293
    and-int/lit16 v15, v0, 0x380

    .line 294
    .line 295
    xor-int/lit16 v15, v15, 0x180

    .line 296
    .line 297
    const/16 v3, 0x100

    .line 298
    .line 299
    if-le v15, v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_10

    .line 306
    .line 307
    :cond_f
    and-int/lit16 v0, v0, 0x180

    .line 308
    .line 309
    if-ne v0, v3, :cond_11

    .line 310
    .line 311
    :cond_10
    move v3, v12

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    const/4 v3, 0x0

    .line 314
    :goto_9
    or-int v0, v14, v3

    .line 315
    .line 316
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    or-int/2addr v0, v3

    .line 321
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v0, v3

    .line 326
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v0, v3

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v3, v0, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    move-object v6, v5

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    :goto_a
    new-instance v0, Lj8/c$a;

    .line 347
    .line 348
    move-object v3, v6

    .line 349
    move-object v6, v5

    .line 350
    move-object v5, v7

    .line 351
    move-object v7, v4

    .line 352
    move-object v4, v1

    .line 353
    move-object v1, v2

    .line 354
    move-object v2, v10

    .line 355
    invoke-direct/range {v0 .. v8}, Lj8/c$a;-><init>(Landroidx/fragment/app/FragmentManager;Lj8/d;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/l2;Lj8/e;Landroid/os/Bundle;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/t0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 368
    .line 369
    .line 370
    move-object v3, v6

    .line 371
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_14

    .line 376
    .line 377
    new-instance v0, Lj8/c$b;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    move-object v5, v9

    .line 390
    invoke-direct/range {v0 .. v7}, Lj8/c$b;-><init>(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    return-void
.end method
