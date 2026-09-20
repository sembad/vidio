.class public final Lcom/vidio/android/user/verification/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/user/verification/ui/n0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x7ca6603e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v7

    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v9, 0x92

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v6, v9, :cond_4

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    invoke-static {v12}, Lg2/g;->b(F)Lg2/f;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v11, v12}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v12, Le80/d;->a:Le80/d;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Le80/b;->G()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13, v11}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v5}, Lg5/l;->a(I)Lg5/l;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v11, v2, v5, v1}, Lf2/f;->b(Ly3/k;ZLg5/l;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    int-to-float v7, v7

    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    int-to-float v11, v11

    .line 119
    invoke-static {v5, v7, v11}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "profile_form_kids_toggle"

    .line 124
    .line 125
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v12, 0x36

    .line 138
    .line 139
    invoke-static {v7, v11, v3, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    ushr-long v13, v11, v8

    .line 148
    .line 149
    xor-long/2addr v11, v13

    .line 150
    long-to-int v8, v11

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v3, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v3, v7, v3, v11, v8}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3, v7, v3, v3, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x7f1305cd

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Le80/j;->d()Lj5/l3;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Le80/b;->B()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    float-to-double v11, v9

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    cmpl-double v11, v11, v13

    .line 224
    .line 225
    if-lez v11, :cond_6

    .line 226
    .line 227
    :goto_5
    move v11, v4

    .line 228
    move-object v4, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const-string v11, "invalid weight; must be greater than zero"

    .line 231
    .line 232
    invoke-static {v11}, La2/a;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    new-instance v5, Lz1/y1;

    .line 237
    .line 238
    invoke-direct {v5, v9, v10}, Lz1/y1;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0xfff8

    .line 244
    .line 245
    .line 246
    move-object v10, v6

    .line 247
    move-wide v6, v7

    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    const/4 v10, 0x0

    .line 252
    move v13, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v15, v12

    .line 255
    move v14, v13

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move/from16 v16, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    move/from16 v17, v16

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    move/from16 v19, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move/from16 v21, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move/from16 v24, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v27, v24

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v28, v23

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v3, v28

    .line 296
    .line 297
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v23

    .line 301
    .line 302
    and-int/lit8 v5, v27, 0x7e

    .line 303
    .line 304
    invoke-static {v5, v4, v1, v2}, Lev/t;->i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_8
    move-object v4, v3

    .line 317
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p3

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    new-instance v5, Lcom/vidio/android/user/verification/ui/f0;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/vidio/android/user/verification/ui/f0;-><init>(ILkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
.end method

.method public static final c(Lpw/y$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;III)V
    .locals 46
    .param p0    # Lpw/y$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/y$b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld10/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x23e566eb

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :cond_3
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :cond_5
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_7
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v10, v13, 0x6000

    const/16 v39, 0x20

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_b
    move-object/from16 v10, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v4, v4, v16

    :cond_d
    const/high16 v28, 0xc00000

    and-int v16, v13, v28

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v4, v4, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v4, v4, v16

    :cond_11
    and-int/lit16 v14, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v14, :cond_12

    or-int v4, v4, v16

    move-object/from16 v6, p9

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_15

    or-int/lit8 v17, p14, 0x6

    move/from16 v18, v17

    move/from16 v17, v6

    move-object/from16 v6, p10

    goto :goto_f

    :cond_15
    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_17

    move/from16 v17, v6

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_e

    :cond_16
    const/16 v18, 0x2

    :goto_e
    or-int v18, p14, v18

    goto :goto_f

    :cond_17
    move/from16 v17, v6

    move-object/from16 v6, p10

    move/from16 v18, p14

    :goto_f
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v19, v39

    goto :goto_10

    :cond_18
    const/16 v19, 0x10

    :goto_10
    or-int v18, v18, v19

    :cond_19
    move/from16 v40, v18

    const v18, 0x12492493

    and-int v6, v4, v18

    const v10, 0x12492492

    if-ne v6, v10, :cond_1b

    and-int/lit8 v6, v40, 0x13

    const/16 v10, 0x12

    if-eq v6, v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x1

    :goto_12
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v6

    if-eqz v6, :cond_4f

    if-eqz v14, :cond_1d

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    .line 3
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v6, v10, :cond_1c

    .line 4
    new-instance v6, Laz/e;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Laz/e;-><init>(I)V

    .line 5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 6
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p9

    :goto_13
    if-eqz v17, :cond_1f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v10, v14, :cond_1e

    .line 9
    new-instance v10, Lcom/vidio/android/user/verification/ui/a0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_14

    :cond_1f
    move-object/from16 v10, p10

    .line 12
    :goto_14
    invoke-static {}, Lz4/l1;->t()Landroidx/compose/runtime/f5;

    move-result-object v14

    .line 13
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lz4/u2;

    .line 15
    sget-object v11, Lw2/y5;->c:Lw2/y5;

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 p9, v10

    const/16 v10, 0xe

    invoke-static {v11, v13, v0, v15, v10}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    move-result-object v11

    move/from16 p10, v10

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v10, v15, :cond_20

    .line 18
    sget-object v10, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 19
    invoke-static {v10, v0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v10

    .line 20
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 21
    :cond_20
    check-cast v10, Lsc0/j0;

    if-eqz v2, :cond_21

    const v15, 0x44ce70d3

    const v13, 0x7f1308a1

    .line 22
    invoke-static {v0, v15, v13, v0}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    move-result-object v13

    :goto_15
    move-object/from16 v16, v13

    goto :goto_16

    :cond_21
    const v13, 0x44cf8f74

    const v15, 0x7f13089f

    .line 23
    invoke-static {v0, v13, v15, v0}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :goto_16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v8, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    move-result-object v15

    .line 25
    invoke-static {v15}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    move-result-object v15

    .line 26
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v13

    const/4 v8, 0x0

    .line 27
    invoke-static {v13, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v13

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v17

    ushr-long v19, v17, v39

    move-object v8, v6

    xor-long v5, v17, v19

    long-to-int v5, v5

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v6

    .line 30
    invoke-static {v0, v15}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v15

    .line 31
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v8

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v17

    if-eqz v17, :cond_4e

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 35
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 36
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 37
    :goto_17
    invoke-static {v0, v13, v0, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-static {v0, v5, v0, v0, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 39
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 40
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v6

    .line 41
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v8

    const/4 v13, 0x0

    .line 42
    invoke-static {v6, v8, v0, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v17

    ushr-long v19, v17, v39

    move-object v8, v14

    xor-long v13, v17, v19

    long-to-int v13, v13

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v14

    .line 45
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v15

    move-object/from16 v34, v8

    .line 46
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v17

    if-eqz v17, :cond_4d

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 51
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 52
    :goto_18
    invoke-static {v0, v6, v0, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v6

    .line 53
    invoke-static {v0, v6, v0, v0, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 54
    new-instance v6, Lcom/vidio/android/user/verification/ui/b0;

    invoke-direct {v6, v12, v9}, Lcom/vidio/android/user/verification/ui/b0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v8, -0x529f7234

    invoke-static {v8, v0, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v22

    .line 55
    new-instance v6, Lcom/vidio/android/user/verification/ui/c0;

    invoke-direct {v6, v2, v10, v11}, Lcom/vidio/android/user/verification/ui/c0;-><init>(ZLsc0/j0;Lw2/x5;)V

    const v8, -0x57ad8933

    invoke-static {v8, v0, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v23

    const v26, 0x1b0c00

    const/16 v27, 0x96

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    .line 56
    invoke-static/range {v16 .. v27}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 57
    sget-object v6, Lpw/y$b$b;->a:Lpw/y$b$b;

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    sget-object v8, Lz1/b0;->a:Lz1/b0;

    if-eqz v6, :cond_24

    const v4, 0x6faa2256

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 61
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lz1/b0;->b(Ly3/k;Ly3/d$a;)Ly3/k;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v8, v4, v5, v6}, Lz1/b0;->a(Ly3/k;FZ)Ly3/k;

    move-result-object v4

    .line 63
    const-string v5, "progress_bar"

    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v17

    const v4, 0x7f130712

    .line 64
    invoke-static {v0, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x64

    int-to-float v4, v4

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move/from16 v18, v4

    .line 65
    invoke-static/range {v16 .. v21}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v9, p4

    move-object/from16 v43, v11

    move-object/from16 v12, v33

    goto/16 :goto_30

    .line 66
    :cond_24
    instance-of v6, v1, Lpw/y$b$a;

    if-eqz v6, :cond_4c

    const v6, 0x6fb41b99

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 67
    move-object v6, v1

    check-cast v6, Lpw/y$b$a;

    invoke-virtual {v6}, Lpw/y$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v5, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    move-result-object v14

    const/16 v13, 0x18

    int-to-float v13, v13

    .line 69
    invoke-static {v14, v13}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    move-result-object v14

    .line 70
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v15

    .line 71
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v9

    const/16 v12, 0x30

    .line 72
    invoke-static {v9, v15, v0, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v9

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v15

    ushr-long v17, v15, v39

    move-object/from16 v43, v11

    xor-long v11, v15, v17

    long-to-int v11, v11

    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v12

    .line 75
    invoke-static {v0, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v14

    .line 76
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v16

    if-eqz v16, :cond_4b

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v16

    if-eqz v16, :cond_25

    .line 80
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 81
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 82
    :goto_19
    invoke-static {v0, v9, v0, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v9

    .line 83
    invoke-static {v0, v9, v0, v0, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 84
    const-string v9, "user_avatar"

    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v9

    and-int/lit8 v11, v4, 0x70

    move/from16 v12, v39

    if-ne v11, v12, :cond_26

    const/4 v11, 0x1

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    :goto_1a
    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_27

    const/4 v12, 0x1

    goto :goto_1b

    :cond_27
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v12, v11, :cond_29

    .line 87
    :cond_28
    new-instance v12, Lcom/vidio/android/user/verification/ui/e0;

    invoke-direct {v12, v7, v2}, Lcom/vidio/android/user/verification/ui/e0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v9}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    move-result-object v9

    .line 90
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v11

    const/4 v12, 0x0

    .line 91
    invoke-static {v11, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v11

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v14

    const/16 v39, 0x20

    ushr-long v16, v14, v39

    xor-long v14, v14, v16

    long-to-int v12, v14

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v14

    .line 94
    invoke-static {v0, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v9

    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v16

    if-eqz v16, :cond_4a

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v16

    if-eqz v16, :cond_2a

    .line 99
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 100
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 101
    :goto_1c
    invoke-static {v0, v11, v0, v14, v12}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v11

    .line 102
    invoke-static {v0, v11, v0, v0, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 103
    const-string v9, "profile_avatar"

    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v18

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_1e

    :cond_2b
    new-instance v9, Lcom/vidio/android/t3;

    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v11}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v16, v9

    goto :goto_20

    .line 106
    :cond_2c
    :goto_1e
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v9, Lcom/vidio/android/t3;

    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v11}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 107
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2f

    new-instance v9, Lcom/vidio/android/u3$a;

    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 108
    invoke-direct {v9, v12, v12, v11}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    goto :goto_1d

    .line 109
    :cond_2f
    sget-object v9, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    goto :goto_1d

    .line 110
    :goto_20
    sget-object v17, Lcom/vidio/android/o3$d;->e:Lcom/vidio/android/o3$d;

    const-wide/16 v20, 0x0

    const/16 v24, 0x18

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    .line 111
    invoke-static/range {v16 .. v24}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    if-eqz v2, :cond_30

    const v9, -0x64d794b2

    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    const v9, 0x7f0802f1

    const/4 v12, 0x0

    .line 113
    invoke-static {v9, v0, v12}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    move-result-object v16

    .line 114
    const-string v9, "camera_icon"

    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v9

    .line 115
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    move-result-object v11

    sget-object v12, Lz1/q;->a:Lz1/q;

    invoke-virtual {v12, v9, v11}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v18

    const/16 v24, 0x38

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    .line 116
    invoke-static/range {v16 .. v25}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_21

    :cond_30
    const v9, -0x64d08350

    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 119
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 120
    invoke-static {v5, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v9

    invoke-static {v0, v9}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 121
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    move-result-object v18

    const v9, 0x7f130739

    .line 122
    invoke-static {v0, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f13073b

    .line 123
    invoke-static {v0, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v11

    .line 124
    new-instance v12, Lh80/d$a;

    .line 125
    new-instance v14, Lcom/vidio/android/user/verification/ui/m0;

    invoke-direct {v14, v6}, Lcom/vidio/android/user/verification/ui/m0;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    const v15, 0x58023757

    invoke-static {v15, v0, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v14

    const/4 v15, 0x1

    .line 126
    invoke-direct {v12, v14, v9, v11, v15}, Lh80/d$a;-><init>(Ls3/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v17, Lj80/a$a;->a:Lj80/a$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v11

    .line 129
    const-string v9, "textName"

    invoke-static {v11, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v20

    and-int/lit16 v9, v4, 0x1c00

    or-int v29, v28, v9

    const/16 v30, 0x0

    const/16 v31, 0xf60

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, p3

    move-object/from16 v28, v0

    move-object/from16 v16, v12

    .line 130
    invoke-static/range {v16 .. v31}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    .line 131
    invoke-static {v5, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v9

    invoke-static {v0, v9}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 132
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    move-result v9

    shr-int/lit8 v11, v4, 0x18

    and-int/lit8 v11, v11, 0x70

    move-object/from16 v12, v33

    const/4 v14, 0x0

    .line 133
    invoke-static {v11, v0, v12, v14, v9}, Lcom/vidio/android/user/verification/ui/n0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 134
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    move-result v9

    if-nez v9, :cond_41

    const v9, -0x70ef066a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 135
    invoke-static {v5, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v9

    invoke-static {v0, v9}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 136
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->c()Ljava/lang/String;

    move-result-object v18

    const v9, 0x7f130737

    .line 137
    invoke-static {v0, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f13073a

    .line 138
    invoke-static {v0, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v11

    .line 139
    new-instance v14, Lh80/d$a;

    invoke-static {}, Lcom/vidio/android/user/verification/ui/b;->a()Ls3/i;

    move-result-object v15

    const/4 v2, 0x1

    invoke-direct {v14, v15, v9, v11, v2}, Lh80/d$a;-><init>(Ls3/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v17, Lj80/a$c;->a:Lj80/a$c;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v2

    .line 142
    const-string v9, "textYearOfBirth"

    invoke-static {v2, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v2

    move-object/from16 v9, v34

    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v15, v4, 0x380

    move/from16 v44, v4

    const/16 v4, 0x100

    if-ne v15, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_22

    :cond_31
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v4, v11

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_32

    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v11, v4, :cond_33

    .line 146
    :cond_32
    new-instance v11, Lcom/vidio/android/user/verification/ui/u;

    invoke-direct {v11, v9, v3}, Lcom/vidio/android/user/verification/ui/u;-><init>(Lz4/u2;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v2}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    move-result-object v20

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v2, v4, :cond_34

    .line 151
    new-instance v2, Lcom/vidio/android/user/verification/ui/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 153
    :cond_34
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    const/16 v31, 0xf60

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xc00c00

    move-object/from16 v28, v0

    move-object/from16 v16, v14

    .line 154
    invoke-static/range {v16 .. v31}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    const v2, 0x7f130738

    .line 155
    invoke-static {v5, v13, v0, v2, v0}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    move-result-object v16

    .line 156
    sget-object v2, Le80/d;->a:Le80/d;

    .line 157
    invoke-static {v2, v0}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    move-result-object v34

    .line 158
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    move-result-object v2

    invoke-virtual {v2}, Le80/b;->B()J

    move-result-wide v18

    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v17

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v0

    .line 160
    invoke-static/range {v16 .. v38}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    const/4 v2, 0x4

    int-to-float v4, v2

    .line 161
    invoke-static {v5, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v2

    invoke-static {v0, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 162
    invoke-static {v2}, Lz1/b;->o(F)Lz1/b$i;

    move-result-object v2

    .line 163
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    move-result-object v4

    const/4 v9, 0x6

    .line 164
    invoke-static {v2, v4, v0, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    move-result-object v2

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v13

    const/16 v39, 0x20

    ushr-long v15, v13, v39

    xor-long/2addr v13, v15

    long-to-int v4, v13

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v9

    .line 167
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v11

    .line 168
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v14

    if-eqz v14, :cond_40

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v14

    if-eqz v14, :cond_35

    .line 172
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 173
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 174
    :goto_23
    invoke-static {v0, v2, v0, v9, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-static {v0, v2, v0, v0, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v13, v9

    const-wide/16 v23, 0x0

    cmpl-double v2, v13, v23

    .line 176
    const-string v4, "invalid weight; must be greater than zero"

    if-lez v2, :cond_36

    goto :goto_24

    .line 177
    :cond_36
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 178
    :goto_24
    new-instance v2, Lz1/y1;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v9, v11

    if-lez v13, :cond_37

    move v9, v11

    :goto_25
    const/4 v15, 0x1

    goto :goto_26

    :cond_37
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_25

    :goto_26
    invoke-direct {v2, v9, v15}, Lz1/y1;-><init>(FZ)V

    .line 179
    const-string v9, "chip_male"

    invoke-static {v2, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v19

    .line 180
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vidio/domain/identity/entity/GenderState;->d()Z

    move-result v16

    const v2, 0x7f130531

    .line 181
    invoke-static {v0, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0xe000

    and-int v2, v44, v2

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_38

    const/4 v9, 0x1

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    .line 182
    :goto_27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_3a

    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v13, v9, :cond_39

    goto :goto_28

    :cond_39
    move-object/from16 v9, p4

    goto :goto_29

    .line 185
    :cond_3a
    :goto_28
    new-instance v13, Lcom/vidio/android/user/verification/ui/w;

    move-object/from16 v9, p4

    invoke-direct {v13, v9, v6}, Lcom/vidio/android/user/verification/ui/w;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    :goto_29
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    .line 188
    invoke-static/range {v16 .. v22}, La80/d;->a(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    cmpl-double v14, v14, v23

    if-lez v14, :cond_3b

    goto :goto_2a

    .line 189
    :cond_3b
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 190
    :goto_2a
    new-instance v4, Lz1/y1;

    cmpl-float v14, v13, v11

    if-lez v14, :cond_3c

    :goto_2b
    const/4 v15, 0x1

    goto :goto_2c

    :cond_3c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2b

    :goto_2c
    invoke-direct {v4, v11, v15}, Lz1/y1;-><init>(FZ)V

    .line 191
    const-string v11, "chip_female"

    invoke-static {v4, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v19

    .line 192
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vidio/domain/identity/entity/GenderState;->c()Z

    move-result v16

    const v4, 0x7f130417

    .line 193
    invoke-static {v0, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v2, 0x0

    .line 194
    :goto_2d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_3f

    .line 197
    :cond_3e
    new-instance v4, Lcom/vidio/android/identity/ui/login/i0;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v6, v15}, Lcom/vidio/android/identity/ui/login/i0;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 199
    :cond_3f
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    .line 200
    invoke-static/range {v16 .. v22}, La80/d;->a(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    :goto_2e
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_2f

    .line 203
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v42, 0x0

    throw v42

    :cond_41
    move-object/from16 v9, p4

    move/from16 v44, v4

    const v2, -0x70ba2d56

    .line 204
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_2e

    .line 205
    :goto_2f
    invoke-virtual {v8, v5, v13, v15}, Lz1/b0;->a(Ly3/k;FZ)Ly3/k;

    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    const v2, 0x7f1302d5

    .line 207
    invoke-static {v0, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v16

    .line 208
    invoke-static {v5, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v2

    .line 209
    const-string v4, "btn_save"

    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v18

    .line 210
    sget-object v19, Lv70/j$d;->h:Lv70/j$d;

    .line 211
    sget-object v20, Lv70/b$a;->c:Lv70/b$a;

    .line 212
    invoke-virtual {v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->j()Z

    move-result v21

    shr-int/lit8 v2, v44, 0xc

    and-int/lit8 v28, v2, 0x70

    const/16 v29, 0x0

    const/16 v30, 0xfc0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, p5

    move-object/from16 v27, v0

    .line 213
    invoke-static/range {v16 .. v30}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 216
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 218
    sget-object v16, Lp70/a0;->a:Lp70/a0;

    .line 219
    new-instance v2, Lp70/s$a;

    .line 220
    instance-of v4, v1, Lpw/y$b$a;

    if-eqz v4, :cond_42

    move-object v4, v1

    check-cast v4, Lpw/y$b$a;

    goto :goto_31

    :cond_42
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lpw/y$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_32

    :cond_43
    const/4 v13, 0x0

    :goto_32
    if-nez v13, :cond_44

    const-string v13, ""

    :cond_44
    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v13, v4, v41

    const v5, 0x7f1300c4

    .line 221
    invoke-static {v5, v4, v0}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1300c3

    .line 222
    invoke-static {v0, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-direct {v2, v4, v5}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130276

    .line 224
    invoke-static {v0, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130256

    .line 225
    invoke-static {v0, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v43

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_45

    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v11, v6, :cond_46

    .line 229
    :cond_45
    new-instance v11, Lcom/vidio/android/user/verification/ui/x;

    invoke-direct {v11, v10, v8}, Lcom/vidio/android/user/verification/ui/x;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 231
    :cond_46
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v40, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_47

    move/from16 v41, v15

    .line 232
    :cond_47
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v41, v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_49

    .line 234
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v13, v6, :cond_48

    goto :goto_33

    :cond_48
    move-object/from16 v6, p9

    goto :goto_34

    .line 235
    :cond_49
    :goto_33
    new-instance v13, Lcom/vidio/android/user/verification/ui/y;

    move-object/from16 v6, p9

    invoke-direct {v13, v6, v10, v8}, Lcom/vidio/android/user/verification/ui/y;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 236
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 237
    :goto_34
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    new-instance v10, Lp70/v$b;

    invoke-direct {v10, v5, v11, v4, v13}, Lp70/v$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v22, 0x1000

    const/16 v23, 0x10

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    .line 239
    invoke-static/range {v16 .. v23}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    move-object v11, v6

    move-object v10, v12

    goto :goto_35

    .line 240
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v42, 0x0

    throw v42

    :cond_4b
    const/16 v42, 0x0

    .line 241
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v42

    :cond_4c
    const v1, 0x141e57f4

    .line 242
    invoke-static {v0, v1}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 243
    throw v0

    :cond_4d
    const/16 v42, 0x0

    .line 244
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v42

    :cond_4e
    const/16 v42, 0x0

    .line 245
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v42

    :cond_4f
    move-object v9, v5

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 247
    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    new-instance v0, Lcom/vidio/android/user/verification/ui/z;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v45, v2

    move-object v5, v9

    move/from16 v2, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Lcom/vidio/android/user/verification/ui/z;-><init>(Lpw/y$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/identity/entity/ProfileFormData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpw/y;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lpw/y;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v0, -0x3f414633

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-static {v1, v7, v3, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    and-int/lit8 v3, p9, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    :cond_2
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    or-int/lit16 v3, v0, 0xc00

    .line 56
    .line 57
    and-int/lit8 v5, p10, 0x10

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x6c00

    .line 62
    .line 63
    move v3, v0

    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    :goto_4
    and-int/lit8 v6, p10, 0x20

    .line 82
    .line 83
    const/high16 v8, 0x30000

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    or-int/2addr v3, v8

    .line 88
    :cond_6
    move/from16 v8, p5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int v8, p9, v8

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/high16 v9, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v9, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v9

    .line 109
    :goto_6
    and-int/lit8 v9, p10, 0x40

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/high16 v10, 0x180000

    .line 114
    .line 115
    or-int/2addr v3, v10

    .line 116
    move-object/from16 v10, p6

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object/from16 v10, p6

    .line 120
    .line 121
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    const/high16 v11, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v11, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v11

    .line 133
    :goto_8
    const/high16 v11, 0x400000

    .line 134
    .line 135
    or-int/2addr v3, v11

    .line 136
    const v11, 0x492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v11, v3

    .line 140
    const v13, 0x492492

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eq v11, v13, :cond_b

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move v11, v12

    .line 149
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v13, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_2d

    .line 156
    .line 157
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v11, p9, 0x1

    .line 161
    .line 162
    const v17, -0x1c00001

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_d

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 175
    .line 176
    .line 177
    and-int v3, v3, v17

    .line 178
    .line 179
    move-object/from16 v6, p7

    .line 180
    .line 181
    move v5, v3

    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    move-object/from16 v0, p3

    .line 186
    .line 187
    :goto_a
    move/from16 v17, v8

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_d
    :goto_b
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_e
    if-eqz v6, :cond_f

    .line 197
    .line 198
    move v8, v12

    .line 199
    :cond_f
    if-eqz v9, :cond_11

    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v5, v6, :cond_10

    .line 210
    .line 211
    new-instance v5, Lcom/vidio/android/user/verification/ui/t;

    .line 212
    .line 213
    invoke-direct {v5, v12}, Lcom/vidio/android/user/verification/ui/t;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_11
    move-object v5, v10

    .line 223
    :goto_c
    const v6, 0x70b323c8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_2c

    .line 234
    .line 235
    invoke-static {v6, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const v10, 0x671a9c9b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->v(I)V

    .line 243
    .line 244
    .line 245
    instance-of v10, v6, Landroidx/lifecycle/l;

    .line 246
    .line 247
    if-eqz v10, :cond_12

    .line 248
    .line 249
    move-object v10, v6

    .line 250
    check-cast v10, Landroidx/lifecycle/l;

    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_d

    .line 257
    :cond_12
    sget-object v10, Lf9/a$a;->b:Lf9/a$a;

    .line 258
    .line 259
    :goto_d
    const-class v18, Lpw/y;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 p4, v6

    .line 264
    .line 265
    move-object/from16 p6, v9

    .line 266
    .line 267
    move-object/from16 p7, v10

    .line 268
    .line 269
    move-object/from16 p8, v14

    .line 270
    .line 271
    move-object/from16 p3, v18

    .line 272
    .line 273
    move-object/from16 p5, v19

    .line 274
    .line 275
    invoke-static/range {p3 .. p8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 283
    .line 284
    .line 285
    check-cast v6, Lpw/y;

    .line 286
    .line 287
    and-int v3, v3, v17

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move v5, v3

    .line 292
    move-object v3, v0

    .line 293
    move-object v0, v11

    .line 294
    goto :goto_a

    .line 295
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lpz/z;->getState()Lvc0/i2;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8, v14}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {}, Lwy/y;->b()Landroidx/compose/runtime/f5;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroidx/fragment/app/FragmentManager;

    .line 315
    .line 316
    invoke-static {}, Lb80/c;->b()Landroidx/compose/runtime/r0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lb80/d;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-ne v11, v13, :cond_13

    .line 335
    .line 336
    sget-object v11, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 337
    .line 338
    invoke-static {v11, v14}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    move-object v13, v11

    .line 346
    check-cast v13, Lsc0/j0;

    .line 347
    .line 348
    new-instance v11, Lco/a;

    .line 349
    .line 350
    invoke-direct {v11}, Li/a;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v19, :cond_14

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-ne v4, v15, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v4, Lcom/vidio/android/user/verification/ui/d0;

    .line 370
    .line 371
    invoke-direct {v4, v6, v12}, Lcom/vidio/android/user/verification/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v11, v4, v14, v12}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const v4, 0x7f13035c

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v11, 0x7f130449

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    move/from16 v21, v12

    .line 398
    .line 399
    const v12, 0x7f13036e

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v12}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const v2, 0x7f130726

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    const/16 v22, 0x0

    .line 421
    .line 422
    :goto_f
    if-nez v22, :cond_17

    .line 423
    .line 424
    const-string v22, ""

    .line 425
    .line 426
    :cond_17
    move-object/from16 p3, v3

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    new-array v7, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v22, v7, v21

    .line 432
    .line 433
    const v3, 0x7f130730

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v7, v14}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    or-int v22, v22, v23

    .line 451
    .line 452
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    or-int v22, v22, v23

    .line 457
    .line 458
    move-object/from16 p4, v4

    .line 459
    .line 460
    and-int/lit16 v4, v5, 0x380

    .line 461
    .line 462
    move/from16 v23, v5

    .line 463
    .line 464
    const/16 v5, 0x100

    .line 465
    .line 466
    if-ne v4, v5, :cond_18

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_18
    move/from16 v4, v21

    .line 471
    .line 472
    :goto_10
    or-int v4, v22, v4

    .line 473
    .line 474
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    or-int/2addr v4, v5

    .line 479
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    or-int/2addr v4, v5

    .line 484
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    or-int/2addr v4, v5

    .line 489
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v4, :cond_19

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-ne v5, v4, :cond_1a

    .line 500
    .line 501
    :cond_19
    move-object v4, v8

    .line 502
    move-object v8, v3

    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    move-object/from16 v12, p3

    .line 505
    .line 506
    move-object v3, v5

    .line 507
    move-object/from16 p3, v8

    .line 508
    .line 509
    move-object/from16 v20, v9

    .line 510
    .line 511
    move-object v5, v10

    .line 512
    move-object/from16 p4, v15

    .line 513
    .line 514
    move-object v15, v7

    .line 515
    move-object v7, v6

    .line 516
    goto :goto_12

    .line 517
    :goto_11
    new-instance v3, Lcom/vidio/android/user/verification/ui/n0$d;

    .line 518
    .line 519
    move-object v5, v9

    .line 520
    move-object v9, v11

    .line 521
    const/4 v11, 0x0

    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    move-object v5, v10

    .line 525
    move-object v10, v12

    .line 526
    move-object/from16 v12, p3

    .line 527
    .line 528
    move-object/from16 p3, v4

    .line 529
    .line 530
    move-object v4, v6

    .line 531
    move-object/from16 v6, p4

    .line 532
    .line 533
    move-object/from16 p4, v15

    .line 534
    .line 535
    move-object v15, v7

    .line 536
    move-object/from16 v7, p2

    .line 537
    .line 538
    invoke-direct/range {v3 .. v11}, Lcom/vidio/android/user/verification/ui/n0$d;-><init>(Lpw/y;Lb80/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 539
    .line 540
    .line 541
    move-object v7, v4

    .line 542
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    or-int/2addr v3, v4

    .line 559
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v3, :cond_1b

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v4, v3, :cond_1c

    .line 570
    .line 571
    :cond_1b
    new-instance v4, Lcom/vidio/android/user/verification/ui/n0$e;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-direct {v4, v7, v12, v3}, Lcom/vidio/android/user/verification/ui/n0$e;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    if-nez p1, :cond_1f

    .line 586
    .line 587
    const v3, -0xce5b017

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    or-int/2addr v3, v4

    .line 602
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    or-int/2addr v3, v4

    .line 607
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v3, :cond_1d

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-ne v4, v3, :cond_1e

    .line 618
    .line 619
    :cond_1d
    new-instance v4, Lcom/vidio/android/user/verification/ui/h0;

    .line 620
    .line 621
    invoke-direct {v4, v13, v5, v2}, Lcom/vidio/android/user/verification/ui/h0;-><init>(Lsc0/j0;Lb80/d;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    move/from16 v2, v21

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    invoke-static {v2, v4, v14, v2, v3}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1f
    const v2, -0xce41aab

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 646
    .line 647
    .line 648
    :goto_13
    const-string v2, "profile_form_screen"

    .line 649
    .line 650
    const/4 v3, 0x4

    .line 651
    invoke-static {v3, v2, v1, v0}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lpw/y$b;

    .line 664
    .line 665
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v4, :cond_20

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-ne v5, v4, :cond_21

    .line 680
    .line 681
    :cond_20
    new-instance v5, Lcom/vidio/android/user/verification/ui/n0$g;

    .line 682
    .line 683
    const-string v10, "setName(Ljava/lang/String;)V"

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v6, 0x1

    .line 687
    const-class v8, Lpw/y;

    .line 688
    .line 689
    const-string v9, "setName"

    .line 690
    .line 691
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_21
    move-object v4, v5

    .line 698
    check-cast v4, Lkotlin/reflect/g;

    .line 699
    .line 700
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-nez v5, :cond_22

    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-ne v6, v5, :cond_23

    .line 715
    .line 716
    :cond_22
    new-instance v5, Lcom/vidio/android/user/verification/ui/n0$h;

    .line 717
    .line 718
    const-string v10, "setCheckedGender(Lcom/vidio/domain/identity/entity/GenderType;Z)V"

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v6, 0x2

    .line 722
    const-class v8, Lpw/y;

    .line 723
    .line 724
    const-string v9, "setCheckedGender"

    .line 725
    .line 726
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v6, v5

    .line 733
    :cond_23
    move-object v13, v6

    .line 734
    check-cast v13, Lkotlin/reflect/g;

    .line 735
    .line 736
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-nez v5, :cond_25

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-ne v6, v5, :cond_24

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_24
    move-object v5, v6

    .line 754
    move-object v6, v7

    .line 755
    goto :goto_15

    .line 756
    :cond_25
    :goto_14
    new-instance v5, Lcom/vidio/android/user/verification/ui/n0$i;

    .line 757
    .line 758
    const-string v10, "updateProfile()V"

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v6, 0x0

    .line 762
    const-class v8, Lpw/y;

    .line 763
    .line 764
    const-string v9, "updateProfile"

    .line 765
    .line 766
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    move-object v6, v7

    .line 770
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_15
    check-cast v5, Lkotlin/reflect/g;

    .line 774
    .line 775
    move-object/from16 v7, p3

    .line 776
    .line 777
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    move-object/from16 v9, v20

    .line 782
    .line 783
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    or-int/2addr v8, v10

    .line 788
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    or-int/2addr v8, v10

    .line 793
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    if-nez v8, :cond_26

    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-ne v10, v8, :cond_27

    .line 804
    .line 805
    :cond_26
    new-instance v10, Lcom/vidio/android/user/verification/ui/i0;

    .line 806
    .line 807
    invoke-direct {v10, v9, v7, v6}, Lcom/vidio/android/user/verification/ui/i0;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/l2;Lpw/y;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    move-object v7, v5

    .line 820
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 821
    .line 822
    move-object/from16 v5, p4

    .line 823
    .line 824
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    if-nez v8, :cond_28

    .line 833
    .line 834
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    if-ne v9, v8, :cond_29

    .line 839
    .line 840
    :cond_28
    new-instance v9, Lcom/vidio/android/user/verification/ui/j0;

    .line 841
    .line 842
    invoke-direct {v9, v5}, Lcom/vidio/android/user/verification/ui/j0;-><init>(Lf/j;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_29
    move-object v8, v9

    .line 849
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    if-nez v5, :cond_2a

    .line 860
    .line 861
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-ne v9, v5, :cond_2b

    .line 866
    .line 867
    :cond_2a
    new-instance v9, Lcom/vidio/android/user/verification/ui/k0;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-direct {v9, v6, v5}, Lcom/vidio/android/user/verification/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    and-int/lit8 v5, v23, 0x70

    .line 879
    .line 880
    shl-int/lit8 v11, v23, 0x9

    .line 881
    .line 882
    const/high16 v15, 0xe000000

    .line 883
    .line 884
    and-int/2addr v11, v15

    .line 885
    or-int v15, v5, v11

    .line 886
    .line 887
    shr-int/lit8 v5, v23, 0xf

    .line 888
    .line 889
    and-int/lit8 v16, v5, 0x70

    .line 890
    .line 891
    move-object v5, v4

    .line 892
    move-object v4, v10

    .line 893
    move/from16 v10, v17

    .line 894
    .line 895
    const/16 v17, 0x200

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    move-object/from16 v19, v18

    .line 899
    .line 900
    move-object/from16 v18, v6

    .line 901
    .line 902
    move-object v6, v13

    .line 903
    move-object/from16 v13, v19

    .line 904
    .line 905
    move-object/from16 v19, v12

    .line 906
    .line 907
    move-object v12, v9

    .line 908
    move-object v9, v2

    .line 909
    move-object v2, v3

    .line 910
    move/from16 v3, p1

    .line 911
    .line 912
    invoke-static/range {v2 .. v17}, Lcom/vidio/android/user/verification/ui/n0;->c(Lpw/y$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;III)V

    .line 913
    .line 914
    .line 915
    move-object v4, v0

    .line 916
    move v6, v10

    .line 917
    move-object v7, v13

    .line 918
    move-object/from16 v8, v18

    .line 919
    .line 920
    move-object/from16 v5, v19

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_2c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 924
    .line 925
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v4, p3

    .line 933
    .line 934
    move-object v5, v0

    .line 935
    move v6, v8

    .line 936
    move-object v7, v10

    .line 937
    move-object/from16 v8, p7

    .line 938
    .line 939
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    if-eqz v11, :cond_2e

    .line 944
    .line 945
    new-instance v0, Lcom/vidio/android/user/verification/ui/l0;

    .line 946
    .line 947
    move/from16 v2, p1

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    move/from16 v9, p9

    .line 952
    .line 953
    move/from16 v10, p10

    .line 954
    .line 955
    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/user/verification/ui/l0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    :cond_2e
    return-void
.end method
