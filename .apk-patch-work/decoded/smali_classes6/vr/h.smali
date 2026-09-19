.class public final Lvr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function0;Ly3/k;Lvr/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p2    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lvr/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x2209a136

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-wide/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    or-int/lit16 v0, v0, 0x2c00

    .line 57
    .line 58
    and-int/lit16 v4, v0, 0x2493

    .line 59
    .line 60
    const/16 v5, 0x2492

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    move v4, v14

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v13

    .line 69
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_c

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p7, 0x1

    .line 81
    .line 82
    const v15, -0xe001

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v15

    .line 98
    move-object/from16 v16, p4

    .line 99
    .line 100
    move-object/from16 v1, p5

    .line 101
    .line 102
    :goto_4
    move v7, v0

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    :goto_5
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 105
    .line 106
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Landroidx/lifecycle/e1;

    .line 116
    .line 117
    const v4, 0x70b323c8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v4, 0x671a9c9b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 131
    .line 132
    .line 133
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    check-cast v4, Landroidx/lifecycle/l;

    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    move-object v8, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    const-class v4, Lvr/i;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lvr/i;

    .line 163
    .line 164
    and-int/2addr v0, v15

    .line 165
    move-object v1, v4

    .line 166
    goto :goto_4

    .line 167
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lvr/i;->getState()Lvc0/i2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, Landroid/content/Context;

    .line 188
    .line 189
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    and-int/lit8 v2, v7, 0xe

    .line 196
    .line 197
    if-ne v2, v10, :cond_7

    .line 198
    .line 199
    move v2, v14

    .line 200
    goto :goto_9

    .line 201
    :cond_7
    move v2, v13

    .line 202
    :goto_9
    or-int/2addr v0, v2

    .line 203
    and-int/lit8 v2, v7, 0x70

    .line 204
    .line 205
    if-eq v2, v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    :cond_8
    move v13, v14

    .line 214
    :cond_9
    or-int/2addr v0, v13

    .line 215
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v0, v2

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v2, v0, :cond_a

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v1

    .line 234
    move-object v10, v3

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    :goto_a
    new-instance v0, Lvr/g;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v4, v3

    .line 240
    move-wide/from16 v2, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lvr/g;-><init>(Lvr/i;JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Landroid/content/Context;Ltb0/c;)V

    .line 243
    .line 244
    .line 245
    move-object v11, v1

    .line 246
    move-object v10, v4

    .line 247
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f13018e

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Lvr/b;

    .line 264
    .line 265
    invoke-direct {v0, v10, v11, v8}, Lvr/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lvr/i;Landroidx/compose/runtime/l2;)V

    .line 266
    .line 267
    .line 268
    const v2, 0x578e86e8

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v9, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    and-int/lit16 v0, v7, 0x380

    .line 276
    .line 277
    const/16 v2, 0xc30

    .line 278
    .line 279
    or-int v6, v2, v0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v5, v9

    .line 283
    move-object v3, v12

    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    invoke-static/range {v1 .. v7}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 287
    .line 288
    .line 289
    move-object v5, v2

    .line 290
    move-object v6, v11

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move-object v10, v3

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    new-instance v0, Lvr/c;

    .line 307
    .line 308
    move-wide/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-direct/range {v0 .. v7}, Lvr/c;-><init>(JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function0;Ly3/k;Lvr/i;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-void
.end method

.method public static final b(Lnc0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/b<",
            "Ls00/a;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls00/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x7081016b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v7

    .line 56
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit8 v3, v3, 0x70

    .line 79
    .line 80
    if-ne v3, v5, :cond_3

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_3
    or-int v3, v4, v7

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lvr/e;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Lvr/e;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v12, v4

    .line 106
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x1ff

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v4, Lvr/f;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v2}, Lvr/f;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method
