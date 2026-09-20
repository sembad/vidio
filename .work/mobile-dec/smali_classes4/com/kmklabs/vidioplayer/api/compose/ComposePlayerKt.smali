.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
        "state",
        "Lkotlin/Function1;",
        "Lz1/p;",
        "",
        "controller",
        "Ly3/k;",
        "modifier",
        "Lz1/s2;",
        "playerPadding",
        "ComposePlayer",
        "(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;Landroidx/compose/runtime/q;II)V",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;Landroidx/compose/runtime/q;II)V
    .locals 19
    .param p0    # Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
            "Ldc0/n<",
            "-",
            "Lz1/p;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lz1/s2;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x27fef66a

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v12

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
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v7

    .line 83
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    :goto_6
    and-int/lit16 v10, v0, 0x493

    .line 111
    .line 112
    const/16 v11, 0x492

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eq v10, v11, :cond_a

    .line 117
    .line 118
    move v10, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v10, v14

    .line 121
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_23

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object v4, v6

    .line 135
    :goto_8
    const/4 v15, 0x0

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-static {v15, v15, v6}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v6, v8

    .line 145
    :goto_9
    const-string v7, "multiComposePlayer"

    .line 146
    .line 147
    invoke-static {v4, v7}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    ushr-long v16, v10, v12

    .line 164
    .line 165
    xor-long v10, v10, v16

    .line 166
    .line 167
    long-to-int v10, v10

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 p4, v12

    .line 182
    .line 183
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    if-eqz v16, :cond_22

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_d

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-static {v9, v8, v9, v11, v10}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9, v8, v9, v9, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v8, v0, 0xe

    .line 223
    .line 224
    if-ne v8, v3, :cond_e

    .line 225
    .line 226
    move v10, v13

    .line 227
    goto :goto_b

    .line 228
    :cond_e
    move v10, v14

    .line 229
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v10, :cond_f

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v11, v10, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v11, Lcom/kmklabs/vidioplayer/api/compose/b;

    .line 242
    .line 243
    invoke-direct {v11, v1}, Lcom/kmklabs/vidioplayer/api/compose/b;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v7, v11, v9, v14}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroidx/lifecycle/y;

    .line 263
    .line 264
    move-object v10, v6

    .line 265
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v8, v3, :cond_11

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move v13, v14

    .line 273
    :goto_c
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr v3, v13

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v8, v3, :cond_13

    .line 289
    .line 290
    :cond_12
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/c;

    .line 291
    .line 292
    invoke-direct {v8, v1, v7}, Lcom/kmklabs/vidioplayer/api/compose/c;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    move-object v3, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v6 .. v11}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getVideo()Lcom/kmklabs/vidioplayer/api/Video;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v8, :cond_14

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-ne v10, v8, :cond_15

    .line 333
    .line 334
    :cond_14
    new-instance v10, Lcom/kmklabs/vidioplayer/api/compose/d;

    .line 335
    .line 336
    invoke-direct {v10, v1}, Lcom/kmklabs/vidioplayer/api/compose/d;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v18, v10

    .line 347
    .line 348
    move-object v10, v9

    .line 349
    move-object/from16 v9, v18

    .line 350
    .line 351
    invoke-static/range {v6 .. v11}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 352
    .line 353
    .line 354
    move-object v9, v10

    .line 355
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v8, :cond_16

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-ne v10, v8, :cond_17

    .line 382
    .line 383
    :cond_16
    new-instance v10, Lcom/kmklabs/vidioplayer/api/compose/e;

    .line 384
    .line 385
    invoke-direct {v10, v1}, Lcom/kmklabs/vidioplayer/api/compose/e;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 394
    .line 395
    .line 396
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 397
    .line 398
    const/high16 v13, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v12, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v3}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v6, :cond_18

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-ne v8, v6, :cond_19

    .line 423
    .line 424
    :cond_18
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/f;

    .line 425
    .line 426
    invoke-direct {v8, v1, v14}, Lcom/kmklabs/vidioplayer/api/compose/f;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_19
    move-object v6, v8

    .line 433
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x4

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static/range {v6 .. v11}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-ne v7, v6, :cond_1b

    .line 456
    .line 457
    :cond_1a
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/g;

    .line 458
    .line 459
    invoke-direct {v7, v1}, Lcom/kmklabs/vidioplayer/api/compose/g;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    move-object v6, v7

    .line 466
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v12, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getVideoAspectRatio()F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    cmpl-float v10, v8, v15

    .line 481
    .line 482
    if-lez v10, :cond_1c

    .line 483
    .line 484
    invoke-static {v7, v8}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :cond_1c
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x4

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static/range {v6 .. v11}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isBuffering()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    sget-object v7, Lz1/q;->a:Lz1/q;

    .line 499
    .line 500
    if-eqz v6, :cond_1f

    .line 501
    .line 502
    const v6, -0x157574a7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 506
    .line 507
    .line 508
    const-string v6, "player_circular_loading"

    .line 509
    .line 510
    invoke-static {v12, v6}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    ushr-long v13, v10, p4

    .line 531
    .line 532
    xor-long/2addr v10, v13

    .line 533
    long-to-int v10, v10

    .line 534
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v9, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    if-eqz v14, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 566
    .line 567
    .line 568
    :goto_d
    invoke-static {v9, v8, v9, v11, v10}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v9, v8, v9, v9, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Le80/d;->a:Le80/d;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Le80/b;->q()J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v7, v12, v6}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v15, 0x1c

    .line 598
    .line 599
    move-object v13, v9

    .line 600
    const/4 v9, 0x0

    .line 601
    move-object/from16 v16, v7

    .line 602
    .line 603
    move-wide v7, v10

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v12

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    move/from16 p4, v0

    .line 610
    .line 611
    move-object/from16 v1, v16

    .line 612
    .line 613
    move-object/from16 v0, v17

    .line 614
    .line 615
    const v9, 0x7f12001c

    move-object/from16 v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 616
    .line 617
    .line 618
    move-object v9, v13

    .line 619
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 627
    .line 628
    .line 629
    throw v17

    .line 630
    :cond_1f
    move/from16 p4, v0

    .line 631
    .line 632
    move-object v1, v7

    .line 633
    move-object v0, v12

    .line 634
    const v6, -0x15701a7a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 641
    .line 642
    .line 643
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingAd()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_20

    .line 648
    .line 649
    const v6, -0x156fa99e

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 653
    .line 654
    .line 655
    and-int/lit8 v6, p4, 0x70

    .line 656
    .line 657
    const/4 v7, 0x6

    .line 658
    or-int/2addr v6, v7

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v2, v1, v9, v6}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_20
    const v6, -0x156f227a

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 677
    .line 678
    .line 679
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerStatsEnabled()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_21

    .line 684
    .line 685
    const v6, -0x156e7629

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v1, v0, v7}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x4

    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-static/range {v6 .. v11}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_21
    const v0, -0x156c5d5a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 720
    .line 721
    .line 722
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    move-object/from16 v18, v4

    .line 728
    .line 729
    move-object v4, v3

    .line 730
    move-object/from16 v3, v18

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 734
    .line 735
    .line 736
    throw v17

    .line 737
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 738
    .line 739
    .line 740
    move-object v3, v6

    .line 741
    move-object v4, v8

    .line 742
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_24

    .line 747
    .line 748
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/h;

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move/from16 v6, p6

    .line 753
    .line 754
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/h;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    :cond_24
    return-void
.end method

.method private static final ComposePlayer$lambda$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->onPlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Ld9/j;)Ld9/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lvu/t;->E(Landroidx/lifecycle/y;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$1$0$$inlined$onPauseOrDispose$1;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$1$0$$inlined$onPauseOrDispose$1;-><init>(Ld9/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ld9/j;)Ld9/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvu/z;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getVideo()Lcom/kmklabs/vidioplayer/api/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->attach(Lyt/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lvu/m;->s(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getFontSize-HfmsUKA()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->setFontSize-dnGA9BE(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getOnPrePlay()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lvu/m;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lvu/m;->resume()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lvu/m;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;-><init>(Ld9/j;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final ComposePlayer$lambda$0$0$3$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final ComposePlayer$lambda$0$0$4$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getContainer()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$5$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAdsContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ComposePlayer$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;Landroidx/compose/runtime/q;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$5$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$3$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Ld9/j;)Ld9/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Ld9/j;)Ld9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ld9/j;)Ld9/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ld9/j;)Ld9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$4$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
