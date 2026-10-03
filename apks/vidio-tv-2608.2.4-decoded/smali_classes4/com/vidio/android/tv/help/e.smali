.class public final Lcom/vidio/android/tv/help/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 7
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1b42dc45

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    const-string p2, "Help"

    .line 29
    .line 30
    const-string v0, "extra.referrer"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/appsflyer/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    new-instance p2, Li1/t;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, v0}, Li1/t;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v4, p2

    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/16 v6, 0x6000

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lp6/e;->a(La2/k;Lp6/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance v0, Lvr/x0;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lvr/x0;-><init>(La2/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final b(Lcom/vidio/android/tv/help/SettingItem$Menu;Ljava/lang/String;Lpp/c;Landroidx/fragment/app/FragmentManager;La2/k;Lcom/vidio/android/tv/help/j;Lvr/h1;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Lcom/vidio/android/tv/help/SettingItem$Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/help/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lvr/h1;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x339b89d8

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

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
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    const v4, 0x96000

    .line 74
    .line 75
    .line 76
    or-int/2addr v0, v4

    .line 77
    const v4, 0x92493

    .line 78
    .line 79
    .line 80
    and-int/2addr v4, v0

    .line 81
    const v5, 0x92492

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    move v4, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v4, v13

    .line 91
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_22

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v4, p8, 0x1

    .line 103
    .line 104
    const v14, -0x3f0001

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v14

    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    move-object/from16 v14, p6

    .line 123
    .line 124
    move/from16 v23, v0

    .line 125
    .line 126
    move-object/from16 v0, p5

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    :goto_5
    sget-object v15, La2/k;->a:La2/k$a;

    .line 131
    .line 132
    and-int/lit8 v4, v0, 0xe

    .line 133
    .line 134
    if-ne v4, v3, :cond_7

    .line 135
    .line 136
    move v3, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v3, v13

    .line 139
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v4, Lvr/u0;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lvr/u0;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const v3, -0x4fb9eeb

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_21

    .line 172
    .line 173
    invoke-static {v3, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Landroidx/lifecycle/m;

    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_7
    move-object v7, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 195
    .line 196
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    const v4, 0x671a9c9b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 205
    .line 206
    .line 207
    move-object v4, v3

    .line 208
    const-class v3, Lcom/vidio/android/tv/help/j;

    .line 209
    .line 210
    move-object v8, v6

    .line 211
    move-object v6, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v6, v8

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lcom/vidio/android/tv/help/j;

    .line 225
    .line 226
    const-class v4, Lvr/h1;

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v6}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lvr/h1;

    .line 237
    .line 238
    and-int/2addr v0, v14

    .line 239
    move/from16 v23, v0

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    move-object v14, v4

    .line 243
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/lit8 v5, v23, 0x70

    .line 261
    .line 262
    if-ne v5, v9, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    move v12, v13

    .line 266
    :goto_a
    or-int/2addr v4, v12

    .line 267
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v5, v4, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v5, Lvr/v0;

    .line 280
    .line 281
    invoke-direct {v5, v0, v2}, Lvr/v0;-><init>(Lcom/vidio/android/tv/help/j;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    const/4 v8, 0x2

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v3 .. v8}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v15, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v5, v7, v6, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    ushr-long v16, v7, v9

    .line 318
    .line 319
    xor-long v7, v7, v16

    .line 320
    .line 321
    long-to-int v7, v7

    .line 322
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v4, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v12, La3/g;->c:La3/g$a;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move/from16 p7, v9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    if-eqz v16, :cond_20

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_e

    .line 356
    .line 357
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-static {v6, v5, v6, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v6, v5, v6, v6, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/vidio/android/tv/help/j$c;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v5, :cond_10

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v7, v5, :cond_f

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    move-object/from16 v18, v0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_10
    :goto_c
    new-instance v16, Lcom/vidio/android/tv/help/d;

    .line 398
    .line 399
    const-string v21, "onSettingMenuClicked(Lcom/vidio/android/tv/help/SettingItem$Menu;)V"

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    const-class v19, Lcom/vidio/android/tv/help/j;

    .line 406
    .line 407
    const-string v20, "onSettingMenuClicked"

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v7, v16

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    check-cast v7, Lkotlin/reflect/g;

    .line 420
    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    sget-object v0, La2/k;->a:La2/k$a;

    .line 424
    .line 425
    const/16 v5, 0x14d

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    invoke-static {v0, v5}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v3}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v8, 0x180

    .line 437
    .line 438
    invoke-static {v4, v7, v5, v6, v8}, Lcom/vidio/android/tv/help/g;->a(Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    ushr-long v7, v4, p7

    .line 458
    .line 459
    xor-long/2addr v4, v7

    .line 460
    long-to-int v4, v4

    .line 461
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v0, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_1f

    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 493
    .line 494
    .line 495
    :goto_e
    invoke-static {v6, v3, v6, v5, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v6, v3, v6, v6, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/vidio/android/tv/help/j$c;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/vidio/android/tv/help/j$c;->b()Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v3, Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;

    .line 513
    .line 514
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    const v0, -0x1dd95828

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 524
    .line 525
    .line 526
    shr-int/lit8 v0, v23, 0x3

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0xe

    .line 529
    .line 530
    shr-int/lit8 v3, v23, 0x6

    .line 531
    .line 532
    and-int/lit8 v3, v3, 0x70

    .line 533
    .line 534
    or-int v7, v0, v3

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object v3, v11

    .line 539
    invoke-static/range {v2 .. v7}, Lqp/n;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;La2/k;Lqp/z;Landroidx/compose/runtime/q;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_12
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;

    .line 548
    .line 549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    const v0, -0x1dd94de1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 559
    .line 560
    .line 561
    shr-int/lit8 v0, v23, 0x6

    .line 562
    .line 563
    and-int/lit8 v7, v0, 0xe

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    move-object v2, v10

    .line 569
    invoke-static/range {v2 .. v7}, Lpp/m;->a(Lpp/c;La2/k;Lpp/o;Lcom/vidio/kmm/tracker/plenty/event/Screen;Landroidx/compose/runtime/q;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :cond_13
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    const v0, 0x62b0e4d3

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v2, v0, :cond_15

    .line 606
    .line 607
    :cond_14
    new-instance v2, Ld1/k;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-direct {v2, v14, v0}, Ld1/k;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v13, v6, v2}, Ldr/l0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v9, v6, v13}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p0;->a(La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Landroidx/compose/runtime/q;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_16
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$Language;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Language;

    .line 630
    .line 631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    const v0, -0x1dd92efb

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v13, v9, v6}, Lcom/vidio/android/tv/help/e;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_17
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;

    .line 652
    .line 653
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    const v0, 0x62b449ea    # 1.66287E21f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v2, v0, :cond_19

    .line 680
    .line 681
    :cond_18
    new-instance v2, Ld1/n;

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-direct {v2, v14, v0}, Ld1/n;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-static {v13, v6, v2}, Ldr/l0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v9, v6}, Lcom/vidio/android/tv/help/feedback/j0;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1a
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$Support;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Support;

    .line 703
    .line 704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    const v0, -0x1dd91203

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v9, v6, v13}, Lvr/o1;->a(La2/k;Lfo/a;Landroidx/compose/runtime/q;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1b
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$About;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$About;

    .line 724
    .line 725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1c

    .line 730
    .line 731
    const v0, -0x1dd90c45

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v9, v6, v13}, Lvr/c;->b(La2/k;Lvr/d;Landroidx/compose/runtime/q;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1c
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;

    .line 745
    .line 746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    const v0, -0x1dd905e4

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v9, v6, v13}, Lvr/a0;->a(La2/k;Lvr/f0;Landroidx/compose/runtime/q;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1d
    sget-object v2, Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;

    .line 766
    .line 767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1e

    .line 772
    .line 773
    const v0, -0x1dd8ffc1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v9, v6, v13}, Lvr/w1;->a(La2/k;Lvr/z1;Landroidx/compose/runtime/q;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 783
    .line 784
    .line 785
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 789
    .line 790
    .line 791
    move-object v8, v6

    .line 792
    move-object v7, v14

    .line 793
    move-object v5, v15

    .line 794
    move-object/from16 v6, v18

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1e
    const v0, -0x1dd95cf1

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 806
    .line 807
    .line 808
    throw v9

    .line 809
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 810
    .line 811
    .line 812
    throw v9

    .line 813
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 814
    .line 815
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 820
    .line 821
    .line 822
    move-object/from16 v5, p4

    .line 823
    .line 824
    move-object/from16 v7, p6

    .line 825
    .line 826
    move-object v8, v6

    .line 827
    move-object/from16 v6, p5

    .line 828
    .line 829
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-eqz v9, :cond_23

    .line 834
    .line 835
    new-instance v0, Lvr/w0;

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    move-object/from16 v4, p3

    .line 842
    .line 843
    move/from16 v8, p8

    .line 844
    .line 845
    invoke-direct/range {v0 .. v8}, Lvr/w0;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Ljava/lang/String;Lpp/c;Landroidx/fragment/app/FragmentManager;La2/k;Lcom/vidio/android/tv/help/j;Lvr/h1;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    :cond_23
    return-void
.end method
