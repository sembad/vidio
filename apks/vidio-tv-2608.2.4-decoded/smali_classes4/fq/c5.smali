.class public final Lfq/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfq/c5;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x584416c9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v0

    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object p1, La2/k;->a:La2/k$a;

    .line 42
    .line 43
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    and-int/lit8 v1, v1, 0xe

    .line 54
    .line 55
    or-int/lit16 v12, v1, 0xc30

    .line 56
    .line 57
    const/16 v13, 0x1f0

    .line 58
    .line 59
    const-string v3, "CPP Trailer"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v13}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v3, Lfq/n4;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v0}, Lfq/n4;-><init>(Ljava/lang/String;La2/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final b(Lfq/d5;Lca0/g;La2/k;Lcom/vidio/android/tv/cpp/i0;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lfq/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/cpp/i0;
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x6bfe0c76

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 58
    .line 59
    const/16 v5, 0x492

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v13

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1f

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, p5, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x1c01

    .line 93
    .line 94
    move v4, v0

    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_5
    :goto_4
    const v4, 0x70b323c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_1e

    .line 109
    .line 110
    invoke-static {v5, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v6, 0x671a9c9b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 118
    .line 119
    .line 120
    instance-of v6, v5, Landroidx/lifecycle/m;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Landroidx/lifecycle/m;

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_5
    move-object v8, v6

    .line 132
    move-object v9, v7

    .line 133
    move-object v7, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    const-class v4, Lcom/vidio/android/tv/cpp/i0;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v7, v9

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lcom/vidio/android/tv/cpp/i0;

    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move v4, v0

    .line 159
    move-object/from16 v0, v17

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v5, v6, :cond_7

    .line 181
    .line 182
    sget-object v5, Lfq/x2;->d:Lfq/x2;

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object v15, v5

    .line 192
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 193
    .line 194
    new-instance v5, Lrt/i;

    .line 195
    .line 196
    invoke-direct {v5}, Li/a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v8, v6, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v8, Lfq/k4;

    .line 216
    .line 217
    invoke-direct {v8, v0}, Lfq/k4;-><init>(Lcom/vidio/android/tv/cpp/i0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v5, v8, v7, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lrt/a;

    .line 230
    .line 231
    invoke-direct {v6}, Li/a;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v9, v8, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v9, Lfq/o4;

    .line 251
    .line 252
    invoke-direct {v9, v5}, Lfq/o4;-><init>(Le/r;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v6, v9, v7, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move v8, v4

    .line 265
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    or-int v9, v9, v16

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    or-int v9, v9, v16

    .line 282
    .line 283
    const/16 p4, 0x20

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v12, 0x0

    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-ne v11, v9, :cond_d

    .line 297
    .line 298
    :cond_c
    new-instance v11, Lfq/v4;

    .line 299
    .line 300
    invoke-direct {v11, v0, v5, v6, v12}, Lfq/v4;-><init>(Lcom/vidio/android/tv/cpp/i0;Le/r;Le/r;Ll60/b;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v6, v8, 0xe

    .line 316
    .line 317
    if-ne v6, v10, :cond_e

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move/from16 v16, v13

    .line 323
    .line 324
    :goto_8
    or-int v5, v5, v16

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v6, v5, :cond_10

    .line 337
    .line 338
    :cond_f
    new-instance v6, Lfq/w4;

    .line 339
    .line 340
    invoke-direct {v6, v0, v1, v12}, Lfq/w4;-><init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Ll60/b;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v6, v5, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v6, Lfq/p4;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v6, v0, v5}, Lfq/p4;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    const/4 v8, 0x6

    .line 379
    const/4 v9, 0x2

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v4 .. v9}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    or-int/2addr v5, v6

    .line 393
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v5, :cond_13

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v6, v5, :cond_14

    .line 404
    .line 405
    :cond_13
    new-instance v6, Lfq/x4;

    .line 406
    .line 407
    invoke-direct {v6, v2, v0, v12}, Lfq/x4;-><init>(Lca0/g;Lcom/vidio/android/tv/cpp/i0;Ll60/b;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v3, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-nez v6, :cond_15

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v8, v6, :cond_16

    .line 439
    .line 440
    :cond_15
    new-instance v8, Lfq/y4;

    .line 441
    .line 442
    invoke-direct {v8, v0}, Lfq/y4;-><init>(Lcom/vidio/android/tv/cpp/i0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-static {v5, v8}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    ushr-long v10, v8, p4

    .line 467
    .line 468
    xor-long/2addr v8, v10

    .line 469
    long-to-int v8, v8

    .line 470
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v5, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v10, La3/g;->c:La3/g$a;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_17

    .line 501
    .line 502
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-static {v7, v6, v7, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v7, v6, v7, v7, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/vidio/android/tv/cpp/i0$d;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/vidio/android/tv/cpp/i0$d;->k()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_18

    .line 527
    .line 528
    const v4, 0x2a80ae23

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 532
    .line 533
    .line 534
    const v4, 0x7f1308db

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v5, La2/k;->a:La2/k$a;

    .line 542
    .line 543
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget-object v8, Lg0/r;->a:Lg0/r;

    .line 548
    .line 549
    invoke-virtual {v8, v5, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v6, "progressBar"

    .line 554
    .line 555
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x4

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-static/range {v4 .. v9}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/vidio/android/tv/cpp/i0$d;

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/vidio/android/tv/cpp/i0$d;->i()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1b

    .line 581
    .line 582
    const v5, 0x2a859ed7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 586
    .line 587
    .line 588
    const v5, 0x7f1300ed

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const v6, 0x7f1300e2

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const v8, 0x7f13037b

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v8}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    sget-object v8, La2/k;->a:La2/k$a;

    .line 610
    .line 611
    invoke-static {v8, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const v8, 0x7f0804e2

    .line 616
    .line 617
    .line 618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    if-nez v9, :cond_19

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-ne v11, v9, :cond_1a

    .line 637
    .line 638
    :cond_19
    new-instance v11, Lfq/q4;

    .line 639
    .line 640
    invoke-direct {v11, v0}, Lfq/q4;-><init>(Lcom/vidio/android/tv/cpp/i0;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const/16 v13, 0x180

    .line 649
    .line 650
    const/16 v14, 0x10

    .line 651
    .line 652
    move-object v12, v7

    .line 653
    move-object v7, v8

    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    move-object/from16 v17, v6

    .line 657
    .line 658
    move-object v6, v4

    .line 659
    move-object v4, v5

    .line 660
    move-object/from16 v5, v17

    .line 661
    .line 662
    invoke-static/range {v4 .. v14}, Leu/x;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 663
    .line 664
    .line 665
    move-object v7, v12

    .line 666
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_1b
    const v4, 0x2a8e2a09

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-ne v5, v6, :cond_1c

    .line 689
    .line 690
    new-instance v5, Lfq/r4;

    .line 691
    .line 692
    invoke-direct {v5, v15}, Lfq/r4;-><init>(Landroidx/compose/runtime/i2;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    move-object v6, v5

    .line 699
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v8, Lfq/s4;

    .line 706
    .line 707
    invoke-direct {v8, v0, v1, v14, v15}, Lfq/s4;-><init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 708
    .line 709
    .line 710
    const v9, 0x3270d142

    .line 711
    .line 712
    .line 713
    invoke-static {v9, v8, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    const v12, 0x180d80

    .line 718
    .line 719
    .line 720
    const/16 v13, 0x32

    .line 721
    .line 722
    move-object v9, v7

    .line 723
    move-object v7, v5

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v11, v9

    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static/range {v4 .. v13}, Lv/o;->a(Ljava/lang/Object;La2/k;Lkotlin/jvm/functions/Function1;La2/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 729
    .line 730
    .line 731
    move-object v7, v11

    .line 732
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 733
    .line 734
    .line 735
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 736
    .line 737
    .line 738
    move-object v4, v0

    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 741
    .line 742
    .line 743
    throw v12

    .line 744
    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 745
    .line 746
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_20

    .line 760
    .line 761
    new-instance v0, Lfq/t4;

    .line 762
    .line 763
    move/from16 v5, p5

    .line 764
    .line 765
    invoke-direct/range {v0 .. v5}, Lfq/t4;-><init>(Lfq/d5;Lca0/g;La2/k;Lcom/vidio/android/tv/cpp/i0;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    :cond_20
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lfq/c5;->a:F

    .line 2
    .line 3
    return v0
.end method
