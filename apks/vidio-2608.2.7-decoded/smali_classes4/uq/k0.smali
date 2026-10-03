.class public final Luq/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/engagement/notification/j;Lsq/a;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/engagement/notification/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsq/a;
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
    const v0, 0x34ece84b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v10

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
    or-int/lit16 v0, v0, 0x480

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x493

    .line 42
    .line 43
    const/16 v4, 0x492

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v11

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, p5, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v0, v0, -0x1f81

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    move v4, v0

    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    :goto_3
    const v3, 0x70b323c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    invoke-static {v4, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v3, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 105
    .line 106
    .line 107
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    check-cast v3, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    move-object v7, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const-class v3, Lcom/vidio/android/feature/engagement/notification/j;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lcom/vidio/android/feature/engagement/notification/j;

    .line 137
    .line 138
    const-class v4, Lsq/a;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v8}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lsq/a;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1f81

    .line 151
    .line 152
    move-object/from16 v29, v4

    .line 153
    .line 154
    move v4, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object/from16 v3, v29

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v13, v4, 0x70

    .line 184
    .line 185
    if-ne v13, v10, :cond_6

    .line 186
    .line 187
    move v14, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    move v14, v11

    .line 190
    :goto_7
    or-int/2addr v7, v14

    .line 191
    and-int/lit8 v4, v4, 0xe

    .line 192
    .line 193
    if-ne v4, v9, :cond_7

    .line 194
    .line 195
    move v4, v12

    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move v4, v11

    .line 198
    :goto_8
    or-int/2addr v4, v7

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v7, v4, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v7, Luq/a0;

    .line 212
    .line 213
    invoke-direct {v7, v0, v2, v1}, Luq/a0;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v7, v8, v11}, Lwy/h1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ne v13, v10, :cond_a

    .line 231
    .line 232
    move v11, v12

    .line 233
    :cond_a
    or-int/2addr v7, v11

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v7, :cond_b

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v9, v7, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v9, Luq/i0;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v9, v0, v2, v7}, Luq/i0;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Luq/b0;

    .line 261
    .line 262
    invoke-direct {v4, v6, v0, v5}, Luq/b0;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/engagement/notification/j;Landroidx/compose/runtime/l2;)V

    .line 263
    .line 264
    .line 265
    const v6, -0x721e1e1a

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v8, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v6, Luq/c0;

    .line 273
    .line 274
    invoke-direct {v6, v3, v0, v5}, Luq/c0;-><init>(Lsq/a;Lcom/vidio/android/feature/engagement/notification/j;Landroidx/compose/runtime/l2;)V

    .line 275
    .line 276
    .line 277
    const v5, -0x67c86633

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v8, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const/high16 v26, 0xc00000

    .line 285
    .line 286
    const v27, 0x1fffb

    .line 287
    .line 288
    .line 289
    move-object v5, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v6, v5

    .line 292
    move-object v5, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v7, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v9, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v24, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v10, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v11, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v12, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v13, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v15, v13

    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v17

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v19

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v25, v21

    .line 325
    .line 326
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v28, v25

    .line 329
    .line 330
    const/16 v25, 0x180

    .line 331
    .line 332
    invoke-static/range {v3 .. v27}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, v24

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    move-object/from16 v4, v28

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 342
    .line 343
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    new-instance v0, Luq/d0;

    .line 361
    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Luq/d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/engagement/notification/j;Lsq/a;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-void
.end method
