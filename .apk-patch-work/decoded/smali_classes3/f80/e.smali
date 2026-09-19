.class public final Lf80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lg80/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg80/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lg80/b;",
            "Landroidx/lifecycle/o$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v0, 0x23bd2aa2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p6, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_0
    or-int v4, p6, v4

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    or-int/lit16 v5, v4, 0x180

    .line 49
    .line 50
    and-int/lit8 v6, p7, 0x8

    .line 51
    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0xd80

    .line 57
    .line 58
    move v5, v4

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v9

    .line 75
    :goto_4
    or-int/lit16 v9, v5, 0x6000

    .line 76
    .line 77
    and-int/lit16 v5, v9, 0x2493

    .line 78
    .line 79
    const/16 v10, 0x2492

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v5, v10, :cond_5

    .line 84
    .line 85
    move v5, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v5, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v10, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_11

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, p6, 0x1

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    :goto_6
    move-object v5, v4

    .line 119
    goto :goto_9

    .line 120
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move-object v0, v3

    .line 126
    :goto_8
    sget-object v3, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v4, v5, :cond_9

    .line 139
    .line 140
    new-instance v4, Lf80/a;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v5, v6, :cond_b

    .line 159
    .line 160
    new-instance v5, Lf80/b;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    move-object v6, v5

    .line 172
    goto :goto_6

    .line 173
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/res/Configuration;

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/lifecycle/y;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v13, v14, :cond_c

    .line 205
    .line 206
    sget-object v13, Lf80/h$a;->a:Lf80/h$a;

    .line 207
    .line 208
    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 216
    .line 217
    iget v14, v0, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 220
    .line 221
    if-ne v14, v2, :cond_d

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    int-to-float v2, v2

    .line 225
    div-float/2addr v0, v2

    .line 226
    :goto_a
    move v14, v0

    .line 227
    goto :goto_b

    .line 228
    :cond_d
    int-to-float v0, v0

    .line 229
    goto :goto_a

    .line 230
    :goto_b
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    or-int/2addr v0, v2

    .line 241
    and-int/lit16 v2, v9, 0x1c00

    .line 242
    .line 243
    if-ne v2, v7, :cond_e

    .line 244
    .line 245
    move v11, v12

    .line 246
    :cond_e
    or-int/2addr v0, v11

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v2, v0, :cond_f

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_f
    move-object v7, v3

    .line 261
    move-object v11, v5

    .line 262
    move-object v12, v6

    .line 263
    move-object v4, v13

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    :goto_c
    new-instance v0, Lf80/e$a;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v2, v4

    .line 269
    move-object v4, v13

    .line 270
    invoke-direct/range {v0 .. v7}, Lf80/e$a;-><init>(Lg80/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v3

    .line 274
    move-object v11, v5

    .line 275
    move-object v12, v6

    .line 276
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lg80/b;->a()Lw2/n8;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Lf80/c;

    .line 290
    .line 291
    invoke-direct {v0, v14, v4}, Lf80/c;-><init>(FLandroidx/compose/runtime/l2;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x22050f2f

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    shl-int/lit8 v0, v9, 0x3

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x70

    .line 304
    .line 305
    or-int/lit16 v5, v0, 0x180

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v4, v8

    .line 309
    move-object v2, v10

    .line 310
    invoke-static/range {v1 .. v6}, Lw2/k8;->c(Lw2/n8;Ly3/k;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 311
    .line 312
    .line 313
    move-object v0, v4

    .line 314
    move-object v1, v2

    .line 315
    move-object v3, v7

    .line 316
    move-object v4, v11

    .line 317
    move-object v5, v12

    .line 318
    goto :goto_e

    .line 319
    :cond_11
    move-object v0, v8

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_12

    .line 333
    .line 334
    new-instance v0, Lf80/d;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    move/from16 v7, p7

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Lf80/d;-><init>(Ly3/k;Lg80/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    return-void
.end method
