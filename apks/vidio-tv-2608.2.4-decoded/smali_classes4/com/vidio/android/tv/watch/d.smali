.class public final Lcom/vidio/android/tv/watch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/b0;Lu90/c;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lwo/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v4, p3

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
    const v0, -0x3d09962f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    and-int/lit16 v5, v0, 0x493

    .line 63
    .line 64
    const/16 v8, 0x492

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v5, v8, :cond_3

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v10

    .line 73
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_15

    .line 80
    .line 81
    sget-object v8, La2/k;->a:La2/k$a;

    .line 82
    .line 83
    and-int/lit8 v5, v0, 0xe

    .line 84
    .line 85
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    move v3, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v3, v9

    .line 90
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v11, "Auto"

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v5, v3, :cond_8

    .line 103
    .line 104
    :cond_5
    instance-of v3, v1, Lwo/b0$a;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v5, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    instance-of v3, v1, Lwo/b0$b;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lwo/b0$b;

    .line 116
    .line 117
    invoke-virtual {v3}, Lwo/b0$b;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_5
    move-object v5, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v3, Lwo/b0$c;->a:Lwo/b0$c;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_14

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    instance-of v3, v1, Lwo/b0$a;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lwo/b0$a;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v3, v12

    .line 149
    :goto_7
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Lwo/b0$a;->a()Lwo/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Lwo/a;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v3, v12

    .line 163
    :goto_8
    if-nez v3, :cond_b

    .line 164
    .line 165
    const v3, 0x16b7e32

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 172
    .line 173
    .line 174
    move-object v3, v12

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const v14, 0x16b7e33

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 180
    .line 181
    .line 182
    new-array v14, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v3, v14, v10

    .line 185
    .line 186
    const v3, 0x7f1308d2

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v14, v13}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 194
    .line 195
    .line 196
    :goto_9
    and-int/lit8 v14, v0, 0x70

    .line 197
    .line 198
    if-ne v14, v6, :cond_c

    .line 199
    .line 200
    move v6, v9

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    move v6, v10

    .line 203
    :goto_a
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    or-int/2addr v6, v14

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v14, v6, :cond_10

    .line 219
    .line 220
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v14, 0xa

    .line 223
    .line 224
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_f

    .line 240
    .line 241
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_e

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    move-object/from16 v19, v12

    .line 257
    .line 258
    :goto_c
    new-instance v16, Lys/r0;

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x8

    .line 263
    .line 264
    move-object/from16 v18, v15

    .line 265
    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    move-object v6, v14

    .line 285
    check-cast v6, Lu90/c;

    .line 286
    .line 287
    const v3, 0x7f1308b2

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    and-int/lit16 v0, v0, 0x1c00

    .line 295
    .line 296
    if-ne v0, v7, :cond_11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    move v9, v10

    .line 300
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v9, :cond_12

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v0, v7, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v0, Lcom/vidio/android/tv/watch/b;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lcom/vidio/android/tv/watch/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    move-object v7, v0

    .line 321
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/16 v14, 0xc00

    .line 324
    .line 325
    const/16 v15, 0xd0

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v10, v5

    .line 331
    move-object v5, v3

    .line 332
    invoke-static/range {v5 .. v15}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 333
    .line 334
    .line 335
    move-object v3, v8

    .line 336
    goto :goto_e

    .line 337
    :cond_14
    invoke-static {}, Lh60/m;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    new-instance v0, Lcom/vidio/android/tv/watch/c;

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/c;-><init>(Lwo/b0;Lu90/c;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    return-void
.end method
