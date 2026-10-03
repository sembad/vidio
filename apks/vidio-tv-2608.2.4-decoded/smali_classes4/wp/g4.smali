.class public final Lwp/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lwp/g4;->f(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x60d9df5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    or-int/lit16 v0, v0, 0x6000

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v5, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    const v5, 0x12493

    .line 91
    .line 92
    .line 93
    and-int/2addr v5, v0

    .line 94
    const v7, 0x12492

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    move v5, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v5, v8

    .line 104
    :goto_5
    and-int/2addr v0, v9

    .line 105
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v5, La2/k;->a:La2/k$a;

    .line 112
    .line 113
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwp/o1;

    .line 122
    .line 123
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lku/d0;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Lku/d0;->d()Li0/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/4 v7, 0x0

    .line 141
    :goto_6
    if-nez v7, :cond_7

    .line 142
    .line 143
    const v7, -0x6e2049ca

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    invoke-static {v8, v12, v7}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 155
    .line 156
    .line 157
    move-object v8, v7

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    const v8, -0x6e204e45

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_8
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/vidio/domain/entity/Content;

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    new-instance v0, Lwp/r2;

    .line 185
    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lwp/r2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    move-object v15, v5

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "row_content_"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v15, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v1, v2, :cond_9

    .line 235
    .line 236
    new-instance v1, Lwp/s2;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object v11, v1

    .line 245
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v1, v2, :cond_a

    .line 256
    .line 257
    new-instance v1, Lwp/t2;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    move-object v13, v1

    .line 266
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    new-instance v0, Lwp/u2;

    .line 270
    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    move-object/from16 v6, p1

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v3, p5

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    move-object/from16 v7, p2

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lwp/u2;-><init>(Lwp/o1;Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    const v1, -0x7ccb580f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v4, v13

    .line 293
    const/16 v13, 0xd80

    .line 294
    .line 295
    const/16 v14, 0x370

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    move-object v1, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v2, v10

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object v3, v11

    .line 305
    move-object v11, v0

    .line 306
    invoke-static/range {v1 .. v14}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 307
    .line 308
    .line 309
    move-object v5, v15

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    new-instance v0, Lwp/w2;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lwp/w2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_c
    return-void
.end method

.method public static final c(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x74e235ae

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    const/high16 v2, 0x30000

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    move-object/from16 v2, p6

    .line 86
    .line 87
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/high16 v5, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v5, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int v10, v0, v5

    .line 99
    .line 100
    const v0, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v10

    .line 104
    const v5, 0x92492

    .line 105
    .line 106
    .line 107
    if-eq v0, v5, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_6
    and-int/lit8 v5, v10, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v11, La2/k;->a:La2/k$a;

    .line 121
    .line 122
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwp/o1;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v6}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v1, v0

    .line 164
    new-instance v0, Lwp/j3;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    move-object v6, p2

    .line 168
    invoke-direct/range {v0 .. v7}, Lwp/j3;-><init>(Lwp/o1;Ljava/lang/Integer;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x69b0e45c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    and-int/lit8 v1, v10, 0x70

    .line 179
    .line 180
    const v2, 0xc00180

    .line 181
    .line 182
    .line 183
    or-int v10, v1, v2

    .line 184
    .line 185
    move-object v3, v11

    .line 186
    const/16 v11, 0x78

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move v2, p1

    .line 193
    move-object v8, v0

    .line 194
    move-object v1, v12

    .line 195
    invoke-static/range {v1 .. v11}, Lku/t;->d(Lu90/b;ILa2/k;Lg0/e$m;Lg0/e$e;Lg0/q2;Lv60/n;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    new-instance v0, Lwp/k3;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v7, p6

    .line 221
    .line 222
    move/from16 v8, p8

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lwp/k3;-><init>(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static final d(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x177776c4

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v5, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    const/high16 v9, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v9, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v9

    .line 104
    const v9, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v0

    .line 108
    const v10, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v9, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v9, v12

    .line 117
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_e

    .line 124
    .line 125
    sget-object v9, La2/k;->a:La2/k$a;

    .line 126
    .line 127
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lwp/o1;

    .line 136
    .line 137
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lku/d0;

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13}, Lku/d0;->d()Li0/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v13, 0x0

    .line 155
    :goto_7
    if-nez v13, :cond_8

    .line 156
    .line 157
    const v13, 0x17750e9b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    invoke-static {v12, v8, v13}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 169
    .line 170
    .line 171
    move-object v15, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    const v15, 0x17750a20

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v13}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "row_content_"

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-ne v12, v14, :cond_9

    .line 213
    .line 214
    new-instance v12, Lwp/m2;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v14, v6, :cond_a

    .line 233
    .line 234
    new-instance v14, Lwp/n2;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    const/high16 v6, 0x70000

    .line 245
    .line 246
    and-int/2addr v0, v6

    .line 247
    const/high16 v6, 0x20000

    .line 248
    .line 249
    if-ne v0, v6, :cond_b

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    or-int v0, v16, v0

    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v6, v0, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v6, Lwp/u3;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-direct {v6, v7, v1, v0}, Lwp/u3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object/from16 v16, v6

    .line 284
    .line 285
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    new-instance v0, Lwp/o2;

    .line 288
    .line 289
    move-object v6, v4

    .line 290
    move-object v4, v2

    .line 291
    move-object v2, v5

    .line 292
    move-object v5, v3

    .line 293
    move-object v3, v6

    .line 294
    move-object v6, v10

    .line 295
    invoke-direct/range {v0 .. v6}, Lwp/o2;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x37da4256

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/16 v20, 0xd80

    .line 306
    .line 307
    const/16 v21, 0x270

    .line 308
    .line 309
    move-object v10, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    move-object v8, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v0, v9

    .line 316
    move-object v9, v11

    .line 317
    move-object v11, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v8 .. v21}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 322
    .line 323
    .line 324
    move-object v5, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    move-object/from16 v19, v8

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    new-instance v0, Lwp/p2;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    move-object v6, v7

    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lwp/p2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public static final e(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lwp/c7;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lwp/c7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x2178c803

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v10

    .line 31
    :goto_0
    or-int v1, p7, v1

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    const v2, 0x16000

    .line 76
    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    const v2, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v1

    .line 83
    const v3, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v2, v9

    .line 92
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_22

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, p7, 0x1

    .line 104
    .line 105
    const v16, -0x70001

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 118
    .line 119
    .line 120
    and-int v1, v1, v16

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    move v2, v1

    .line 125
    move-object/from16 v1, p5

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    :goto_5
    sget-object v17, La2/k;->a:La2/k$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "headline_section_"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v3, v2, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v3, Lcom/vidio/android/tv/partner/o0;

    .line 158
    .line 159
    invoke-direct {v3, v0, v10}, Lcom/vidio/android/tv/partner/o0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const v2, -0x4fb9eeb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_21

    .line 178
    .line 179
    invoke-static {v2, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v2, Landroidx/lifecycle/m;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Landroidx/lifecycle/m;

    .line 189
    .line 190
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_6
    move-object v6, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 201
    .line 202
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    const v3, 0x671a9c9b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    const-class v2, Lwp/c7;

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lwp/c7;

    .line 227
    .line 228
    and-int v1, v1, v16

    .line 229
    .line 230
    move-object v6, v2

    .line 231
    move v2, v1

    .line 232
    move-object v1, v6

    .line 233
    move-object/from16 v6, v17

    .line 234
    .line 235
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lwp/o1;

    .line 247
    .line 248
    invoke-virtual {v3}, Lwp/o1;->c()Lf2/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v7, v9}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lzn/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    const/16 p6, 0x20

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-ne v8, v12, :cond_a

    .line 279
    .line 280
    new-instance v8, Lcv/f;

    .line 281
    .line 282
    invoke-direct {v8, v10}, Lcv/f;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v12, 0x30

    .line 291
    .line 292
    invoke-static {v5, v8, v7, v12}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v12, v5

    .line 297
    check-cast v12, Lcom/vidio/android/player/api/PlayerKey;

    .line 298
    .line 299
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v9, v5, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v9, Lcv/g;

    .line 324
    .line 325
    invoke-direct {v9, v0, v10}, Lcv/g;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-static {v9, v7}, Lk0/j1;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)Lk0/g1;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    or-int v19, v19, v20

    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v19, :cond_d

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-ne v10, v15, :cond_e

    .line 360
    .line 361
    :cond_d
    new-instance v10, Lwp/v3;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-direct {v10, v9, v1, v15}, Lwp/v3;-><init>(Lk0/g1;Lwp/c7;Ll60/b;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lwp/c7$d;

    .line 380
    .line 381
    invoke-virtual {v10}, Lwp/c7$d;->d()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    or-int v15, v15, v19

    .line 398
    .line 399
    move/from16 p5, v2

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v15, :cond_f

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    if-ne v2, v15, :cond_10

    .line 412
    .line 413
    :cond_f
    new-instance v2, Lwp/w3;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-direct {v2, v9, v8, v15}, Lwp/w3;-><init>(Lk0/g1;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    or-int/2addr v2, v10

    .line 436
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    or-int/2addr v2, v10

    .line 441
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-nez v2, :cond_11

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v10, v2, :cond_12

    .line 452
    .line 453
    :cond_11
    new-instance v10, Lwp/p3;

    .line 454
    .line 455
    invoke-direct {v10, v3, v0, v1}, Lwp/p3;-><init>(Landroid/content/Context;Lcom/vidio/domain/entity/Section;Lwp/c7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    move-object v2, v10

    .line 462
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    and-int/lit8 v10, p5, 0xe

    .line 465
    .line 466
    move-object v15, v5

    .line 467
    const/4 v5, 0x2

    .line 468
    move-object/from16 v19, v1

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    move-object/from16 p5, v7

    .line 472
    .line 473
    move-object v7, v3

    .line 474
    move-object/from16 v3, p5

    .line 475
    .line 476
    move-object/from16 p5, v8

    .line 477
    .line 478
    move-object v8, v15

    .line 479
    move-object v15, v4

    .line 480
    move v4, v10

    .line 481
    move-object/from16 v10, v19

    .line 482
    .line 483
    invoke-static/range {v0 .. v5}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    or-int/2addr v1, v2

    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v2, v1, :cond_14

    .line 506
    .line 507
    :cond_13
    new-instance v2, Lu30/g;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-direct {v2, v1, v15, v12}, Lu30/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v1, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    ushr-long v18, v4, p6

    .line 535
    .line 536
    xor-long v4, v4, v18

    .line 537
    .line 538
    long-to-int v4, v4

    .line 539
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v6, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v18, La3/g;->c:La3/g$a;

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    if-eqz v19, :cond_20

    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    if-eqz v19, :cond_15

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 576
    .line 577
    .line 578
    :goto_9
    invoke-static {v3, v1, v3, v5, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v3, v1, v3, v3, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lwp/c7$d;

    .line 590
    .line 591
    invoke-virtual {v1}, Lwp/c7$d;->c()Lcom/vidio/domain/entity/Content;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v2, v1, :cond_19

    .line 610
    .line 611
    :cond_16
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lwp/c7$d;

    .line 616
    .line 617
    invoke-virtual {v1}, Lwp/c7$d;->c()Lcom/vidio/domain/entity/Content;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->h()Lcom/vidio/domain/entity/Content$Cover;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$Cover;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_a

    .line 634
    :cond_17
    const/4 v1, 0x0

    .line 635
    :goto_a
    if-nez v1, :cond_18

    .line 636
    .line 637
    const-string v1, ""

    .line 638
    .line 639
    :cond_18
    move-object v2, v1

    .line 640
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    const/16 v1, 0x1f4

    .line 646
    .line 647
    const/4 v4, 0x6

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v1, v4, v5}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v5, Lwp/q3;

    .line 654
    .line 655
    invoke-direct {v5, v7}, Lwp/q3;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    const v7, 0x5953febf

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v5, v3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/16 v8, 0x6180

    .line 666
    .line 667
    move-object v7, v9

    .line 668
    const/16 v9, 0xa

    .line 669
    .line 670
    move-object/from16 v19, v7

    .line 671
    .line 672
    move-object v7, v3

    .line 673
    const/4 v3, 0x0

    .line 674
    move-object/from16 v22, v6

    .line 675
    .line 676
    move-object v6, v5

    .line 677
    const/4 v5, 0x0

    .line 678
    move v11, v4

    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    move-object v4, v1

    .line 682
    move-object/from16 v1, p5

    .line 683
    .line 684
    invoke-static/range {v2 .. v9}, Lv/b1;->a(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 685
    .line 686
    .line 687
    move-object v2, v7

    .line 688
    sget-object v3, La2/k;->a:La2/k$a;

    .line 689
    .line 690
    const v4, 0x4009999a    # 2.15f

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4}, Lg0/g;->a(La2/k;F)La2/k;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const/high16 v5, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v4, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v6, 0x3f333333    # 0.7f

    .line 704
    .line 705
    .line 706
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {}, Lh2/r0;->e()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    new-instance v8, Lkotlin/Pair;

    .line 719
    .line 720
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v7}, Ld30/w;->i()J

    .line 737
    .line 738
    .line 739
    move-result-wide v23

    .line 740
    invoke-static/range {v23 .. v24}, Lh2/r0;->h(J)Lh2/r0;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    new-instance v9, Lkotlin/Pair;

    .line 745
    .line 746
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    new-array v7, v6, [Lkotlin/Pair;

    .line 751
    .line 752
    aput-object v8, v7, v18

    .line 753
    .line 754
    const/16 v21, 0x1

    .line 755
    .line 756
    aput-object v9, v7, v21

    .line 757
    .line 758
    invoke-static {v7}, Lh2/j0$a;->e([Lkotlin/Pair;)Lh2/j1;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static {v4, v6, v7, v11}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move/from16 v6, v18

    .line 768
    .line 769
    invoke-static {v6, v4, v2}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-ne v4, v6, :cond_1a

    .line 781
    .line 782
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    move-object v11, v4

    .line 790
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 791
    .line 792
    const/16 v4, 0x8

    .line 793
    .line 794
    int-to-float v4, v4

    .line 795
    const/16 v6, 0x10

    .line 796
    .line 797
    int-to-float v6, v6

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x2

    .line 800
    invoke-static {v6, v7, v8}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 801
    .line 802
    .line 803
    move-result-object v17

    .line 804
    invoke-static {v3, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const/4 v5, 0x3

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-static {v3, v7, v5}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 811
    .line 812
    .line 813
    move-result-object v23

    .line 814
    const/16 v3, 0x48

    .line 815
    .line 816
    int-to-float v3, v3

    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0xd

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    move/from16 v25, v3

    .line 826
    .line 827
    invoke-static/range {v23 .. v28}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-nez v5, :cond_1b

    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-ne v6, v5, :cond_1c

    .line 846
    .line 847
    :cond_1b
    new-instance v6, Lc1/c1;

    .line 848
    .line 849
    const/4 v8, 0x2

    .line 850
    invoke-direct {v6, v10, v8}, Lc1/c1;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    invoke-static {v3, v6}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-ne v5, v6, :cond_1d

    .line 871
    .line 872
    new-instance v5, Lcom/vidio/android/tv/partner/v0;

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    invoke-direct {v5, v6, v11}, Lcom/vidio/android/tv/partner/v0;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-static {v3, v5}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    or-int/2addr v5, v6

    .line 896
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-nez v5, :cond_1e

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-ne v6, v5, :cond_1f

    .line 907
    .line 908
    :cond_1e
    new-instance v6, Lcom/vidio/android/tv/cpp/j0;

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-direct {v6, v5, v0, v1}, Lcom/vidio/android/tv/cpp/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    invoke-static {v3, v5, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-string v5, "headlineList"

    .line 925
    .line 926
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Ly/a1;->a(La2/k;)La2/k;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    new-instance v0, Lwp/n3;

    .line 935
    .line 936
    move-object/from16 v6, p1

    .line 937
    .line 938
    move-object v9, v1

    .line 939
    move-object v3, v10

    .line 940
    move-object v8, v12

    .line 941
    move-object v5, v13

    .line 942
    move-object v7, v15

    .line 943
    move-object/from16 v10, v16

    .line 944
    .line 945
    move-object/from16 v1, v19

    .line 946
    .line 947
    move-object v15, v2

    .line 948
    move v12, v4

    .line 949
    move-object v4, v14

    .line 950
    move-object/from16 v2, p0

    .line 951
    .line 952
    invoke-direct/range {v0 .. v11}, Lwp/n3;-><init>(Lk0/g1;Lcom/vidio/domain/entity/Section;Lwp/c7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzn/e;Lcom/vidio/android/player/api/PlayerKey;Landroidx/compose/runtime/i2;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v19, v3

    .line 956
    .line 957
    const v2, -0x14d4b6e4

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    const v16, 0x36180

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    const/4 v6, 0x1

    .line 969
    const/4 v8, 0x0

    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v10, 0x0

    .line 972
    const/4 v11, 0x0

    .line 973
    move v7, v12

    .line 974
    sget-object v12, Ld0/s$a;->a:Ld0/s$a;

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    move-object v2, v1

    .line 978
    move-object/from16 v4, v17

    .line 979
    .line 980
    move-object/from16 v3, v18

    .line 981
    .line 982
    invoke-static/range {v2 .. v16}, Lk0/e0;->a(Lk0/g1;La2/k;Lg0/s2;Lk0/o;IFLa2/b$c;Lc0/a4;ZLt2/a;Ld0/s;Ly/a3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 983
    .line 984
    .line 985
    move-object v7, v15

    .line 986
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v6, v19

    .line 990
    .line 991
    move-object/from16 v5, v22

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 995
    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    throw v15

    .line 999
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1000
    .line 1001
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v5, p4

    .line 1009
    .line 1010
    move-object/from16 v6, p5

    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    if-eqz v8, :cond_23

    .line 1017
    .line 1018
    new-instance v0, Lwp/o3;

    .line 1019
    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    move-object/from16 v4, p3

    .line 1027
    .line 1028
    move/from16 v7, p7

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v7}, Lwp/o3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lwp/c7;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_23
    return-void
.end method

.method private static final f(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)V
    .locals 23

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    const v0, 0x140ded86

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v3, v8, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p7

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v4, p7

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v10, p1, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v11, v8, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v12

    .line 101
    :goto_6
    and-int/lit8 v12, p1, 0x10

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v13, p6

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v13, v8, 0x6000

    .line 111
    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    move-object/from16 v13, p6

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    const/16 v14, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v14

    .line 128
    :goto_8
    const/high16 v14, 0x30000

    .line 129
    .line 130
    and-int/2addr v14, v8

    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v3, v14

    .line 145
    :cond_d
    const/high16 v14, 0x180000

    .line 146
    .line 147
    and-int/2addr v14, v8

    .line 148
    if-nez v14, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v14, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v14

    .line 162
    :cond_f
    const v14, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v3

    .line 166
    const v15, 0x92492

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-eq v14, v15, :cond_10

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move v14, v5

    .line 175
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v8, 0x1

    .line 187
    .line 188
    if-eqz v14, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_11

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 198
    .line 199
    .line 200
    move-object v14, v13

    .line 201
    move-object v13, v11

    .line 202
    goto :goto_f

    .line 203
    :cond_12
    :goto_c
    if-eqz v10, :cond_13

    .line 204
    .line 205
    int-to-float v10, v9

    .line 206
    invoke-static {v10}, Lg0/e;->o(F)Lg0/e$i;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move-object v10, v11

    .line 212
    :goto_d
    if-eqz v12, :cond_14

    .line 213
    .line 214
    const/16 v11, 0x20

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    int-to-float v9, v9

    .line 218
    new-instance v12, Lg0/s2;

    .line 219
    .line 220
    invoke-direct {v12, v11, v9, v11, v9}, Lg0/s2;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    move-object v12, v13

    .line 225
    :goto_e
    move-object v13, v10

    .line 226
    move-object v14, v12

    .line 227
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lzn/e;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v10, Lkotlin/jvm/internal/p0;

    .line 235
    .line 236
    invoke-direct {v10}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v12, 0x1

    .line 248
    new-array v15, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v11, v15, v5

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v11, :cond_15

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-ne v5, v11, :cond_16

    .line 267
    .line 268
    :cond_15
    new-instance v5, Lcom/vidio/android/tv/activepackage/v;

    .line 269
    .line 270
    invoke-direct {v5, v1, v12}, Lcom/vidio/android/tv/activepackage/v;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v15, v5, v0, v11}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v10, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-nez v5, :cond_17

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-ne v12, v5, :cond_18

    .line 300
    .line 301
    :cond_17
    new-instance v12, Lwp/k2;

    .line 302
    .line 303
    invoke-direct {v12, v9, v10}, Lwp/k2;-><init>(Lzn/e;Lkotlin/jvm/internal/p0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    check-cast v12, Lwp/t7;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v5}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-string v11, "row_content_"

    .line 326
    .line 327
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v2, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v15, Lwp/v2;

    .line 336
    .line 337
    invoke-direct {v15, v10, v1, v9}, Lwp/v2;-><init>(Lkotlin/jvm/internal/p0;Lcom/vidio/domain/entity/Section;Lzn/e;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v15}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-ne v9, v11, :cond_19

    .line 353
    .line 354
    new-instance v9, Ll3/f0;

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-direct {v9, v11}, Ll3/f0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_19
    const/4 v11, 0x1

    .line 365
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-ne v15, v11, :cond_1a

    .line 376
    .line 377
    new-instance v15, Ll3/m0;

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-direct {v15, v11}, Ll3/m0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1a
    const/4 v11, 0x1

    .line 388
    :goto_11
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    const/high16 v17, 0x70000

    .line 391
    .line 392
    and-int v11, v3, v17

    .line 393
    .line 394
    const/high16 v2, 0x20000

    .line 395
    .line 396
    if-ne v11, v2, :cond_1b

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1b
    const/16 v16, 0x0

    .line 402
    .line 403
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int v2, v16, v2

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-nez v2, :cond_1c

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v11, v2, :cond_1d

    .line 420
    .line 421
    :cond_1c
    new-instance v11, Lwp/b4;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-direct {v11, v6, v1, v2}, Lwp/b4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    new-instance v2, Lwp/r3;

    .line 433
    .line 434
    invoke-direct {v2, v7, v12}, Lwp/r3;-><init>(Lu1/j;Lwp/t7;)V

    .line 435
    .line 436
    .line 437
    const v12, 0x239b5498

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v2, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    shl-int/lit8 v2, v3, 0x3

    .line 445
    .line 446
    const v12, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v12, v2

    .line 450
    or-int/lit16 v12, v12, 0xd80

    .line 451
    .line 452
    and-int v2, v2, v17

    .line 453
    .line 454
    or-int/2addr v2, v12

    .line 455
    shl-int/lit8 v3, v3, 0xf

    .line 456
    .line 457
    const/high16 v12, 0x1c00000

    .line 458
    .line 459
    and-int/2addr v3, v12

    .line 460
    or-int v21, v2, v3

    .line 461
    .line 462
    const/16 v22, 0x240

    .line 463
    .line 464
    move-object v12, v15

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v20, v0

    .line 469
    .line 470
    move-object/from16 v16, v4

    .line 471
    .line 472
    move-object/from16 v17, v11

    .line 473
    .line 474
    move-object v11, v9

    .line 475
    move-object v9, v5

    .line 476
    invoke-static/range {v9 .. v22}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 477
    .line 478
    .line 479
    move-object v4, v13

    .line 480
    move-object v5, v14

    .line 481
    goto :goto_13

    .line 482
    :cond_1e
    move-object/from16 v20, v0

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 485
    .line 486
    .line 487
    move-object v4, v11

    .line 488
    move-object v5, v13

    .line 489
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    new-instance v0, Lwp/s3;

    .line 496
    .line 497
    move/from16 v9, p1

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    move-object/from16 v3, p7

    .line 502
    .line 503
    invoke-direct/range {v0 .. v9}, Lwp/s3;-><init>(Lcom/vidio/domain/entity/Section;La2/k;Li0/t0;Lg0/e$e;Lg0/q2;Lkotlin/jvm/functions/Function1;Lu1/j;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    return-void
.end method

.method public static final g(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x14da42ae

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p10, v0

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v2

    .line 79
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/high16 v4, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v4, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    const/high16 v4, 0x180000

    .line 106
    .line 107
    or-int/2addr v0, v4

    .line 108
    move-object/from16 v4, p7

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    const/high16 v7, 0x800000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v7, 0x400000

    .line 120
    .line 121
    :goto_6
    or-int v10, v0, v7

    .line 122
    .line 123
    const v0, 0x2492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v10

    .line 127
    const v7, 0x2492492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v0, v7, :cond_7

    .line 133
    .line 134
    move v0, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v0, v11

    .line 137
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v7, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    sget-object v13, La2/k;->a:La2/k$a;

    .line 146
    .line 147
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lwp/o1;

    .line 157
    .line 158
    if-eqz p8, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v0, v8, 0x2

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/Iterable;

    .line 167
    .line 168
    sub-int/2addr v0, v12

    .line 169
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-le v14, v15, :cond_8

    .line 186
    .line 187
    move v11, v12

    .line 188
    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v12, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v14, "grid_content_"

    .line 236
    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v13, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    const v0, 0x5cd929a0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lwp/d2;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3, v5}, Lwp/d2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    const v11, -0x7f21488

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 266
    .line 267
    .line 268
    :goto_9
    move-object v11, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_a
    const v0, 0x5cda7094

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    new-instance v0, Lwp/e2;

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    move-object v2, v4

    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lwp/e2;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 290
    .line 291
    .line 292
    const v1, -0x335fd278    # -8.397933E7f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    and-int/lit8 v0, v10, 0x70

    .line 300
    .line 301
    const/high16 v1, 0xc00000

    .line 302
    .line 303
    or-int/2addr v0, v1

    .line 304
    const/16 v10, 0x38

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move v1, v8

    .line 310
    move-object v8, v9

    .line 311
    move-object v6, v11

    .line 312
    move-object v2, v14

    .line 313
    move v9, v0

    .line 314
    move-object v0, v12

    .line 315
    invoke-static/range {v0 .. v10}, Lku/t;->d(Lu90/b;ILa2/k;Lg0/e$m;Lg0/e$e;Lg0/q2;Lv60/n;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 316
    .line 317
    .line 318
    move-object v7, v13

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move-object v8, v9

    .line 321
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, p6

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_c

    .line 331
    .line 332
    new-instance v0, Lwp/f2;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v8, p7

    .line 347
    .line 348
    move/from16 v9, p8

    .line 349
    .line 350
    move/from16 v10, p10

    .line 351
    .line 352
    invoke-direct/range {v0 .. v10}, Lwp/f2;-><init>(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public static final h(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x586eef18

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    const/high16 v5, 0x30000

    .line 94
    .line 95
    or-int/2addr v0, v5

    .line 96
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v5

    .line 108
    move-object/from16 v5, p7

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    const/high16 v10, 0x800000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v10, 0x400000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v10

    .line 122
    const v10, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v0

    .line 126
    const v11, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v10, v11, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v10, v13

    .line 135
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_f

    .line 142
    .line 143
    sget-object v10, La2/k;->a:La2/k$a;

    .line 144
    .line 145
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lwp/o1;

    .line 154
    .line 155
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lku/d0;

    .line 164
    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v14}, Lku/d0;->d()Li0/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/4 v14, 0x0

    .line 173
    :goto_8
    if-nez v14, :cond_9

    .line 174
    .line 175
    const v14, 0x790b57f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-static {v13, v9, v14}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_9
    const v12, 0x790b104

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_a
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v12}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v13, "row_content_"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v10, v13}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-ne v14, v15, :cond_a

    .line 232
    .line 233
    new-instance v14, Lwp/g2;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-ne v15, v7, :cond_b

    .line 252
    .line 253
    new-instance v15, Lwp/h2;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const/high16 v7, 0x380000

    .line 264
    .line 265
    and-int/2addr v0, v7

    .line 266
    const/high16 v7, 0x100000

    .line 267
    .line 268
    if-ne v0, v7, :cond_c

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_c
    const/16 v17, 0x0

    .line 274
    .line 275
    :goto_b
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int v0, v17, v0

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v7, v0, :cond_e

    .line 292
    .line 293
    :cond_d
    new-instance v7, Lwp/c4;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {v7, v8, v1, v0}, Lwp/c4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    move-object/from16 v17, v7

    .line 303
    .line 304
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    new-instance v0, Lwp/i2;

    .line 307
    .line 308
    move-object v7, v4

    .line 309
    move-object v4, v2

    .line 310
    move-object v2, v5

    .line 311
    move-object v5, v7

    .line 312
    move-object v7, v11

    .line 313
    invoke-direct/range {v0 .. v7}, Lwp/i2;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x65cd2296

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/16 v21, 0xd80

    .line 324
    .line 325
    const/16 v22, 0x270

    .line 326
    .line 327
    move-object v0, v10

    .line 328
    move-object v10, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object v11, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    move-object v9, v12

    .line 335
    move-object v12, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    invoke-static/range {v9 .. v22}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    move-object v6, v0

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    move-object/from16 v20, v9

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    :goto_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    new-instance v0, Lwp/j2;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    move-object v7, v8

    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v9}, Lwp/j2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    return-void
.end method

.method public static final i(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7476d474

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v9, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v9

    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v10, 0x20000

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    const/high16 v11, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v11, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v11

    .line 107
    const v11, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v0

    .line 111
    const v12, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v11, v12, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v11, v14

    .line 120
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_e

    .line 127
    .line 128
    sget-object v11, La2/k;->a:La2/k$a;

    .line 129
    .line 130
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lwp/o1;

    .line 139
    .line 140
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lku/d0;

    .line 149
    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v15}, Lku/d0;->d()Li0/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v15, 0x0

    .line 158
    :goto_7
    if-nez v15, :cond_8

    .line 159
    .line 160
    const v15, 0x3213c06b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    invoke-static {v14, v8, v15}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    const v14, 0x3213bbf0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v14}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v13, "row_content_"

    .line 202
    .line 203
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v11, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v5, 0x48

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    int-to-float v4, v4

    .line 215
    move-object v9, v13

    .line 216
    new-instance v13, Lg0/s2;

    .line 217
    .line 218
    invoke-direct {v13, v5, v4, v4, v4}, Lg0/s2;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v4, v5, :cond_9

    .line 230
    .line 231
    new-instance v4, Ll3/g0;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v4, v5}, Ll3/g0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object/from16 v18, v4

    .line 241
    .line 242
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    new-instance v4, Lwp/g3;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object/from16 v19, v4

    .line 263
    .line 264
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    const/high16 v4, 0x70000

    .line 267
    .line 268
    and-int/2addr v0, v4

    .line 269
    if-ne v0, v10, :cond_b

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    or-int v0, v16, v0

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v4, v0, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v4, Lwp/d4;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-direct {v4, v7, v1, v0}, Lwp/d4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object/from16 v16, v4

    .line 304
    .line 305
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v0, Lwp/h3;

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move-object v5, v3

    .line 311
    move-object v3, v6

    .line 312
    move-object v6, v12

    .line 313
    move-object/from16 v2, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lwp/h3;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x606d7b22

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v20, 0x6d80

    .line 326
    .line 327
    const/16 v21, 0x240

    .line 328
    .line 329
    move-object/from16 v4, v19

    .line 330
    .line 331
    move-object/from16 v19, v8

    .line 332
    .line 333
    move-object v8, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v12, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v10, v18

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    move-object v11, v4

    .line 345
    invoke-static/range {v8 .. v21}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 346
    .line 347
    .line 348
    move-object v5, v0

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    move-object/from16 v19, v8

    .line 351
    .line 352
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    new-instance v0, Lwp/i3;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move/from16 v8, p8

    .line 374
    .line 375
    move-object v6, v7

    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Lwp/i3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    return-void
.end method

.method public static final j(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Section;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x7e77913d

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p9, v0

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    move-object/from16 v2, p4

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v4, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    const/high16 v4, 0x30000

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    move-object/from16 v4, p6

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/high16 v6, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v6, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    move/from16 v11, p10

    .line 106
    .line 107
    and-int/lit16 v6, v11, 0x80

    .line 108
    .line 109
    const/high16 v9, 0xc00000

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    or-int/2addr v0, v9

    .line 114
    :cond_6
    move/from16 v10, p7

    .line 115
    .line 116
    :goto_6
    move v12, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    and-int v10, p9, v9

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    move/from16 v10, p7

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/high16 v12, 0x800000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/high16 v12, 0x400000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v12

    .line 136
    goto :goto_6

    .line 137
    :goto_8
    const v0, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v12

    .line 141
    const v13, 0x492492

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    if-eq v0, v13, :cond_9

    .line 147
    .line 148
    move v0, v15

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v0, v14

    .line 151
    :goto_9
    and-int/lit8 v13, v12, 0x1

    .line 152
    .line 153
    invoke-virtual {v8, v13, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    sget-object v13, La2/k;->a:La2/k$a;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move/from16 v16, v10

    .line 167
    .line 168
    :goto_a
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v6, v0

    .line 177
    check-cast v6, Lwp/o1;

    .line 178
    .line 179
    if-eqz v16, :cond_c

    .line 180
    .line 181
    mul-int/lit8 v0, v7, 0x2

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Iterable;

    .line 188
    .line 189
    sub-int/2addr v0, v15

    .line 190
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move/from16 p8, v9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-le v10, v9, :cond_b

    .line 209
    .line 210
    move v14, v15

    .line 211
    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    move/from16 p8, v9

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v10, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v14, "grid_content_"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v13, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    const v0, -0x1c2073f1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lwp/a2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v5}, Lwp/a2;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    const v9, -0x2ed063a3

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 291
    .line 292
    .line 293
    :goto_c
    move-object v9, v0

    .line 294
    goto :goto_d

    .line 295
    :cond_d
    const v0, -0x1c1f2cfd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    goto :goto_c

    .line 306
    :goto_d
    new-instance v0, Lwp/b2;

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v4

    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lwp/b2;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 315
    .line 316
    .line 317
    const v1, -0x708dfbb3

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    and-int/lit8 v1, v12, 0x70

    .line 325
    .line 326
    or-int v1, v1, p8

    .line 327
    .line 328
    move-object v7, v0

    .line 329
    move-object v0, v10

    .line 330
    const/16 v10, 0x38

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v6, v9

    .line 336
    move-object v2, v14

    .line 337
    move v9, v1

    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static/range {v0 .. v10}, Lku/t;->d(Lu90/b;ILa2/k;Lg0/e$m;Lg0/e$e;Lg0/q2;Lv60/n;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 341
    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move-object v6, v13

    .line 345
    move/from16 v8, v16

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move-object v0, v8

    .line 354
    move v8, v10

    .line 355
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    new-instance v0, Lwp/c2;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v7, p6

    .line 374
    .line 375
    move/from16 v9, p9

    .line 376
    .line 377
    move v10, v11

    .line 378
    invoke-direct/range {v0 .. v10}, Lwp/c2;-><init>(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    return-void
.end method

.method public static final k(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZLandroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lwp/u7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Section;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Section;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lwp/u7;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0xa0fd02a

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p10, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/high16 v7, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v7, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    const/high16 v8, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v8, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v8

    .line 106
    and-int/lit16 v8, v11, 0x80

    .line 107
    .line 108
    const/high16 v9, 0xc00000

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    or-int/2addr v0, v9

    .line 113
    :cond_6
    move-object/from16 v9, p7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    and-int v9, p10, v9

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    move-object/from16 v9, p7

    .line 121
    .line 122
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    const/high16 v10, 0x800000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/high16 v10, 0x400000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v10

    .line 134
    :goto_7
    and-int/lit16 v10, v11, 0x100

    .line 135
    .line 136
    const/high16 v12, 0x6000000

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    or-int/2addr v0, v12

    .line 141
    :cond_9
    move/from16 v12, p8

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    and-int v12, p10, v12

    .line 145
    .line 146
    if-nez v12, :cond_9

    .line 147
    .line 148
    move/from16 v12, p8

    .line 149
    .line 150
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    const/high16 v13, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/high16 v13, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v13

    .line 162
    :goto_9
    const v13, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v13, v0

    .line 166
    const v14, 0x2492492

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    if-eq v13, v14, :cond_c

    .line 173
    .line 174
    move/from16 v13, v16

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    move v13, v15

    .line 178
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {v4, v14, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_11

    .line 185
    .line 186
    sget-object v3, La2/k;->a:La2/k$a;

    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    invoke-static {}, Lwp/u7;->b()Lwp/u7;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    move-object/from16 v19, v9

    .line 198
    .line 199
    :goto_b
    if-eqz v10, :cond_e

    .line 200
    .line 201
    move/from16 v20, v16

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    move/from16 v20, v12

    .line 205
    .line 206
    :goto_c
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v13, v8

    .line 215
    check-cast v13, Lwp/o1;

    .line 216
    .line 217
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lku/d0;

    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v8}, Lku/d0;->d()Li0/t0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    const/4 v8, 0x0

    .line 235
    :goto_d
    if-nez v8, :cond_10

    .line 236
    .line 237
    const v8, 0x3aa3d80d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    invoke-static {v15, v4, v8}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 249
    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_10
    const v9, 0x3aa3d392

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :goto_f
    new-instance v12, Lwp/b3;

    .line 260
    .line 261
    move-object/from16 v18, p2

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    move-object v15, v7

    .line 269
    invoke-direct/range {v12 .. v20}, Lwp/b3;-><init>(Lwp/o1;Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/u7;Z)V

    .line 270
    .line 271
    .line 272
    const v1, -0x6688c4d7

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v12, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    and-int/lit8 v1, v0, 0xe

    .line 280
    .line 281
    const v2, 0x180030

    .line 282
    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    const/high16 v2, 0x70000

    .line 286
    .line 287
    and-int/2addr v0, v2

    .line 288
    or-int/2addr v1, v0

    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    move-object/from16 v5, p0

    .line 294
    .line 295
    move-object/from16 v9, p5

    .line 296
    .line 297
    invoke-static/range {v1 .. v10}, Lwp/g4;->f(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    move-object/from16 v8, v19

    .line 302
    .line 303
    move/from16 v9, v20

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object v8, v9

    .line 312
    move v9, v12

    .line 313
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_12

    .line 318
    .line 319
    new-instance v0, Lwp/c3;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v10, p10

    .line 334
    .line 335
    invoke-direct/range {v0 .. v11}, Lwp/c3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    return-void
.end method

.method public static final l(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1038c278

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    move-object/from16 v12, p6

    .line 93
    .line 94
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const/high16 v5, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v5, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    const v5, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v5, v0

    .line 110
    const v10, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v5, v10, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v5, v11

    .line 119
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v4, v10, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    sget-object v13, La2/k;->a:La2/k$a;

    .line 128
    .line 129
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lwp/o1;

    .line 138
    .line 139
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lku/d0;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Lku/d0;->d()Li0/t0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v10, 0x0

    .line 157
    :goto_7
    if-nez v10, :cond_8

    .line 158
    .line 159
    const v10, -0x1aedc2b1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-static {v11, v4, v10}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 171
    .line 172
    .line 173
    move-object v14, v10

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    const v11, -0x1aedc72c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_9
    int-to-float v3, v3

    .line 183
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v10, 0x48

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    int-to-float v2, v2

    .line 191
    new-instance v15, Lg0/s2;

    .line 192
    .line 193
    invoke-direct {v15, v10, v2, v2, v2}, Lg0/s2;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    move-object v11, v5

    .line 197
    new-instance v5, Lwp/l3;

    .line 198
    .line 199
    move-object v10, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v7

    .line 202
    move-object v7, v12

    .line 203
    invoke-direct/range {v5 .. v11}, Lwp/l3;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x2b404705

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    and-int/lit8 v2, v0, 0xe

    .line 214
    .line 215
    const v5, 0x180c30

    .line 216
    .line 217
    .line 218
    or-int/2addr v2, v5

    .line 219
    const/high16 v5, 0x70000

    .line 220
    .line 221
    and-int/2addr v0, v5

    .line 222
    or-int/2addr v0, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object/from16 v5, p0

    .line 225
    .line 226
    move-object v9, v1

    .line 227
    move-object v6, v3

    .line 228
    move-object v3, v13

    .line 229
    move-object v8, v14

    .line 230
    move-object v7, v15

    .line 231
    move v1, v0

    .line 232
    invoke-static/range {v1 .. v10}, Lwp/g4;->f(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 233
    .line 234
    .line 235
    move-object v10, v3

    .line 236
    goto :goto_a

    .line 237
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v10, p4

    .line 241
    .line 242
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v5, Lwp/m3;

    .line 249
    .line 250
    move-object/from16 v6, p0

    .line 251
    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    move-object/from16 v8, p2

    .line 255
    .line 256
    move-object/from16 v9, p3

    .line 257
    .line 258
    move-object/from16 v11, p5

    .line 259
    .line 260
    move-object/from16 v12, p6

    .line 261
    .line 262
    move/from16 v13, p8

    .line 263
    .line 264
    invoke-direct/range {v5 .. v13}, Lwp/m3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public static final m(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x4f233669

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v5, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    const/high16 v9, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v9, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v9

    .line 104
    const v9, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v0

    .line 108
    const v10, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v9, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v9, v12

    .line 117
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_e

    .line 124
    .line 125
    sget-object v9, La2/k;->a:La2/k$a;

    .line 126
    .line 127
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lwp/o1;

    .line 136
    .line 137
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lku/d0;

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13}, Lku/d0;->d()Li0/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v13, 0x0

    .line 155
    :goto_7
    if-nez v13, :cond_8

    .line 156
    .line 157
    const v13, -0x132f0752

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    invoke-static {v12, v8, v13}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 169
    .line 170
    .line 171
    move-object v15, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    const v15, -0x132f0bcd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v13}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "row_content_"

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-ne v12, v14, :cond_9

    .line 213
    .line 214
    new-instance v12, Ll3/d0;

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-direct {v12, v14}, Ll3/d0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v14, v6, :cond_a

    .line 234
    .line 235
    new-instance v14, Lwp/d3;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    const/high16 v6, 0x70000

    .line 246
    .line 247
    and-int/2addr v0, v6

    .line 248
    const/high16 v6, 0x20000

    .line 249
    .line 250
    if-ne v0, v6, :cond_b

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int v0, v16, v0

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v6, v0, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v6, Lwp/e4;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {v6, v7, v1, v0}, Lwp/e4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    move-object/from16 v16, v6

    .line 285
    .line 286
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    new-instance v0, Lwp/e3;

    .line 289
    .line 290
    move-object v6, v4

    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v5

    .line 293
    move-object v5, v3

    .line 294
    move-object v3, v6

    .line 295
    move-object v6, v10

    .line 296
    invoke-direct/range {v0 .. v6}, Lwp/e3;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 297
    .line 298
    .line 299
    const v1, -0x2ec06ad7

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const/16 v20, 0xd80

    .line 307
    .line 308
    const/16 v21, 0x270

    .line 309
    .line 310
    move-object v10, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    move-object v8, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object v0, v9

    .line 317
    move-object v9, v11

    .line 318
    move-object v11, v14

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-static/range {v8 .. v21}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 323
    .line 324
    .line 325
    move-object v5, v0

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    move-object/from16 v19, v8

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    new-instance v0, Lwp/f3;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    move-object v6, v7

    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    invoke-direct/range {v0 .. v8}, Lwp/f3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void
.end method

.method public static final n(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x4a6e94c0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v5, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    const/high16 v9, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v9, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v9

    .line 104
    const v9, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v0

    .line 108
    const v10, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v9, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v9, v12

    .line 117
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_e

    .line 124
    .line 125
    sget-object v9, La2/k;->a:La2/k$a;

    .line 126
    .line 127
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lwp/o1;

    .line 136
    .line 137
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lku/d0;

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13}, Lku/d0;->d()Li0/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v13, 0x0

    .line 155
    :goto_7
    if-nez v13, :cond_8

    .line 156
    .line 157
    const v13, -0x691c2c89

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    invoke-static {v12, v8, v13}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 169
    .line 170
    .line 171
    move-object v15, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    const v15, -0x691c3104

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v13}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/16 v11, 0x14

    .line 191
    .line 192
    int-to-float v11, v11

    .line 193
    invoke-static {v11}, Lg0/e;->o(F)Lg0/e$i;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v14, "row_content_"

    .line 202
    .line 203
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v9, v12}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v14, v6, :cond_9

    .line 220
    .line 221
    new-instance v14, Lwp/x2;

    .line 222
    .line 223
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move/from16 v18, v0

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v6, v0, :cond_a

    .line 242
    .line 243
    new-instance v6, Lwp/y2;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object/from16 v19, v6

    .line 252
    .line 253
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    const/high16 v0, 0x70000

    .line 256
    .line 257
    and-int v0, v18, v0

    .line 258
    .line 259
    const/high16 v6, 0x20000

    .line 260
    .line 261
    if-ne v0, v6, :cond_b

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int v0, v16, v0

    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v6, v0, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v6, Lwp/f4;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {v6, v7, v1, v0}, Lwp/f4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    move-object/from16 v16, v6

    .line 296
    .line 297
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    new-instance v0, Lwp/z2;

    .line 300
    .line 301
    move-object v6, v4

    .line 302
    move-object v4, v2

    .line 303
    move-object v2, v5

    .line 304
    move-object v5, v3

    .line 305
    move-object v3, v6

    .line 306
    move-object v6, v10

    .line 307
    invoke-direct/range {v0 .. v6}, Lwp/z2;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwp/o1;)V

    .line 308
    .line 309
    .line 310
    const v1, -0x1181d392

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const/16 v20, 0x6d80

    .line 318
    .line 319
    const/16 v21, 0x260

    .line 320
    .line 321
    move-object/from16 v6, v19

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object v8, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object v10, v14

    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object v0, v9

    .line 332
    move-object v9, v12

    .line 333
    move-object v12, v11

    .line 334
    move-object v11, v6

    .line 335
    invoke-static/range {v8 .. v21}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 336
    .line 337
    .line 338
    move-object v5, v0

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    move-object/from16 v19, v8

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    new-instance v0, Lwp/a3;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    move-object v6, v7

    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lwp/a3;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    return-void
.end method
