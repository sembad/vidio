.class public final Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILandroidx/compose/runtime/q;Lj1/a;Lj1/b;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lh1/q;->b(IIILandroidx/compose/runtime/q;Lj1/a;Lj1/b;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final b(IIILandroidx/compose/runtime/q;Lj1/a;Lj1/b;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 8

    .line 1
    const v0, -0x73756464

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v0

    .line 22
    :goto_0
    or-int/2addr p3, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p2, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p2, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, p7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr p3, v1

    .line 93
    :cond_9
    const/high16 v1, 0x30000

    .line 94
    .line 95
    and-int/2addr v1, p2

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr p3, v1

    .line 110
    :cond_b
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, p3

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v1, v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    move-object v1, p7

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_d
    :goto_7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const v3, 0xe000

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v1, v6, :cond_13

    .line 145
    .line 146
    const v1, -0xa0648dd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v7, -0x6bad9ada

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7, v1}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    if-eq v1, v6, :cond_10

    .line 187
    .line 188
    if-eq v1, v0, :cond_f

    .line 189
    .line 190
    if-ne v1, v4, :cond_e

    .line 191
    .line 192
    const/16 v2, 0x10e

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const-string p0, "Unsupported surface rotation: "

    .line 196
    .line 197
    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    const/16 v2, 0xb4

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    const/16 v2, 0x5a

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->H()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v0, v1, :cond_12

    .line 222
    .line 223
    invoke-static {}, Lf4/c2;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lf4/c2;->a([F)Lf4/c2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    check-cast v0, Lf4/c2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lf4/c2;->h()[F

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, p0, p1}, Lk1/g;->d(III)Landroid/graphics/Matrix;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v0}, Lf4/i0;->b(Landroid/graphics/Matrix;[F)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v1, p3, 0xc

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0xe

    .line 250
    .line 251
    shr-int/2addr p3, v4

    .line 252
    and-int/2addr p3, v3

    .line 253
    or-int v6, v1, p3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v4, p6

    .line 257
    move-object v1, p7

    .line 258
    move-object v3, v0

    .line 259
    invoke-static/range {v1 .. v6}, Li1/h;->a(Ly3/k;Z[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    const p0, -0x6badb6b9

    .line 267
    .line 268
    .line 269
    invoke-static {v5, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_14
    move-object v1, p7

    .line 275
    const p7, -0xa089f11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 279
    .line 280
    .line 281
    shr-int/lit8 p7, p3, 0xc

    .line 282
    .line 283
    and-int/lit8 p7, p7, 0xe

    .line 284
    .line 285
    shr-int/2addr p3, v4

    .line 286
    and-int/2addr p3, v3

    .line 287
    or-int/2addr p3, p7

    .line 288
    invoke-static {p3, v5, p6, v1, v2}, Li1/q;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    move p7, p2

    .line 301
    move p2, p1

    .line 302
    move p1, p0

    .line 303
    new-instance p0, Lh1/i;

    .line 304
    .line 305
    move-object p3, p5

    .line 306
    move-object p5, v1

    .line 307
    invoke-direct/range {p0 .. p7}, Lh1/i;-><init>(IILj1/b;Lj1/a;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    return-void
.end method

.method public static final c(Lj1/d;Ly3/k;Lj1/b;Ly3/b;Lw4/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lj1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj1/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v2, 0x7a5941cc

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    and-int/lit16 v4, v10, 0x1000

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_4
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v10

    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    move-object/from16 v4, p4

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    move v13, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v13

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v4, p4

    .line 134
    .line 135
    :goto_8
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v10

    .line 138
    if-nez v13, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v13, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v2, v13

    .line 152
    :cond_e
    move v13, v2

    .line 153
    const v2, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v13

    .line 157
    const v15, 0x92492

    .line 158
    .line 159
    .line 160
    if-ne v2, v15, :cond_10

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 170
    .line 171
    .line 172
    move-object v5, v11

    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_10
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, v10, 0x1

    .line 179
    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 190
    .line 191
    .line 192
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v2, v15}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v15, 0x2bb5b5d7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->v(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static {v15, v14, v11, v14}, Lz1/k;->f(Ly3/d;ZLandroidx/compose/runtime/q;I)Lw4/j1;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move/from16 v16, v14

    .line 221
    .line 222
    const v14, -0x4ee9b9da

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/runtime/m1;->F()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v18, Ly4/g;->F:Ly4/g$a;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2}, Lw4/m0;->d(Ly3/k;)Ls3/i;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    if-eqz v19, :cond_13

    .line 256
    .line 257
    move/from16 v19, v20

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_13
    move/from16 v19, v16

    .line 261
    .line 262
    :goto_c
    if-eqz v19, :cond_28

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    if-eqz v19, :cond_14

    .line 272
    .line 273
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 278
    .line 279
    .line 280
    :goto_d
    invoke-static {v11, v15, v11, v5}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_15

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_16

    .line 303
    .line 304
    :cond_15
    invoke-static {v14, v11, v14, v5}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    invoke-static {v11}, Landroidx/compose/runtime/k4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/k4;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v2, v5, v11, v6}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const v2, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 322
    .line 323
    .line 324
    const v2, -0x2ea95a32

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/content/res/Configuration;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1}, Lj1/d;->c()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Lj1/d;->a()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1}, Lj1/d;->b()Lj1/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_17

    .line 357
    .line 358
    const/4 v5, -0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    :goto_e
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-nez v5, :cond_18

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v14, v5, :cond_1a

    .line 379
    .line 380
    :cond_18
    invoke-virtual {v1}, Lj1/d;->b()Lj1/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_19

    .line 385
    .line 386
    invoke-static {}, Lj1/c;->a()Lj1/a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_19
    move-object v14, v5

    .line 391
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    check-cast v14, Lj1/a;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    if-nez v5, :cond_1b

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-ne v15, v5, :cond_1d

    .line 415
    .line 416
    :cond_1b
    sget-object v5, Lj1/a;->d:Lj1/a;

    .line 417
    .line 418
    if-ne v14, v5, :cond_1c

    .line 419
    .line 420
    move/from16 v5, v20

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    move/from16 v5, v16

    .line 424
    .line 425
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    check-cast v15, Landroidx/compose/runtime/l2;

    .line 437
    .line 438
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 439
    .line 440
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 445
    .line 446
    .line 447
    move-result v21

    .line 448
    or-int v19, v19, v21

    .line 449
    .line 450
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    or-int v19, v19, v21

    .line 455
    .line 456
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    or-int v19, v19, v21

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 463
    .line 464
    .line 465
    move-result v21

    .line 466
    or-int v19, v19, v21

    .line 467
    .line 468
    const/high16 v21, 0x70000

    .line 469
    .line 470
    and-int v7, v13, v21

    .line 471
    .line 472
    if-ne v7, v9, :cond_1e

    .line 473
    .line 474
    move/from16 v7, v20

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1e
    move/from16 v7, v16

    .line 478
    .line 479
    :goto_10
    or-int v7, v19, v7

    .line 480
    .line 481
    const v9, 0xe000

    .line 482
    .line 483
    .line 484
    and-int/2addr v9, v13

    .line 485
    move/from16 v19, v2

    .line 486
    .line 487
    const/16 v2, 0x4000

    .line 488
    .line 489
    if-ne v9, v2, :cond_1f

    .line 490
    .line 491
    move/from16 v2, v20

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1f
    move/from16 v2, v16

    .line 495
    .line 496
    :goto_11
    or-int/2addr v2, v7

    .line 497
    and-int/lit16 v7, v13, 0x1c00

    .line 498
    .line 499
    const/16 v9, 0x800

    .line 500
    .line 501
    if-eq v7, v9, :cond_21

    .line 502
    .line 503
    and-int/lit16 v7, v13, 0x1000

    .line 504
    .line 505
    if-eqz v7, :cond_20

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_20

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_20
    move/from16 v7, v16

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_21
    :goto_12
    move/from16 v7, v20

    .line 519
    .line 520
    :goto_13
    or-int/2addr v2, v7

    .line 521
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-nez v2, :cond_23

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-ne v7, v2, :cond_22

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_22
    move-object v9, v15

    .line 535
    move/from16 v3, v19

    .line 536
    .line 537
    move-object v15, v5

    .line 538
    goto :goto_15

    .line 539
    :cond_23
    :goto_14
    new-instance v2, Lh1/f;

    .line 540
    .line 541
    move-object/from16 v7, p4

    .line 542
    .line 543
    move-object v9, v15

    .line 544
    move-object v15, v5

    .line 545
    move-object v5, v3

    .line 546
    move/from16 v3, v19

    .line 547
    .line 548
    invoke-direct/range {v2 .. v9}, Lh1/f;-><init>(IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v7, v2

    .line 555
    :goto_15
    check-cast v7, Ldc0/n;

    .line 556
    .line 557
    invoke-static {v15, v7}, Lw4/q0;->a(Ly3/k;Ldc0/n;)Ly3/k;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/high16 v6, 0x380000

    .line 566
    .line 567
    and-int/2addr v6, v13

    .line 568
    const/high16 v7, 0x100000

    .line 569
    .line 570
    if-ne v6, v7, :cond_24

    .line 571
    .line 572
    move/from16 v16, v20

    .line 573
    .line 574
    :cond_24
    or-int v5, v5, v16

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    or-int/2addr v5, v6

    .line 581
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v5, :cond_25

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-ne v6, v5, :cond_26

    .line 592
    .line 593
    :cond_25
    new-instance v6, Lh1/g;

    .line 594
    .line 595
    invoke-direct {v6, v1, v0, v9}, Lh1/g;-><init>(Lj1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_26
    move-object v8, v6

    .line 602
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    and-int/lit16 v5, v13, 0x380

    .line 605
    .line 606
    move-object/from16 v7, p2

    .line 607
    .line 608
    move-object v9, v2

    .line 609
    move v2, v3

    .line 610
    move v3, v4

    .line 611
    move v4, v5

    .line 612
    move-object v5, v11

    .line 613
    move-object v6, v14

    .line 614
    invoke-static/range {v2 .. v9}, Lh1/q;->b(IIILandroidx/compose/runtime/q;Lj1/a;Lj1/b;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->H()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 630
    .line 631
    .line 632
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_27

    .line 637
    .line 638
    new-instance v0, Lh1/h;

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move v7, v10

    .line 649
    move-object v2, v12

    .line 650
    invoke-direct/range {v0 .. v7}, Lh1/h;-><init>(Lj1/d;Ly3/k;Lj1/b;Ly3/b;Lw4/i;Lkotlin/jvm/functions/Function1;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_27
    return-void

    .line 657
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    throw v17
.end method
