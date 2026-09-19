.class public final Lys/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lys/k;->e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lys/k;->c(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;)V
    .locals 9

    .line 1
    const v0, -0x75475fd3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p1, v0

    .line 30
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p1, v0

    .line 54
    and-int/lit16 v0, p1, 0x493

    .line 55
    .line 56
    const/16 v1, 0x492

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_4
    and-int/2addr p1, v2

    .line 65
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p5, v0, p1, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance p1, Lys/f;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4}, Lys/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x5fb4f3a1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0x36

    .line 92
    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Lwy/i0;->a(ILs3/i;Ly3/k;FFLandroidx/compose/runtime/q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v0, Lys/g;

    .line 112
    .line 113
    move v5, p0

    .line 114
    move-object v1, p2

    .line 115
    move-object v2, p3

    .line 116
    move-object v3, p4

    .line 117
    move-object v4, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lys/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ly3/k;Lys/m;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lys/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x6e37da0c

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v11

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
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v13, 0x100

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v14, 0x800

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move v5, v14

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
    const/high16 v5, 0x10000

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const v5, 0x12493

    .line 78
    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    const v6, 0x12492

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1d

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v5, p7, 0x1

    .line 102
    .line 103
    const v16, -0x70001

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    :cond_5
    move v5, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    and-int v0, v0, v16

    .line 120
    .line 121
    move v5, v0

    .line 122
    move v15, v7

    .line 123
    move-object/from16 v0, p5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :goto_5
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v6, 0x70b323c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_1c

    .line 141
    .line 142
    invoke-static {v6, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v9, 0x671a9c9b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->v(I)V

    .line 150
    .line 151
    .line 152
    instance-of v9, v6, Landroidx/lifecycle/l;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    check-cast v9, Landroidx/lifecycle/l;

    .line 158
    .line 159
    invoke-interface {v9}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_6
    move/from16 v17, v5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object v9, Lf9/a$a;->b:Lf9/a$a;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    const-class v5, Lys/m;

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 181
    .line 182
    .line 183
    check-cast v5, Lys/m;

    .line 184
    .line 185
    and-int v0, v0, v16

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move v5, v0

    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lys/m;->s()Lvc0/i2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lys/m$a;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v7, v8, :cond_8

    .line 218
    .line 219
    new-instance v7, Lys/a;

    .line 220
    .line 221
    invoke-direct {v7, v3, v4}, Lys/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v7, Landroidx/compose/runtime/e5;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v16, 0x20

    .line 242
    .line 243
    and-int/lit8 v12, v5, 0xe

    .line 244
    .line 245
    if-eq v12, v11, :cond_9

    .line 246
    .line 247
    move v11, v15

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    const/4 v11, 0x1

    .line 250
    :goto_9
    or-int/2addr v9, v11

    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x0

    .line 256
    if-nez v9, :cond_a

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-ne v11, v9, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v11, Lys/j;

    .line 265
    .line 266
    invoke-direct {v11, v0, v1, v12}, Lys/j;-><init>(Lys/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;Ltb0/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    instance-of v7, v6, Lys/m$a$c;

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    const v7, -0x357d3841    # -4285407.5f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;->a()Lcom/vidio/domain/meta/Meta;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v6

    .line 304
    check-cast v8, Lys/m$a$c;

    .line 305
    .line 306
    invoke-virtual {v8}, Lys/m$a$c;->a()Lcom/vidio/domain/meta/Meta;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    and-int/lit16 v9, v5, 0x1c00

    .line 311
    .line 312
    if-ne v9, v14, :cond_c

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move v9, v15

    .line 317
    :goto_a
    and-int/lit16 v11, v5, 0x380

    .line 318
    .line 319
    if-ne v11, v13, :cond_d

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move v11, v15

    .line 324
    :goto_b
    or-int/2addr v9, v11

    .line 325
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-ne v11, v9, :cond_f

    .line 336
    .line 337
    :cond_e
    new-instance v11, Lys/b;

    .line 338
    .line 339
    invoke-direct {v11, v3, v4}, Lys/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-virtual {v0, v7, v8, v11}, Lys/m;->t(Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const v7, -0x357a2f32    # -4384871.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v7, v8, v10, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    ushr-long v13, v8, v16

    .line 380
    .line 381
    xor-long/2addr v8, v13

    .line 382
    long-to-int v8, v8

    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v11, p4

    .line 388
    .line 389
    invoke-static {v10, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    if-eqz v17, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    if-eqz v17, :cond_11

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 422
    .line 423
    .line 424
    :goto_d
    invoke-static {v10, v7, v10, v9, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v10, v7, v10, v10, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 429
    .line 430
    .line 431
    instance-of v7, v6, Lys/m$a$c;

    .line 432
    .line 433
    if-eqz v7, :cond_17

    .line 434
    .line 435
    const v7, 0x706bb89c

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7, v12, v10, v15}, Lys/k;->e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 446
    .line 447
    .line 448
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 449
    .line 450
    const-string v8, "gridSimilarContent"

    .line 451
    .line 452
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v6, Lys/m$a$c;

    .line 457
    .line 458
    invoke-virtual {v6}, Lys/m$a$c;->b()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    and-int/lit8 v5, v5, 0x70

    .line 463
    .line 464
    move/from16 v8, v16

    .line 465
    .line 466
    if-ne v5, v8, :cond_12

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    :cond_12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    or-int/2addr v5, v15

    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-nez v5, :cond_13

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v8, v5, :cond_14

    .line 485
    .line 486
    :cond_13
    new-instance v8, Lcom/vidio/android/feature/subscription/deeplink/i;

    .line 487
    .line 488
    const/4 v5, 0x2

    .line 489
    invoke-direct {v8, v5, v2, v0}, Lcom/vidio/android/feature/subscription/deeplink/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-nez v5, :cond_15

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v9, v5, :cond_16

    .line 512
    .line 513
    :cond_15
    new-instance v9, Lys/c;

    .line 514
    .line 515
    invoke-direct {v9, v0}, Lys/c;-><init>(Lys/m;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    move-object/from16 v18, v7

    .line 525
    .line 526
    move-object v7, v6

    .line 527
    move-object v6, v10

    .line 528
    move-object/from16 v10, v18

    .line 529
    .line 530
    invoke-static/range {v5 .. v10}, Lys/k;->c(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;)V

    .line 531
    .line 532
    .line 533
    move-object v10, v6

    .line 534
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_17
    sget-object v5, Lys/m$a$b;->a:Lys/m$a$b;

    .line 539
    .line 540
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    const v5, 0x7075ed54

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 550
    .line 551
    .line 552
    move v7, v15

    .line 553
    :goto_e
    const/16 v5, 0xa

    .line 554
    .line 555
    if-ge v7, v5, :cond_18

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v15, v5, v10, v12}, Lqr/d0;->i(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_19
    sget-object v5, Lys/m$a$a;->a:Lys/m$a$a;

    .line 569
    .line 570
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    const v5, -0x46b1d0d2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 583
    .line 584
    .line 585
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 586
    .line 587
    .line 588
    move-object v6, v0

    .line 589
    goto :goto_10

    .line 590
    :cond_1a
    const v0, -0x46b23870

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 599
    .line 600
    .line 601
    throw v12

    .line 602
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 603
    .line 604
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_1d
    move-object/from16 v11, p4

    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, p5

    .line 614
    .line 615
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-eqz v8, :cond_1e

    .line 620
    .line 621
    new-instance v0, Lys/d;

    .line 622
    .line 623
    move/from16 v7, p7

    .line 624
    .line 625
    move-object v5, v11

    .line 626
    invoke-direct/range {v0 .. v7}, Lys/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ly3/k;Lys/m;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    return-void
.end method

.method private static final e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x2b54b238

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x36

    .line 59
    .line 60
    invoke-static {v4, v6, v1, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    ushr-long v8, v6, v8

    .line 71
    .line 72
    xor-long/2addr v6, v8

    .line 73
    long-to-int v6, v6

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->A()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v1, v4, v1, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v4, v1, v1, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Le80/d;->a:Le80/d;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const-string v4, "sectionHeaderTitle"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    and-int/lit8 v20, v2, 0xe

    .line 133
    .line 134
    const/16 v21, 0xc30

    .line 135
    .line 136
    const v22, 0xd7fc

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    move-object v6, v5

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v10, v8

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v13, v11

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    const/4 v13, 0x2

    .line 162
    move-object v15, v14

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    const v15, 0x7fffffff

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v16

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v17

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v23

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_4
    move-object/from16 v19, v1

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    new-instance v3, Lys/e;

    .line 205
    .line 206
    move/from16 v4, p3

    .line 207
    .line 208
    invoke-direct {v3, v4, v0, v1}, Lys/e;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method
