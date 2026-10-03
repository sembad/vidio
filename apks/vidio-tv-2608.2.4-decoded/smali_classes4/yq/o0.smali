.class public final Lyq/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
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
    move-object/from16 v4, p3

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
    const v0, -0x3ea75448

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    or-int v0, p5, v0

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v7

    .line 53
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    and-int/lit16 v7, v0, 0x493

    .line 79
    .line 80
    const/16 v10, 0x492

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v7, v10, :cond_4

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v10, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    const-string v19, "e"

    .line 97
    .line 98
    const-string v20, "f"

    .line 99
    .line 100
    const-string v15, "a"

    .line 101
    .line 102
    const-string v16, "b"

    .line 103
    .line 104
    const-string v17, "c"

    .line 105
    .line 106
    const-string v18, "d"

    .line 107
    .line 108
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v19, "k"

    .line 117
    .line 118
    const-string v20, "l"

    .line 119
    .line 120
    const-string v15, "g"

    .line 121
    .line 122
    const-string v16, "h"

    .line 123
    .line 124
    const-string v17, "i"

    .line 125
    .line 126
    const-string v18, "j"

    .line 127
    .line 128
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v19, "q"

    .line 137
    .line 138
    const-string v20, "r"

    .line 139
    .line 140
    const-string v15, "m"

    .line 141
    .line 142
    const-string v16, "n"

    .line 143
    .line 144
    const-string v17, "o"

    .line 145
    .line 146
    const-string v18, "p"

    .line 147
    .line 148
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v19, "w"

    .line 157
    .line 158
    const-string v20, "x"

    .line 159
    .line 160
    const-string v15, "s"

    .line 161
    .line 162
    const-string v16, "t"

    .line 163
    .line 164
    const-string v17, "u"

    .line 165
    .line 166
    const-string v18, "v"

    .line 167
    .line 168
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v20, "3"

    .line 177
    .line 178
    const-string v21, "4"

    .line 179
    .line 180
    const-string v16, "y"

    .line 181
    .line 182
    const-string v17, "z"

    .line 183
    .line 184
    const-string v18, "1"

    .line 185
    .line 186
    const-string v19, "2"

    .line 187
    .line 188
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const-string v21, "9"

    .line 197
    .line 198
    const-string v22, "0"

    .line 199
    .line 200
    const-string v17, "5"

    .line 201
    .line 202
    const-string v18, "6"

    .line 203
    .line 204
    const-string v19, "7"

    .line 205
    .line 206
    const-string v20, "8"

    .line 207
    .line 208
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 p4, 0x0

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    new-array v11, v11, [Ljava/util/List;

    .line 220
    .line 221
    aput-object v7, v11, p4

    .line 222
    .line 223
    aput-object v10, v11, v12

    .line 224
    .line 225
    aput-object v13, v11, v5

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    aput-object v15, v11, v7

    .line 229
    .line 230
    aput-object v16, v11, v6

    .line 231
    .line 232
    const/4 v7, 0x5

    .line 233
    aput-object v17, v11, v7

    .line 234
    .line 235
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v4, v10}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, La2/k;->a:La2/k$a;

    .line 251
    .line 252
    new-instance v13, Lyq/n0;

    .line 253
    .line 254
    invoke-direct {v13, v2, v1}, Lyq/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v13}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v10, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    and-int/lit8 v11, v0, 0xe

    .line 266
    .line 267
    if-ne v11, v6, :cond_5

    .line 268
    .line 269
    move v6, v12

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    move/from16 v6, p4

    .line 272
    .line 273
    :goto_5
    and-int/lit16 v11, v0, 0x380

    .line 274
    .line 275
    if-ne v11, v9, :cond_6

    .line 276
    .line 277
    move v9, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    move/from16 v9, p4

    .line 280
    .line 281
    :goto_6
    or-int/2addr v6, v9

    .line 282
    and-int/lit8 v0, v0, 0x70

    .line 283
    .line 284
    if-ne v0, v8, :cond_7

    .line 285
    .line 286
    move v11, v12

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move/from16 v11, p4

    .line 289
    .line 290
    :goto_7
    or-int v0, v6, v11

    .line 291
    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v6, v0, :cond_9

    .line 303
    .line 304
    :cond_8
    new-instance v6, Lyq/c0;

    .line 305
    .line 306
    invoke-direct {v6, v7, v1, v3, v2}, Lyq/c0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    move-object v13, v6

    .line 313
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    const/16 v15, 0x6000

    .line 316
    .line 317
    const/16 v16, 0x1ee

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v8, v5

    .line 323
    move-object v5, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static/range {v5 .. v16}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    new-instance v0, Lyq/d0;

    .line 341
    .line 342
    move/from16 v5, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lyq/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void
.end method

.method public static final b(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lyq/a0;
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
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x2be69a0e

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    and-int/lit16 v5, v4, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v9

    .line 67
    :goto_3
    and-int/2addr v4, v8

    .line 68
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_e

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v4, Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x3

    .line 104
    if-ne v5, v7, :cond_5

    .line 105
    .line 106
    sget-object v5, La2/k;->a:La2/k$a;

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    invoke-static {v5, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lyq/b0;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lcom/vidio/android/tv/watch/blocker/x0;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-direct {v6, v4, v7}, Lcom/vidio/android/tv/watch/blocker/x0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lqs/o;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v6, v4, v7}, Lqs/o;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x9

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v5, v6, v1, v11, v7}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v11, v8}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v6, v5

    .line 160
    check-cast v6, La2/k;

    .line 161
    .line 162
    instance-of v5, v0, Lyq/a0$b;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    const v5, 0x37a6db15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v7, v5, :cond_8

    .line 197
    .line 198
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const v4, 0x7f0604da

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const v4, 0x7f0604db

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Lyq/a0$b;

    .line 232
    .line 233
    invoke-virtual {v5}, Lyq/a0$b;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 238
    .line 239
    invoke-static {v7, v10}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-static {v10, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v8}, Lw3/h;->a(I)Lw3/h;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const v26, 0xfdf8

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    move-wide v7, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v24, 0x30

    .line 276
    .line 277
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v23

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    instance-of v5, v0, Lyq/a0$a;

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    const v5, 0x37ad5e8b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v7, v5, :cond_c

    .line 321
    .line 322
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, Lyq/a0$a;

    .line 336
    .line 337
    invoke-virtual {v4}, Lyq/a0$a;->b()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move-object v4, v0

    .line 343
    check-cast v4, Lyq/a0$a;

    .line 344
    .line 345
    invoke-virtual {v4}, Lyq/a0$a;->a()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast v7, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4, v10, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {}, Lh2/r0;->f()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    const/16 v11, 0xd88

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v7, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static/range {v5 .. v12}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const v0, 0x3357f3ef

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    new-instance v5, Lyq/g0;

    .line 400
    .line 401
    invoke-direct {v5, v0, v1, v2, v3}, Lyq/g0;-><init>(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    return-void
.end method
