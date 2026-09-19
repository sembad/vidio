.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/c;Lpr/s4;Lzs/a;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Landroidx/navigation/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/fluid/watchpage/presentation/component/c;
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
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0xacab37

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    and-int/lit16 v4, v6, 0x200

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 92
    .line 93
    const/16 v7, 0x492

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v4, v7, :cond_8

    .line 98
    .line 99
    move v4, v14

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v13

    .line 102
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_15

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v4, v6, 0x1

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v0, v0, -0x1c01

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lpr/s4;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "autoExposeVm:"

    .line 137
    .line 138
    invoke-static {v7, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v7, v4, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v7, Lqr/b;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Lqr/b;-><init>(Lpr/s4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const v4, -0x4fb9eeb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_14

    .line 179
    .line 180
    invoke-static {v8, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    instance-of v4, v8, Landroidx/lifecycle/l;

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    move-object v4, v8

    .line 189
    check-cast v4, Landroidx/lifecycle/l;

    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v7}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_7
    move-object v11, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 202
    .line 203
    invoke-static {v4, v7}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_7

    .line 208
    :goto_8
    const v4, 0x671a9c9b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 212
    .line 213
    .line 214
    const-class v7, Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 215
    .line 216
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 224
    .line 225
    .line 226
    check-cast v4, Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 227
    .line 228
    and-int/lit16 v0, v0, -0x1c01

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    or-int/2addr v8, v9

    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v9, v8, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v9, Lqr/c;

    .line 257
    .line 258
    invoke-direct {v9, v1, v4}, Lqr/c;-><init>(Landroidx/navigation/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    or-int/2addr v8, v9

    .line 278
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    or-int/2addr v8, v9

    .line 283
    and-int/lit16 v9, v0, 0x380

    .line 284
    .line 285
    if-eq v9, v5, :cond_10

    .line 286
    .line 287
    and-int/lit16 v0, v0, 0x200

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    :cond_10
    move v13, v14

    .line 298
    :cond_11
    or-int v0, v8, v13

    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v5, v0, :cond_12

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    move-object v1, v4

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    :goto_a
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/a;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v15, v2

    .line 319
    move-object v2, v1

    .line 320
    move-object v1, v4

    .line 321
    move-object v4, v3

    .line 322
    move-object v3, v15

    .line 323
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/fluid/watchpage/presentation/component/a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/c;Landroidx/navigation/c;Lpr/s4;Lzs/a;Ltb0/c;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v0

    .line 330
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v1

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 338
    .line 339
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    new-instance v0, Lqr/d;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move v5, v6

    .line 363
    invoke-direct/range {v0 .. v5}, Lqr/d;-><init>(Landroidx/navigation/c;Lpr/s4;Lzs/a;Lcom/vidio/android/fluid/watchpage/presentation/component/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    return-void
.end method
