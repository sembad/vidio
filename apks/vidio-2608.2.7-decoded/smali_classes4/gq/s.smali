.class public final Lgq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv00/b0$b;Leq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/g;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Lv00/b0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Leq/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkq/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x13b15faa

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0x2c00

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x2493

    .line 55
    .line 56
    const/16 v2, 0x2492

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    move v1, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v10

    .line 65
    :goto_3
    and-int/2addr v0, v11

    .line 66
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, p6, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_5
    :goto_4
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lv00/b0$b;->a()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v2, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v2, Lgq/l;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lgq/l;-><init>(Lv00/b0$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const v1, -0x4fb9eeb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-static {v1, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v1, Landroidx/lifecycle/l;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Landroidx/lifecycle/l;

    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_5
    move-object v5, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 164
    .line 165
    invoke-static {v5, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    const v2, 0x671a9c9b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    const-class v1, Lkq/g;

    .line 178
    .line 179
    move-object v6, v9

    .line 180
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lkq/g;

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    :goto_7
    invoke-static {v9}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v7}, Lpz/z;->getState()Lvc0/i2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, Lcr/d;

    .line 209
    .line 210
    invoke-direct {v1}, Lwq/a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v4, v3, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/w;

    .line 230
    .line 231
    invoke-direct {v4, v7, v11}, Lcom/vidio/android/feature/discovery/userprofile/view/w;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v1, v4, v9, v10}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    or-int/2addr v4, v5

    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v5, v4, :cond_c

    .line 265
    .line 266
    :cond_b
    new-instance v5, Lgq/o;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v5, v7, v1, v4}, Lgq/o;-><init>(Lkq/g;Lf/j;Ltb0/c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lz1/s1;->c:Lz1/s1;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lz1/q1;->a(Ly3/k;Lz1/s1;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v1, 0x7f060455

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    const/16 v1, 0x18

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    const/16 v3, 0xc

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v1, v1, v4, v4, v3}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v1, Lgq/m;

    .line 310
    .line 311
    move-object v4, p0

    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    move-object v3, v8

    .line 315
    invoke-direct/range {v1 .. v7}, Lgq/m;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lv00/b0$b;Leq/f0;Landroid/content/Context;Lkq/g;)V

    .line 316
    .line 317
    .line 318
    move-object v14, v7

    .line 319
    const v2, 0x5740cee6

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v9, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object v1, v10

    .line 327
    const/high16 v10, 0x180000

    .line 328
    .line 329
    move-wide v3, v11

    .line 330
    const/16 v11, 0x38

    .line 331
    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v2, v13

    .line 336
    invoke-static/range {v1 .. v11}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 337
    .line 338
    .line 339
    move-object v5, v0

    .line 340
    move-object v6, v14

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 343
    .line 344
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, p3

    .line 352
    .line 353
    move-object/from16 v6, p4

    .line 354
    .line 355
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    new-instance v1, Lgq/n;

    .line 362
    .line 363
    move-object v2, p0

    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    move/from16 v7, p6

    .line 369
    .line 370
    invoke-direct/range {v1 .. v7}, Lgq/n;-><init>(Lv00/b0$b;Leq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/g;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void
.end method
