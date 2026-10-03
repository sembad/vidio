.class public final Lgs/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lds/a;La2/k;Lgs/w;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lds/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgs/w;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, 0x6a0beda0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    :cond_4
    and-int/lit16 v3, v1, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v9

    .line 65
    :goto_3
    and-int/2addr v1, v5

    .line 66
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v11, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    move-object v12, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_4
    const v1, 0x70b323c8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_e

    .line 104
    .line 105
    invoke-static {v4, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v1, 0x671a9c9b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 113
    .line 114
    .line 115
    instance-of v1, v4, Landroidx/lifecycle/m;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    check-cast v1, Landroidx/lifecycle/m;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_5
    move-object v7, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    sget-object v1, Lm7/a$a;->b:Lm7/a$a;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    const-class v3, Lgs/w;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v8

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lgs/w;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lsu/b;->getState()Lca0/y1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v1, v3, :cond_9

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v10, v1

    .line 179
    check-cast v10, Landroidx/compose/runtime/i2;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v1, v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lds/a;->a()Lf2/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object v4, v1

    .line 199
    check-cast v4, Lf2/f0;

    .line 200
    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/16 v1, 0xb4

    .line 214
    .line 215
    :goto_8
    int-to-float v1, v1

    .line 216
    move v3, v1

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const/16 v1, 0x44

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v1, v7, :cond_c

    .line 230
    .line 231
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 232
    .line 233
    invoke-static {v1, v12}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    move-object v7, v1

    .line 241
    check-cast v7, Lz90/i0;

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v1, v8, :cond_d

    .line 252
    .line 253
    new-instance v1, Le20/o;

    .line 254
    .line 255
    invoke-direct {v1}, Le20/o;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move-object v9, v1

    .line 262
    check-cast v9, Le20/o;

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v8, v1

    .line 273
    check-cast v8, Landroid/content/Context;

    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lgs/v;

    .line 280
    .line 281
    invoke-virtual {v1}, Lgs/v;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/4 v1, 0x3

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-static {v1, v14}, Lv/f1;->i(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v1, v14}, Lv/f1;->m(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v1, Lgs/b;

    .line 296
    .line 297
    invoke-direct/range {v1 .. v10}, Lgs/b;-><init>(La2/k;FLf2/f0;Landroidx/compose/runtime/i2;Lgs/w;Lz90/i0;Landroid/content/Context;Le20/o;Landroidx/compose/runtime/i2;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    const v3, 0x111b9478

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const v9, 0x30d80

    .line 315
    .line 316
    .line 317
    const/16 v10, 0x12

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v8, v12

    .line 322
    move v2, v13

    .line 323
    move-object v5, v14

    .line 324
    move-object v4, v15

    .line 325
    invoke-static/range {v2 .. v10}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_f
    move-object v1, v2

    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    new-instance v4, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;

    .line 350
    .line 351
    invoke-direct {v4, v0, v1, v2, v11}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;-><init>(Lds/a;La2/k;Lgs/w;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    return-void
.end method

.method public static final b(Lu90/b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lcs/p;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/d5;
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
    .param p5    # Lcs/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x4d3b63e4

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x800

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x400

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    const/high16 v2, 0x10000

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    const v2, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v0

    .line 68
    const v6, 0x12492

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    move v2, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v13

    .line 78
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v6, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1e

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p7, 0x1

    .line 90
    .line 91
    const v12, -0x70001

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v12

    .line 107
    move-object/from16 v2, p5

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    :goto_4
    const v2, 0x70b323c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_1d

    .line 121
    .line 122
    invoke-static {v7, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v2, 0x671a9c9b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 130
    .line 131
    .line 132
    instance-of v2, v7, Landroidx/lifecycle/m;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move-object v2, v7

    .line 137
    check-cast v2, Landroidx/lifecycle/m;

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_5
    move-object v10, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    const-class v6, Lcs/p;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 159
    .line 160
    .line 161
    check-cast v2, Lcs/p;

    .line 162
    .line 163
    and-int/2addr v0, v12

    .line 164
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v5, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8, v11, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const/16 v10, 0x20

    .line 190
    .line 191
    ushr-long v15, v8, v10

    .line 192
    .line 193
    xor-long/2addr v8, v15

    .line 194
    long-to-int v8, v8

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v10, La3/g;->c:La3/g$a;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_1c

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v11, v7, v11, v9, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v11, v7, v11, v11, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 239
    .line 240
    .line 241
    const v6, 0x3b08b8fa

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_1b

    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lgs/v$b;

    .line 262
    .line 263
    sget-object v7, La2/k;->a:La2/k$a;

    .line 264
    .line 265
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    or-int/2addr v8, v9

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v9, v8, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v9, Lgs/h;

    .line 287
    .line 288
    invoke-direct {v9, v6, v2}, Lgs/h;-><init>(Lgs/v$b;Lcs/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v7, v9}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    instance-of v8, v6, Lgs/v$b$b;

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    const-string v8, "home"

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    instance-of v8, v6, Lgs/v$b$a;

    .line 308
    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    const-string v8, "view_mode"

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    instance-of v8, v6, Lgs/v$b$l;

    .line 315
    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    const-string v8, "switch_profile"

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    instance-of v8, v6, Lgs/v$b$c;

    .line 322
    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    const-string v8, "inbox"

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    instance-of v8, v6, Lgs/v$b$d;

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    const-string v8, "kids_home_v2"

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    instance-of v8, v6, Lgs/v$b$e;

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    const-string v8, "live"

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    instance-of v8, v6, Lgs/v$b$f;

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    const-string v8, "my_list"

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    instance-of v8, v6, Lgs/v$b$h;

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    const-string v8, "schedule"

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    instance-of v8, v6, Lgs/v$b$i;

    .line 357
    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    const-string v8, "search"

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    instance-of v8, v6, Lgs/v$b$j;

    .line 364
    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    const-string v8, "setting"

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    instance-of v8, v6, Lgs/v$b$g;

    .line 371
    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    const-string v8, "rental"

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    instance-of v8, v6, Lgs/v$b$k;

    .line 378
    .line 379
    if-eqz v8, :cond_1a

    .line 380
    .line 381
    const-string v8, "short_drama"

    .line 382
    .line 383
    :goto_a
    const-string v9, "sidebar_item_"

    .line 384
    .line 385
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v7, :cond_16

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-ne v8, v7, :cond_15

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    move-object/from16 v9, p2

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_16
    :goto_b
    new-instance v8, Landroidx/compose/runtime/v0;

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    move-object/from16 v9, p2

    .line 417
    .line 418
    invoke-direct {v8, v7, v9, v6}, Landroidx/compose/runtime/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    and-int/lit16 v7, v0, 0x1c00

    .line 427
    .line 428
    if-ne v7, v3, :cond_17

    .line 429
    .line 430
    move v7, v14

    .line 431
    goto :goto_d

    .line 432
    :cond_17
    move v7, v13

    .line 433
    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    or-int/2addr v7, v12

    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-nez v7, :cond_18

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-ne v12, v7, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v12, Lgs/i;

    .line 451
    .line 452
    invoke-direct {v12, v4, v6}, Lgs/i;-><init>(Lkotlin/jvm/functions/Function1;Lgs/v$b;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    move-object v9, v12

    .line 461
    const/16 v12, 0x30

    .line 462
    .line 463
    move-object/from16 v7, p1

    .line 464
    .line 465
    invoke-static/range {v6 .. v12}, Lgs/q;->c(Lgs/v$b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1a
    invoke-static {}, Lh60/m;->a()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 478
    .line 479
    .line 480
    move-object v6, v2

    .line 481
    goto :goto_e

    .line 482
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 488
    .line 489
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_1f

    .line 503
    .line 504
    new-instance v0, Lgs/j;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v7, p7

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lgs/j;-><init>(Lu90/b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lcs/p;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    return-void
.end method

.method public static final c(Lgs/v$b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p0    # Lgs/v$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x22f7475e

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    and-int/lit8 v0, v6, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v6

    .line 47
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v9

    .line 111
    :cond_9
    and-int/lit16 v9, v0, 0x2493

    .line 112
    .line 113
    const/16 v12, 0x2492

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eq v9, v12, :cond_a

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v9, v15

    .line 121
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v12, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3d

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-ne v9, v12, :cond_b

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 149
    .line 150
    and-int/lit8 v12, v0, 0xe

    .line 151
    .line 152
    instance-of v10, v1, Lgs/v$b$b;

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    const v11, 0x7f130a53

    .line 157
    .line 158
    .line 159
    const v8, 0x7f08036c

    .line 160
    .line 161
    .line 162
    const v14, 0x7f08036a

    .line 163
    .line 164
    .line 165
    const v10, 0x7f08036d

    .line 166
    .line 167
    .line 168
    if-eqz v16, :cond_c

    .line 169
    .line 170
    const v7, -0x250f024d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 174
    .line 175
    .line 176
    new-instance v22, Lgs/a;

    .line 177
    .line 178
    invoke-static {v10, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-static {v14, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    invoke-static {v8, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    invoke-static {v13, v11}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x30

    .line 197
    .line 198
    invoke-direct/range {v22 .. v28}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 202
    .line 203
    .line 204
    :goto_7
    move-object/from16 v29, v22

    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_c
    instance-of v7, v1, Lgs/v$b$c;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    const v7, -0x250ea735

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 217
    .line 218
    .line 219
    new-instance v22, Lgs/a;

    .line 220
    .line 221
    const v7, 0x7f080371

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const v7, 0x7f08036f

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    const v7, 0x7f080370

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    const v7, 0x7f13058d

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x30

    .line 252
    .line 253
    invoke-direct/range {v22 .. v28}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    instance-of v7, v1, Lgs/v$b$a;

    .line 261
    .line 262
    const v11, 0x7f130a76

    .line 263
    .line 264
    .line 265
    const v8, 0x7f1301a0

    .line 266
    .line 267
    .line 268
    if-eqz v7, :cond_17

    .line 269
    .line 270
    const v7, -0x250e1cf8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 274
    .line 275
    .line 276
    move-object v7, v1

    .line 277
    check-cast v7, Lgs/v$b$a;

    .line 278
    .line 279
    invoke-virtual {v7}, Lgs/v$b$a;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-nez v22, :cond_e

    .line 284
    .line 285
    sget-object v7, Ljr/c;->d:Ljr/c;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {v7}, Lgs/v$b$a;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_f

    .line 293
    .line 294
    sget-object v7, Ljr/c;->i:Ljr/c;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-virtual {v7}, Lgs/v$b$a;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    sget-object v7, Ljr/c;->v:Ljr/c;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    sget-object v7, Ljr/c;->e:Ljr/c;

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_13

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    if-eq v14, v10, :cond_12

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    if-eq v14, v10, :cond_11

    .line 319
    .line 320
    const v14, 0x7f0802dd

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    const v14, 0x7f0802d7

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    const v14, 0x7f0802db

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    const v14, 0x7f0802d8

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-static {v14, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    new-instance v22, Lgs/a;

    .line 340
    .line 341
    const v10, 0x7f130a74

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v10}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    if-eq v7, v10, :cond_15

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    if-eq v7, v10, :cond_14

    .line 359
    .line 360
    const v7, 0x657f6b71

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v13, v7, v8, v13}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_b
    move-object/from16 v27, v7

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    const v7, 0x657f61cb

    .line 371
    .line 372
    .line 373
    const v8, 0x7f130a75

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_15
    const/4 v10, 0x3

    .line 378
    const v7, 0x657f5709

    .line 379
    .line 380
    .line 381
    const v8, 0x7f130a78

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    const/4 v10, 0x3

    .line 386
    const v7, 0x657f4c6a

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v7, v11, v13}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_b

    .line 394
    :goto_c
    const/16 v28, 0x20

    .line 395
    .line 396
    move-object/from16 v24, v23

    .line 397
    .line 398
    move-object/from16 v25, v23

    .line 399
    .line 400
    invoke-direct/range {v22 .. v28}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 404
    .line 405
    .line 406
    :goto_d
    move-object/from16 v29, v22

    .line 407
    .line 408
    goto/16 :goto_14

    .line 409
    .line 410
    :cond_17
    const/4 v10, 0x3

    .line 411
    instance-of v7, v1, Lgs/v$b$l;

    .line 412
    .line 413
    if-eqz v7, :cond_1b

    .line 414
    .line 415
    const v7, -0x250e13f3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 419
    .line 420
    .line 421
    move-object v7, v1

    .line 422
    check-cast v7, Lgs/v$b$l;

    .line 423
    .line 424
    const v14, 0x7f130376

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v14}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v33

    .line 431
    invoke-virtual {v7}, Lgs/v$b$l;->e()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_1a

    .line 436
    .line 437
    const v11, 0x1f1474fc

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lgs/v$b$l;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-nez v11, :cond_18

    .line 448
    .line 449
    const v11, -0x5193f98a

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v11, v8, v13}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    goto :goto_e

    .line 457
    :cond_18
    const v8, -0x5193fb99

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-virtual {v7}, Lgs/v$b$l;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_19

    .line 471
    .line 472
    new-instance v8, Lrn/p;

    .line 473
    .line 474
    invoke-direct {v8, v7}, Lrn/p;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_f
    move-object/from16 v34, v8

    .line 478
    .line 479
    const v7, 0x7f0802dd

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_19
    new-instance v8, Lrn/q$a;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct {v8, v7, v7, v11}, Lrn/q$a;-><init>(Lh2/r0;Lh2/r0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_10
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 491
    .line 492
    .line 493
    move-result-object v29

    .line 494
    new-instance v28, Lgs/a;

    .line 495
    .line 496
    move-object/from16 v30, v29

    .line 497
    .line 498
    move-object/from16 v31, v29

    .line 499
    .line 500
    move-object/from16 v32, v11

    .line 501
    .line 502
    invoke-direct/range {v28 .. v34}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;Lrn/q;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 506
    .line 507
    .line 508
    :goto_11
    move-object/from16 v22, v28

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1a
    const v7, 0x1f1d577d

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 515
    .line 516
    .line 517
    const v7, 0x7f0802d8

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    new-instance v28, Lgs/a;

    .line 525
    .line 526
    invoke-static {v13, v11}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v32

    .line 530
    const/16 v34, 0x20

    .line 531
    .line 532
    move-object/from16 v30, v29

    .line 533
    .line 534
    move-object/from16 v31, v29

    .line 535
    .line 536
    invoke-direct/range {v28 .. v34}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_1b
    instance-of v7, v1, Lgs/v$b$e;

    .line 549
    .line 550
    if-eqz v7, :cond_1c

    .line 551
    .line 552
    const v7, -0x250e0a52

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 556
    .line 557
    .line 558
    new-instance v21, Lgs/a;

    .line 559
    .line 560
    const v7, 0x7f080382

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    const v7, 0x7f08037f

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    const v7, 0x7f080381

    .line 575
    .line 576
    .line 577
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    const v7, 0x7f130ae4

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v25

    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x30

    .line 591
    .line 592
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 596
    .line 597
    .line 598
    :goto_13
    move-object/from16 v29, v21

    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_1c
    instance-of v7, v1, Lgs/v$b$f;

    .line 603
    .line 604
    if-eqz v7, :cond_1d

    .line 605
    .line 606
    const v7, -0x250ddd5f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 610
    .line 611
    .line 612
    new-instance v21, Lgs/a;

    .line 613
    .line 614
    const v7, 0x7f0804ce

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    const v7, 0x7f0804cb

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    const v7, 0x7f0804cd

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 632
    .line 633
    .line 634
    move-result-object v24

    .line 635
    const v7, 0x7f130cc5

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v25

    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x30

    .line 645
    .line 646
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1d
    instance-of v7, v1, Lgs/v$b$d;

    .line 654
    .line 655
    if-eqz v7, :cond_1e

    .line 656
    .line 657
    const v7, -0x250dadad

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 661
    .line 662
    .line 663
    new-instance v26, Lgs/a;

    .line 664
    .line 665
    const v7, 0x7f08036d

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 669
    .line 670
    .line 671
    move-result-object v27

    .line 672
    const v7, 0x7f08036a

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 676
    .line 677
    .line 678
    move-result-object v28

    .line 679
    const v7, 0x7f08036c

    .line 680
    .line 681
    .line 682
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 683
    .line 684
    .line 685
    move-result-object v29

    .line 686
    const v7, 0x7f130a53

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v30

    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    const/16 v32, 0x30

    .line 696
    .line 697
    invoke-direct/range {v26 .. v32}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v29, v26

    .line 704
    .line 705
    goto/16 :goto_14

    .line 706
    .line 707
    :cond_1e
    instance-of v7, v1, Lgs/v$b$i;

    .line 708
    .line 709
    if-eqz v7, :cond_1f

    .line 710
    .line 711
    const v7, -0x250d802b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 715
    .line 716
    .line 717
    new-instance v21, Lgs/a;

    .line 718
    .line 719
    const v7, 0x7f080484

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 723
    .line 724
    .line 725
    move-result-object v22

    .line 726
    const v7, 0x7f08047f

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v23

    .line 733
    const v7, 0x7f080482

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    const v7, 0x7f130a8c

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v25

    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x30

    .line 750
    .line 751
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_1f
    instance-of v7, v1, Lgs/v$b$j;

    .line 760
    .line 761
    if-eqz v7, :cond_20

    .line 762
    .line 763
    const v7, -0x250d522f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 767
    .line 768
    .line 769
    new-instance v21, Lgs/a;

    .line 770
    .line 771
    const v7, 0x7f08048c

    .line 772
    .line 773
    .line 774
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 775
    .line 776
    .line 777
    move-result-object v22

    .line 778
    const v7, 0x7f080489

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 782
    .line 783
    .line 784
    move-result-object v23

    .line 785
    const v7, 0x7f08048b

    .line 786
    .line 787
    .line 788
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 789
    .line 790
    .line 791
    move-result-object v24

    .line 792
    const v7, 0x7f130039

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v25

    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x30

    .line 802
    .line 803
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :cond_20
    instance-of v7, v1, Lgs/v$b$h;

    .line 812
    .line 813
    if-eqz v7, :cond_21

    .line 814
    .line 815
    const v7, -0x250d20c4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 819
    .line 820
    .line 821
    new-instance v21, Lgs/a;

    .line 822
    .line 823
    const v7, 0x7f080478

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 827
    .line 828
    .line 829
    move-result-object v22

    .line 830
    const v7, 0x7f08047b

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    const v7, 0x7f08047a

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 841
    .line 842
    .line 843
    move-result-object v24

    .line 844
    const v7, 0x7f13034e

    .line 845
    .line 846
    .line 847
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v25

    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    const/16 v27, 0x30

    .line 854
    .line 855
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_21
    instance-of v7, v1, Lgs/v$b$g;

    .line 864
    .line 865
    if-eqz v7, :cond_22

    .line 866
    .line 867
    const v7, -0x250cf218

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 871
    .line 872
    .line 873
    new-instance v21, Lgs/a;

    .line 874
    .line 875
    const v7, 0x7f0804b1

    .line 876
    .line 877
    .line 878
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 879
    .line 880
    .line 881
    move-result-object v22

    .line 882
    const v7, 0x7f0804af

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 886
    .line 887
    .line 888
    move-result-object v23

    .line 889
    const v7, 0x7f0804b0

    .line 890
    .line 891
    .line 892
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 893
    .line 894
    .line 895
    move-result-object v24

    .line 896
    const v7, 0x7f13078d

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x30

    .line 906
    .line 907
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_22
    instance-of v7, v1, Lgs/v$b$k;

    .line 916
    .line 917
    if-eqz v7, :cond_3c

    .line 918
    .line 919
    const v7, -0x250cc17a

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 923
    .line 924
    .line 925
    new-instance v21, Lgs/a;

    .line 926
    .line 927
    const v7, 0x7f080398

    .line 928
    .line 929
    .line 930
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 931
    .line 932
    .line 933
    move-result-object v22

    .line 934
    const v7, 0x7f080399

    .line 935
    .line 936
    .line 937
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 938
    .line 939
    .line 940
    move-result-object v23

    .line 941
    const v7, 0x7f080397

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v13, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 945
    .line 946
    .line 947
    move-result-object v24

    .line 948
    const v7, 0x7f13078e

    .line 949
    .line 950
    .line 951
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v25

    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const/16 v27, 0x30

    .line 958
    .line 959
    invoke-direct/range {v21 .. v27}, Lgs/a;-><init>(Ll2/c;Ll2/c;Ll2/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_23

    .line 978
    .line 979
    const v7, 0x7f0604da

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_23
    const v7, 0x7f0604d9

    .line 984
    .line 985
    .line 986
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_24

    .line 997
    .line 998
    const v8, 0x424320a8

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v8}, Ld30/w;->c()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v21

    .line 1017
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1018
    .line 1019
    .line 1020
    :goto_16
    move-wide/from16 v10, v21

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_24
    invoke-virtual {v1}, Lgs/v$b;->a()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    const v8, 0x4243253c

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x7f06014b

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v13, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v21

    .line 1042
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_25
    const v8, 0x42432b20

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1050
    .line 1051
    .line 1052
    const v8, 0x7f0604f2

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v13, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v21

    .line 1059
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    if-eqz v14, :cond_26

    .line 1074
    .line 1075
    invoke-virtual/range {v29 .. v29}, Lgs/a;->d()Ll2/c;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    goto :goto_18

    .line 1080
    :cond_26
    invoke-virtual {v1}, Lgs/v$b;->a()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    if-eqz v14, :cond_27

    .line 1085
    .line 1086
    invoke-virtual/range {v29 .. v29}, Lgs/a;->a()Ll2/c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    goto :goto_18

    .line 1091
    :cond_27
    invoke-virtual/range {v29 .. v29}, Lgs/a;->c()Ll2/c;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    :goto_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    invoke-static {v5, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    invoke-static {v10, v11, v15}, Ly/n;->c(JLa2/k;)La2/k;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    const/4 v11, 0x4

    .line 1106
    if-ne v12, v11, :cond_28

    .line 1107
    .line 1108
    const/4 v11, 0x1

    .line 1109
    goto :goto_19

    .line 1110
    :cond_28
    const/4 v11, 0x0

    .line 1111
    :goto_19
    and-int/lit8 v0, v0, 0x70

    .line 1112
    .line 1113
    const/16 v15, 0x20

    .line 1114
    .line 1115
    if-ne v0, v15, :cond_29

    .line 1116
    .line 1117
    const/4 v0, 0x1

    .line 1118
    goto :goto_1a

    .line 1119
    :cond_29
    const/4 v0, 0x0

    .line 1120
    :goto_1a
    or-int/2addr v0, v11

    .line 1121
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    if-nez v0, :cond_2b

    .line 1126
    .line 1127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v11, v0, :cond_2a

    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :cond_2a
    const/4 v0, 0x0

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_2b
    :goto_1b
    new-instance v11, Lgs/k;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-direct {v11, v0, v1, v2}, Lgs/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-static {v10, v11}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    if-ne v11, v15, :cond_2c

    .line 1160
    .line 1161
    new-instance v11, Lgs/c;

    .line 1162
    .line 1163
    invoke-direct {v11, v9, v0}, Lgs/c;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1170
    .line 1171
    invoke-static {v10, v11}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/16 v10, 0x9

    .line 1176
    .line 1177
    const/4 v11, 0x0

    .line 1178
    invoke-static {v0, v3, v4, v11, v10}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/16 v15, 0xc

    .line 1183
    .line 1184
    int-to-float v15, v15

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v11, 0x2

    .line 1187
    invoke-static {v0, v15, v10, v11}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/16 v10, 0x2c

    .line 1192
    .line 1193
    int-to-float v10, v10

    .line 1194
    invoke-static {v0, v10}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/4 v11, 0x4

    .line 1199
    if-ne v12, v11, :cond_2d

    .line 1200
    .line 1201
    const/16 v17, 0x1

    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_2d
    const/16 v17, 0x0

    .line 1205
    .line 1206
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    if-nez v17, :cond_2e

    .line 1211
    .line 1212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    if-ne v10, v12, :cond_2f

    .line 1217
    .line 1218
    :cond_2e
    new-instance v10, Lgs/d;

    .line 1219
    .line 1220
    invoke-direct {v10, v1, v9}, Lgs/d;-><init>(Lgs/v$b;Landroidx/compose/runtime/i2;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-static {v0, v9, v10}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    const/16 v11, 0x30

    .line 1242
    .line 1243
    invoke-static {v12, v10, v13, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v16

    .line 1251
    const/16 v18, 0x20

    .line 1252
    .line 1253
    ushr-long v22, v16, v18

    .line 1254
    .line 1255
    xor-long v11, v16, v22

    .line 1256
    .line 1257
    long-to-int v11, v11

    .line 1258
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-static {v0, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v16, La3/g;->c:La3/g$a;

    .line 1267
    .line 1268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v16

    .line 1279
    if-eqz v16, :cond_3b

    .line 1280
    .line 1281
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v16

    .line 1288
    if-eqz v16, :cond_30

    .line 1289
    .line 1290
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1295
    .line 1296
    .line 1297
    :goto_1e
    invoke-static {v13, v10, v13, v12, v11}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-static {v13, v9}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sget-object v9, La2/k;->a:La2/k$a;

    .line 1327
    .line 1328
    invoke-static {v9, v8}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v23

    .line 1332
    const/16 v27, 0x0

    .line 1333
    .line 1334
    const/16 v28, 0xe

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    move/from16 v24, v15

    .line 1341
    .line 1342
    invoke-static/range {v23 .. v28}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    const/16 v11, 0x30

    .line 1351
    .line 1352
    invoke-static {v10, v0, v13, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v15

    .line 1360
    const/16 v18, 0x20

    .line 1361
    .line 1362
    ushr-long v23, v15, v18

    .line 1363
    .line 1364
    xor-long v11, v15, v23

    .line 1365
    .line 1366
    long-to-int v10, v11

    .line 1367
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-static {v8, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    if-eqz v15, :cond_3a

    .line 1384
    .line 1385
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v15

    .line 1392
    if-eqz v15, :cond_31

    .line 1393
    .line 1394
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1399
    .line 1400
    .line 1401
    :goto_1f
    invoke-static {v13, v0, v13, v11, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v13, v0, v13, v13, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v29 .. v29}, Lgs/a;->b()Lrn/q;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v8, "sidebar_item_icon"

    .line 1413
    .line 1414
    const/16 v10, 0x14

    .line 1415
    .line 1416
    if-eqz v0, :cond_32

    .line 1417
    .line 1418
    const v0, 0x6506ed77

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1422
    .line 1423
    .line 1424
    move v0, v7

    .line 1425
    invoke-virtual/range {v29 .. v29}, Lgs/a;->b()Lrn/q;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    sget-object v11, Lrn/l$b;->e:Lrn/l$b;

    .line 1430
    .line 1431
    int-to-float v10, v10

    .line 1432
    invoke-static {v9, v10}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    invoke-static {v10, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    const/4 v14, 0x0

    .line 1441
    const/16 v15, 0x18

    .line 1442
    .line 1443
    const/4 v10, 0x0

    .line 1444
    move-object/from16 v23, v9

    .line 1445
    .line 1446
    move-object v9, v8

    .line 1447
    move-object v8, v11

    .line 1448
    const-wide/16 v11, 0x0

    .line 1449
    .line 1450
    move-object/from16 v1, v23

    .line 1451
    .line 1452
    const/16 v2, 0x30

    .line 1453
    .line 1454
    const/16 v30, 0x9

    .line 1455
    .line 1456
    invoke-static/range {v7 .. v15}, Lrn/k;->c(Lrn/q;Lrn/l;La2/k;ZJLandroidx/compose/runtime/q;II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :cond_32
    move v0, v7

    .line 1464
    move-object v1, v9

    .line 1465
    const/16 v2, 0x30

    .line 1466
    .line 1467
    const/16 v30, 0x9

    .line 1468
    .line 1469
    const v7, 0x650bfcce

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    int-to-float v7, v10

    .line 1480
    invoke-static {v1, v7}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    invoke-static {v7, v9}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    move-object v7, v14

    .line 1497
    const/16 v14, 0x6038

    .line 1498
    .line 1499
    const/16 v15, 0x68

    .line 1500
    .line 1501
    const-string v8, "icon"

    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    const/4 v12, 0x0

    .line 1505
    invoke-static/range {v7 .. v15}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1509
    .line 1510
    .line 1511
    :goto_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    check-cast v7, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_38

    .line 1522
    .line 1523
    const v7, 0x65128671

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-static {v8, v7, v13, v2}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v7

    .line 1545
    ushr-long v9, v7, v18

    .line 1546
    .line 1547
    xor-long/2addr v7, v9

    .line 1548
    long-to-int v7, v7

    .line 1549
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    if-eqz v11, :cond_37

    .line 1566
    .line 1567
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    if-eqz v11, :cond_33

    .line 1575
    .line 1576
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_21

    .line 1580
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1581
    .line 1582
    .line 1583
    :goto_21
    invoke-static {v13, v2, v13, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v13, v2, v13, v13, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1588
    .line 1589
    .line 1590
    const/16 v2, 0x10

    .line 1591
    .line 1592
    int-to-float v2, v2

    .line 1593
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v2, v13}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v10, 0x3

    .line 1601
    const/4 v11, 0x0

    .line 1602
    invoke-static {v1, v11, v10}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    const/4 v9, 0x6

    .line 1615
    invoke-static {v7, v8, v13, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v8

    .line 1623
    ushr-long v14, v8, v18

    .line 1624
    .line 1625
    xor-long/2addr v8, v14

    .line 1626
    long-to-int v8, v8

    .line 1627
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-static {v2, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    if-eqz v12, :cond_36

    .line 1644
    .line 1645
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    if-eqz v11, :cond_34

    .line 1653
    .line 1654
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1659
    .line 1660
    .line 1661
    :goto_22
    invoke-static {v13, v7, v13, v9, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-static {v13, v7, v13, v13, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual/range {v29 .. v29}, Lgs/a;->f()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    invoke-static {v13, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v9

    .line 1676
    const-string v0, "sidebar_item_title"

    .line 1677
    .line 1678
    invoke-static {v1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    const/16 v27, 0xc30

    .line 1683
    .line 1684
    const v28, 0x1d7f8

    .line 1685
    .line 1686
    .line 1687
    const-wide/16 v11, 0x0

    .line 1688
    .line 1689
    move-object/from16 v25, v13

    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const-wide/16 v15, 0x0

    .line 1694
    .line 1695
    const/16 v17, 0x0

    .line 1696
    .line 1697
    const-wide/16 v18, 0x0

    .line 1698
    .line 1699
    const/16 v20, 0x2

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x1

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    const/16 v26, 0x0

    .line 1710
    .line 1711
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v13, v25

    .line 1715
    .line 1716
    invoke-virtual/range {v29 .. v29}, Lgs/a;->e()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    if-nez v7, :cond_35

    .line 1721
    .line 1722
    const v0, 0x7b8840a7

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1729
    .line 1730
    .line 1731
    move-object v2, v1

    .line 1732
    const/4 v0, 0x4

    .line 1733
    goto :goto_23

    .line 1734
    :cond_35
    const v0, 0x7b8840a8

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static/range {v30 .. v30}, Le4/w;->c(I)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v11

    .line 1744
    const v0, 0x7f0604d8

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v13, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v9

    .line 1751
    const/4 v0, 0x4

    .line 1752
    int-to-float v2, v0

    .line 1753
    const/16 v27, 0x0

    .line 1754
    .line 1755
    const/16 v28, 0xd

    .line 1756
    .line 1757
    const/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v26, 0x0

    .line 1760
    .line 1761
    move-object/from16 v23, v1

    .line 1762
    .line 1763
    move/from16 v25, v2

    .line 1764
    .line 1765
    invoke-static/range {v23 .. v28}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    move-object/from16 v2, v23

    .line 1770
    .line 1771
    const-string v8, "sidebar_item_subtitle"

    .line 1772
    .line 1773
    invoke-static {v1, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    const/16 v27, 0xc30

    .line 1778
    .line 1779
    const v28, 0x1d7f0

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v25, v13

    .line 1783
    .line 1784
    const/4 v13, 0x0

    .line 1785
    const/4 v14, 0x0

    .line 1786
    const-wide/16 v15, 0x0

    .line 1787
    .line 1788
    const/16 v17, 0x0

    .line 1789
    .line 1790
    const-wide/16 v18, 0x0

    .line 1791
    .line 1792
    const/16 v20, 0x2

    .line 1793
    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x1

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v26, 0xc00

    .line 1803
    .line 1804
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v13, v25

    .line 1808
    .line 1809
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1810
    .line 1811
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1812
    .line 1813
    .line 1814
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1825
    .line 1826
    .line 1827
    throw v11

    .line 1828
    :cond_37
    const/4 v11, 0x0

    .line 1829
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1830
    .line 1831
    .line 1832
    throw v11

    .line 1833
    :cond_38
    move-object v2, v1

    .line 1834
    const/4 v0, 0x4

    .line 1835
    const v1, 0x6526a10c

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1842
    .line 1843
    .line 1844
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual/range {p0 .. p0}, Lgs/v$b;->b()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_39

    .line 1852
    .line 1853
    const v1, -0x30e85e8

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1857
    .line 1858
    .line 1859
    int-to-float v0, v0

    .line 1860
    invoke-static {v2, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v13}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 1865
    .line 1866
    .line 1867
    const/4 v0, 0x7

    .line 1868
    int-to-float v0, v0

    .line 1869
    invoke-static {v2, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const v1, 0x7f0604a2

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v13, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v1

    .line 1888
    invoke-static {v1, v2, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const-string v1, "sidebar_item_red_dot"

    .line 1893
    .line 1894
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    const/4 v9, 0x0

    .line 1899
    invoke-static {v9, v0, v13}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_25

    .line 1906
    :cond_39
    const v0, -0x3099898

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1913
    .line 1914
    .line 1915
    :goto_25
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_26

    .line 1919
    :cond_3a
    const/4 v11, 0x0

    .line 1920
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1921
    .line 1922
    .line 1923
    throw v11

    .line 1924
    :cond_3b
    const/4 v11, 0x0

    .line 1925
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1926
    .line 1927
    .line 1928
    throw v11

    .line 1929
    :cond_3c
    const v0, -0x250ef63c

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v13, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_3d
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 1938
    .line 1939
    .line 1940
    :goto_26
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    if-eqz v7, :cond_3e

    .line 1945
    .line 1946
    new-instance v0, Lgs/e;

    .line 1947
    .line 1948
    move-object/from16 v1, p0

    .line 1949
    .line 1950
    move-object/from16 v2, p1

    .line 1951
    .line 1952
    invoke-direct/range {v0 .. v6}, Lgs/e;-><init>(Lgs/v$b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_3e
    return-void
.end method
