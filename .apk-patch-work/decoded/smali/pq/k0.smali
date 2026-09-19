.class public final Lpq/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lz1/p;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, v1, p3, p2, p0}, Lpq/k0;->d(FIILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(FIILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lpq/k0;->d(FIILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x30

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {v1, p1, v0, p2, p0}, Lpq/k0;->d(FIILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final d(FIILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v1, 0x1194630

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p1

    .line 18
    and-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-int/lit8 v3, p1, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    :cond_3
    :goto_2
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const p0, 0x3fd55555

    .line 62
    .line 63
    .line 64
    :cond_5
    const v2, 0x7f080582

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p0}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "headlineImageView"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    const v5, 0x8c30

    .line 96
    .line 97
    .line 98
    or-int v9, v1, v5

    .line 99
    .line 100
    const/16 v10, 0x1e0

    .line 101
    .line 102
    const-string v1, "Image Headline Cover"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p4

    .line 108
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v2, Lpq/d0;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, p2, p4}, Lpq/d0;-><init>(FIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Lpq/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpq/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
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
    move-wide/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x48f20690

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p11

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v25, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v0, v25

    .line 37
    .line 38
    :goto_0
    or-int v0, p12, v0

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    const/high16 v11, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v11, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v11

    .line 93
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    const/high16 v11, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v11, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v11

    .line 105
    move-object/from16 v11, p8

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_6

    .line 112
    .line 113
    const/high16 v16, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v16, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int v0, v0, v16

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/16 p11, 0x20

    .line 125
    .line 126
    if-eqz v16, :cond_7

    .line 127
    .line 128
    const/high16 v16, 0x4000000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v16, 0x2000000

    .line 132
    .line 133
    :goto_7
    or-int v0, v0, v16

    .line 134
    .line 135
    const/high16 v16, 0x10000000

    .line 136
    .line 137
    or-int v0, v0, v16

    .line 138
    .line 139
    const v16, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int v7, v0, v16

    .line 143
    .line 144
    const v8, 0x12492492

    .line 145
    .line 146
    .line 147
    const/16 v26, 0x1

    .line 148
    .line 149
    if-eq v7, v8, :cond_8

    .line 150
    .line 151
    move/from16 v7, v26

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/4 v7, 0x0

    .line 155
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_23

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v7, p12, 0x1

    .line 167
    .line 168
    const v24, -0x70000001

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 181
    .line 182
    .line 183
    and-int v0, v0, v24

    .line 184
    .line 185
    move-object/from16 v5, p10

    .line 186
    .line 187
    move v7, v0

    .line 188
    const/high16 v27, 0x380000

    .line 189
    .line 190
    move-object/from16 v0, p4

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_a
    :goto_9
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 195
    .line 196
    const/high16 v27, 0x380000

    .line 197
    .line 198
    const-string v8, "trailer_"

    .line 199
    .line 200
    invoke-static {v8, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    and-int/lit8 v8, v0, 0xe

    .line 205
    .line 206
    if-ne v8, v5, :cond_b

    .line 207
    .line 208
    move/from16 v5, v26

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    const/4 v5, 0x0

    .line 212
    :goto_a
    and-int/lit16 v8, v0, 0x1c00

    .line 213
    .line 214
    if-ne v8, v9, :cond_c

    .line 215
    .line 216
    move/from16 v8, v26

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    const/4 v8, 0x0

    .line 220
    :goto_b
    or-int/2addr v5, v8

    .line 221
    and-int v8, v0, v27

    .line 222
    .line 223
    const/high16 v9, 0x100000

    .line 224
    .line 225
    if-ne v8, v9, :cond_d

    .line 226
    .line 227
    move/from16 v8, v26

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_d
    const/4 v8, 0x0

    .line 231
    :goto_c
    or-int/2addr v5, v8

    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v8, v5, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v8, Lpq/e0;

    .line 245
    .line 246
    invoke-direct {v8, v1, v4, v14, v15}, Lpq/e0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const v5, -0x4fb9eeb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_22

    .line 265
    .line 266
    invoke-static {v5, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    instance-of v9, v5, Landroidx/lifecycle/l;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    move-object v9, v5

    .line 275
    check-cast v9, Landroidx/lifecycle/l;

    .line 276
    .line 277
    invoke-interface {v9}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_d
    move-object/from16 v20, v8

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_10
    sget-object v9, Lf9/a$a;->b:Lf9/a$a;

    .line 289
    .line 290
    invoke-static {v9, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_d

    .line 295
    :goto_e
    const v8, 0x671a9c9b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 299
    .line 300
    .line 301
    const-class v16, Lpq/q0;

    .line 302
    .line 303
    move-object/from16 v17, v5

    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 315
    .line 316
    .line 317
    check-cast v5, Lpq/q0;

    .line 318
    .line 319
    and-int v0, v0, v24

    .line 320
    .line 321
    move-object/from16 v29, v7

    .line 322
    .line 323
    move v7, v0

    .line 324
    move-object/from16 v0, v29

    .line 325
    .line 326
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v5}, Lpq/q0;->C()Lvc0/i2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v12}, Lwy/g2;->b(Landroidx/compose/runtime/q;)Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v12}, Lwy/g2;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    if-nez v16, :cond_11

    .line 354
    .line 355
    const-string v16, ""

    .line 356
    .line 357
    :cond_11
    move-object/from16 v1, v16

    .line 358
    .line 359
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v16, v16, v17

    .line 370
    .line 371
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v16, v16, v17

    .line 376
    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v14, 0x0

    .line 382
    if-nez v16, :cond_12

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-ne v6, v15, :cond_13

    .line 389
    .line 390
    :cond_12
    new-instance v6, Lpq/g0;

    .line 391
    .line 392
    invoke-direct {v6, v5, v13, v1, v14}, Lpq/g0;-><init>(Lpq/q0;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Ltb0/c;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    check-cast v17, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit16 v4, v7, 0x380

    .line 423
    .line 424
    const/16 v6, 0x100

    .line 425
    .line 426
    if-ne v4, v6, :cond_14

    .line 427
    .line 428
    move/from16 v4, v26

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_14
    const/4 v4, 0x0

    .line 432
    :goto_10
    or-int/2addr v1, v4

    .line 433
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    or-int/2addr v1, v4

    .line 438
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v4, v1, :cond_16

    .line 449
    .line 450
    :cond_15
    new-instance v4, Lpq/f0;

    .line 451
    .line 452
    invoke-direct {v4, v5, v3, v9}, Lpq/f0;-><init>(Lpq/q0;ZLandroidx/compose/runtime/l2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    move-object/from16 v19, v4

    .line 459
    .line 460
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    shr-int/lit8 v1, v7, 0x6

    .line 463
    .line 464
    and-int/lit8 v21, v1, 0xe

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v20, v12

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lpq/q0$c;

    .line 478
    .line 479
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/high16 v9, 0xe000000

    .line 484
    .line 485
    and-int/2addr v7, v9

    .line 486
    const/high16 v9, 0x4000000

    .line 487
    .line 488
    if-ne v7, v9, :cond_17

    .line 489
    .line 490
    move/from16 v7, v26

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_17
    const/4 v7, 0x0

    .line 494
    :goto_11
    or-int/2addr v6, v7

    .line 495
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-nez v6, :cond_18

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-ne v7, v6, :cond_19

    .line 506
    .line 507
    :cond_18
    new-instance v7, Lpq/h0;

    .line 508
    .line 509
    invoke-direct {v7, v10, v8, v14}, Lpq/h0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lpq/q0$c;

    .line 525
    .line 526
    instance-of v6, v4, Lpq/q0$c$f;

    .line 527
    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    check-cast v4, Lpq/q0$c$f;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1a
    move-object v4, v14

    .line 534
    :goto_12
    const/high16 v6, 0x40400000    # 3.0f

    .line 535
    .line 536
    invoke-static {v0, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static {v7, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 550
    .line 551
    .line 552
    move-result-wide v15

    .line 553
    ushr-long v17, v15, p11

    .line 554
    .line 555
    xor-long v8, v15, v17

    .line 556
    .line 557
    long-to-int v8, v8

    .line 558
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v12, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 567
    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    if-eqz v16, :cond_21

    .line 580
    .line 581
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    if-eqz v16, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 595
    .line 596
    .line 597
    :goto_13
    invoke-static {v12, v7, v12, v9, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v12, v7, v12, v12, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-ne v6, v7, :cond_1d

    .line 613
    .line 614
    if-nez v4, :cond_1c

    .line 615
    .line 616
    move/from16 v6, v26

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1c
    const/4 v6, 0x0

    .line 620
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1d
    check-cast v6, Landroidx/compose/runtime/l2;

    .line 632
    .line 633
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    new-instance v7, Lpq/t;

    .line 644
    .line 645
    invoke-direct {v7, v2}, Lpq/t;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v8, -0x1eb34a32

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v12, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    const/high16 v23, 0x30000

    .line 656
    .line 657
    const/16 v24, 0x1e

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move-object/from16 v22, v12

    .line 668
    .line 669
    invoke-static/range {v16 .. v24}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 670
    .line 671
    .line 672
    if-eqz v4, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v4}, Lpq/q0$c$f;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_15

    .line 679
    :cond_1e
    move-object v4, v14

    .line 680
    :goto_15
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 681
    .line 682
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 687
    .line 688
    invoke-virtual {v8, v15, v7}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/high16 v8, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v7, v8}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const v9, 0x3fd55555

    .line 699
    .line 700
    .line 701
    invoke-static {v7, v9}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    or-int v9, v9, v16

    .line 714
    .line 715
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-nez v9, :cond_1f

    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-ne v8, v9, :cond_20

    .line 726
    .line 727
    :cond_1f
    new-instance v8, Lpq/u;

    .line 728
    .line 729
    invoke-direct {v8, v5, v13}, Lpq/u;-><init>(Lpq/q0;Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    new-instance v9, Lpq/v;

    .line 738
    .line 739
    invoke-direct {v9, v6}, Lpq/v;-><init>(Landroidx/compose/runtime/l2;)V

    .line 740
    .line 741
    .line 742
    const v6, -0x775258bf

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v12, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    and-int/lit8 v9, v1, 0x70

    .line 750
    .line 751
    const/high16 v13, 0xc00000

    .line 752
    .line 753
    or-int/2addr v9, v13

    .line 754
    and-int/lit16 v13, v1, 0x1c00

    .line 755
    .line 756
    or-int/2addr v9, v13

    .line 757
    const/high16 v13, 0x70000

    .line 758
    .line 759
    and-int/2addr v13, v1

    .line 760
    or-int/2addr v9, v13

    .line 761
    and-int v1, v1, v27

    .line 762
    .line 763
    or-int v13, v9, v1

    .line 764
    .line 765
    move-object v1, v5

    .line 766
    move-object v9, v11

    .line 767
    const/high16 v14, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    move-object/from16 v5, p3

    .line 772
    .line 773
    move-object v11, v6

    .line 774
    move-object v6, v7

    .line 775
    move-object/from16 v7, p5

    .line 776
    .line 777
    invoke-static/range {v4 .. v13}, Lpq/n;->a(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x3f000000    # 0.5f

    .line 781
    .line 782
    invoke-static {v15, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4, v14}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {}, Lf4/k1;->a()J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    invoke-static {v7, v8}, Lf4/k1;->g(J)Lf4/k1;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    new-instance v8, Lkotlin/Pair;

    .line 804
    .line 805
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const v6, 0x3f4ccccd    # 0.8f

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {}, Lf4/k1;->a()J

    .line 816
    .line 817
    .line 818
    move-result-wide v9

    .line 819
    invoke-static {v9, v10}, Lf4/k1;->g(J)Lf4/k1;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    new-instance v9, Lkotlin/Pair;

    .line 824
    .line 825
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {}, Lf4/k1;->d()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    invoke-static {v10, v11}, Lf4/k1;->g(J)Lf4/k1;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    new-instance v10, Lkotlin/Pair;

    .line 841
    .line 842
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/4 v6, 0x3

    .line 846
    new-array v6, v6, [Lkotlin/Pair;

    .line 847
    .line 848
    aput-object v8, v6, v28

    .line 849
    .line 850
    aput-object v9, v6, v26

    .line 851
    .line 852
    aput-object v10, v6, v25

    .line 853
    .line 854
    const/16 v7, 0xe

    .line 855
    .line 856
    invoke-static {v6, v5, v5, v7}, Lf4/b1$a;->a([Lkotlin/Pair;FFI)Lf4/b2;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/4 v6, 0x6

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-static {v4, v5, v7, v6}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v6, v12, v4}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 870
    .line 871
    .line 872
    move-object v5, v0

    .line 873
    move-object v11, v1

    .line 874
    goto :goto_16

    .line 875
    :cond_21
    move-object v7, v14

    .line 876
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 877
    .line 878
    .line 879
    throw v7

    .line 880
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 881
    .line 882
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v5, p4

    .line 890
    .line 891
    move-object/from16 v11, p10

    .line 892
    .line 893
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    if-eqz v13, :cond_24

    .line 898
    .line 899
    new-instance v0, Lpq/w;

    .line 900
    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    move-object/from16 v4, p3

    .line 904
    .line 905
    move-object/from16 v6, p5

    .line 906
    .line 907
    move-wide/from16 v7, p6

    .line 908
    .line 909
    move-object/from16 v9, p8

    .line 910
    .line 911
    move-object/from16 v10, p9

    .line 912
    .line 913
    move/from16 v12, p12

    .line 914
    .line 915
    invoke-direct/range {v0 .. v12}, Lpq/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    :cond_24
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Lpq/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpq/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyt/d;",
            ">;",
            "Ly3/k;",
            "Lpq/o;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lpq/q0;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

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
    move/from16 v0, p12

    .line 10
    .line 11
    move/from16 v14, p13

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v5, 0x29f4f0b6

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p11

    .line 20
    .line 21
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v7

    .line 47
    and-int/lit16 v7, v0, 0x180

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v7

    .line 63
    :cond_3
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    and-int/lit8 v7, v14, 0x10

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x6000

    .line 80
    .line 81
    move-object/from16 v10, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    const/16 v11, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v11, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v14, 0x20

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object/from16 v11, p5

    .line 114
    .line 115
    :cond_8
    const/high16 v13, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v13

    .line 118
    and-int/lit8 v13, v14, 0x40

    .line 119
    .line 120
    if-eqz v13, :cond_9

    .line 121
    .line 122
    const/high16 v16, 0x180000

    .line 123
    .line 124
    or-int v5, v5, v16

    .line 125
    .line 126
    move-wide/from16 v8, p6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-wide/from16 v8, p6

    .line 130
    .line 131
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_a

    .line 136
    .line 137
    const/high16 v17, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v17, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v5, v5, v17

    .line 143
    .line 144
    :goto_8
    and-int/lit16 v15, v14, 0x80

    .line 145
    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    const/high16 v18, 0xc00000

    .line 149
    .line 150
    or-int v5, v5, v18

    .line 151
    .line 152
    move-object/from16 v6, p8

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 162
    .line 163
    const/high16 v19, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/high16 v19, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v5, v5, v19

    .line 169
    .line 170
    :goto_a
    and-int/lit16 v0, v14, 0x100

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    if-eqz v19, :cond_d

    .line 175
    .line 176
    const/high16 v20, 0x6000000

    .line 177
    .line 178
    or-int v5, v5, v20

    .line 179
    .line 180
    move-object/from16 v0, p9

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move-object/from16 v0, p9

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_e

    .line 190
    .line 191
    const/high16 v21, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_e
    const/high16 v21, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v5, v5, v21

    .line 197
    .line 198
    :goto_c
    const/high16 v21, 0x10000000

    .line 199
    .line 200
    or-int v5, v5, v21

    .line 201
    .line 202
    const v21, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int v0, v5, v21

    .line 206
    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    const v5, 0x12492492

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x1

    .line 213
    .line 214
    if-eq v0, v5, :cond_f

    .line 215
    .line 216
    move/from16 v0, v22

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_f
    const/4 v0, 0x0

    .line 220
    :goto_d
    and-int/lit8 v5, v21, 0x1

    .line 221
    .line 222
    invoke-virtual {v12, v5, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_30

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, p12, 0x1

    .line 232
    .line 233
    const v23, -0x70000001

    .line 234
    .line 235
    .line 236
    const v24, -0x70001

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v14, 0x20

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    and-int v0, v21, v24

    .line 256
    .line 257
    move/from16 v21, v0

    .line 258
    .line 259
    :cond_11
    and-int v0, v21, v23

    .line 260
    .line 261
    move-object/from16 v1, p10

    .line 262
    .line 263
    move v5, v0

    .line 264
    move-wide v15, v8

    .line 265
    move-object v0, v10

    .line 266
    const/high16 v19, 0x380000

    .line 267
    .line 268
    move-object/from16 v9, p8

    .line 269
    .line 270
    move-object/from16 v10, p9

    .line 271
    .line 272
    :goto_e
    move-object v7, v11

    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_12
    :goto_f
    if-eqz v7, :cond_13

    .line 276
    .line 277
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 278
    .line 279
    move-object v10, v0

    .line 280
    :cond_13
    and-int/lit8 v0, v14, 0x20

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-static {v12}, Lpq/e;->b(Landroidx/compose/runtime/q;)Lpq/o;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    and-int v7, v21, v24

    .line 289
    .line 290
    move-object v11, v0

    .line 291
    goto :goto_10

    .line 292
    :cond_14
    move/from16 v7, v21

    .line 293
    .line 294
    :goto_10
    if-eqz v13, :cond_15

    .line 295
    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    :cond_15
    if-eqz v15, :cond_17

    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-ne v0, v13, :cond_16

    .line 309
    .line 310
    new-instance v0, Lpq/s;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-direct {v0, v13}, Lpq/s;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_17
    move-object/from16 v0, p8

    .line 323
    .line 324
    :goto_11
    if-eqz v19, :cond_19

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-ne v13, v15, :cond_18

    .line 335
    .line 336
    new-instance v13, Lpq/y;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct {v13, v15}, Lpq/y;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_19
    move-object/from16 v13, p9

    .line 349
    .line 350
    :goto_12
    const-string v15, "trailer_"

    .line 351
    .line 352
    invoke-static {v15, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/high16 v19, 0x380000

    .line 357
    .line 358
    and-int/lit8 v5, v7, 0xe

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    if-ne v5, v6, :cond_1a

    .line 362
    .line 363
    move/from16 v5, v22

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1a
    const/4 v5, 0x0

    .line 367
    :goto_13
    and-int/lit16 v6, v7, 0x1c00

    .line 368
    .line 369
    move-object/from16 p10, v0

    .line 370
    .line 371
    const/16 v0, 0x800

    .line 372
    .line 373
    if-ne v6, v0, :cond_1b

    .line 374
    .line 375
    move/from16 v0, v22

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_1b
    const/4 v0, 0x0

    .line 379
    :goto_14
    or-int/2addr v0, v5

    .line 380
    and-int v5, v7, v19

    .line 381
    .line 382
    const/high16 v6, 0x100000

    .line 383
    .line 384
    if-ne v5, v6, :cond_1c

    .line 385
    .line 386
    move/from16 v5, v22

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_1c
    const/4 v5, 0x0

    .line 390
    :goto_15
    or-int/2addr v0, v5

    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v0, :cond_1d

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v5, v0, :cond_1e

    .line 402
    .line 403
    :cond_1d
    new-instance v5, Lpq/z;

    .line 404
    .line 405
    invoke-direct {v5, v1, v4, v8, v9}, Lpq/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const v0, -0x4fb9eeb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_2f

    .line 424
    .line 425
    invoke-static {v0, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    instance-of v1, v0, Landroidx/lifecycle/l;

    .line 430
    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Landroidx/lifecycle/l;

    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_16

    .line 445
    :cond_1f
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 446
    .line 447
    invoke-static {v1, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_16
    const v5, 0x671a9c9b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 455
    .line 456
    .line 457
    const-class v5, Lpq/q0;

    .line 458
    .line 459
    move-object/from16 p5, v0

    .line 460
    .line 461
    move-object/from16 p8, v1

    .line 462
    .line 463
    move-object/from16 p4, v5

    .line 464
    .line 465
    move-object/from16 p7, v6

    .line 466
    .line 467
    move-object/from16 p9, v12

    .line 468
    .line 469
    move-object/from16 p6, v15

    .line 470
    .line 471
    invoke-static/range {p4 .. p9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lpq/q0;

    .line 482
    .line 483
    and-int v1, v7, v23

    .line 484
    .line 485
    move v5, v1

    .line 486
    move-wide v15, v8

    .line 487
    move-object/from16 v9, p10

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    move-object v0, v10

    .line 491
    move-object v10, v13

    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1}, Lpq/q0;->C()Lvc0/i2;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v12}, Lwy/g2;->b(Landroidx/compose/runtime/q;)Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v12}, Lwy/g2;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    if-nez v13, :cond_20

    .line 522
    .line 523
    const-string v13, ""

    .line 524
    .line 525
    :cond_20
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    or-int v17, v17, v18

    .line 536
    .line 537
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v18

    .line 541
    or-int v17, v17, v18

    .line 542
    .line 543
    move-object/from16 p10, v7

    .line 544
    .line 545
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object/from16 v18, v9

    .line 550
    .line 551
    if-nez v17, :cond_21

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-ne v7, v9, :cond_22

    .line 558
    .line 559
    :cond_21
    new-instance v7, Lpq/k0$a;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-direct {v7, v1, v11, v13, v9}, Lpq/k0$a;-><init>(Lpq/q0;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Ltb0/c;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    and-int/lit16 v13, v5, 0x380

    .line 591
    .line 592
    move-object/from16 p4, v4

    .line 593
    .line 594
    const/16 v4, 0x100

    .line 595
    .line 596
    if-ne v13, v4, :cond_23

    .line 597
    .line 598
    move/from16 v4, v22

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_23
    const/4 v4, 0x0

    .line 602
    :goto_18
    or-int/2addr v4, v9

    .line 603
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    or-int/2addr v4, v9

    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-nez v4, :cond_24

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-ne v9, v4, :cond_25

    .line 619
    .line 620
    :cond_24
    new-instance v9, Lpq/a0;

    .line 621
    .line 622
    invoke-direct {v9, v1, v3, v8}, Lpq/a0;-><init>(Lpq/q0;ZLandroidx/compose/runtime/l2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    shr-int/lit8 v4, v5, 0x6

    .line 631
    .line 632
    and-int/lit8 v8, v4, 0xe

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    move-object/from16 p5, v7

    .line 636
    .line 637
    move/from16 p9, v8

    .line 638
    .line 639
    move-object/from16 p7, v9

    .line 640
    .line 641
    move-object/from16 p8, v12

    .line 642
    .line 643
    move-object/from16 p6, v13

    .line 644
    .line 645
    invoke-static/range {p4 .. p9}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lpq/q0$c;

    .line 653
    .line 654
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/high16 v9, 0xe000000

    .line 659
    .line 660
    and-int/2addr v5, v9

    .line 661
    const/high16 v9, 0x4000000

    .line 662
    .line 663
    if-ne v5, v9, :cond_26

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_26
    const/16 v22, 0x0

    .line 667
    .line 668
    :goto_19
    or-int v5, v8, v22

    .line 669
    .line 670
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-nez v5, :cond_27

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-ne v8, v5, :cond_28

    .line 681
    .line 682
    :cond_27
    new-instance v8, Lpq/k0$b;

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct {v8, v10, v6, v9}, Lpq/k0$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lpq/q0$c;

    .line 701
    .line 702
    instance-of v6, v5, Lpq/q0$c$f;

    .line 703
    .line 704
    if-eqz v6, :cond_29

    .line 705
    .line 706
    move-object v9, v5

    .line 707
    check-cast v9, Lpq/q0$c$f;

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_29
    const/4 v9, 0x0

    .line 711
    :goto_1a
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static {v5, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    invoke-static {v6, v7}, Landroidx/collection/o;->a(J)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v12, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 746
    .line 747
    .line 748
    move-result-object v20

    .line 749
    invoke-static/range {v20 .. v20}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 750
    .line 751
    .line 752
    move-result v20

    .line 753
    if-eqz v20, :cond_2e

    .line 754
    .line 755
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 759
    .line 760
    .line 761
    move-result v20

    .line 762
    if-eqz v20, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 769
    .line 770
    .line 771
    :goto_1b
    invoke-static {v12, v5, v12, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v12, v5, v12, v12, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 776
    .line 777
    .line 778
    if-eqz v9, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v9}, Lpq/q0$c$f;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    goto :goto_1c

    .line 785
    :cond_2b
    const/4 v9, 0x0

    .line 786
    :goto_1c
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 787
    .line 788
    const/high16 v6, 0x3f800000    # 1.0f

    .line 789
    .line 790
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const v6, 0x3fd55555

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    or-int/2addr v5, v7

    .line 810
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-nez v5, :cond_2c

    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-ne v7, v5, :cond_2d

    .line 821
    .line 822
    :cond_2c
    new-instance v7, Lcom/vidio/android/identity/ui/registration/m;

    .line 823
    .line 824
    const/4 v5, 0x2

    .line 825
    invoke-direct {v7, v5, v1, v11}, Lcom/vidio/android/identity/ui/registration/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_2d
    move-object v8, v7

    .line 832
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    new-instance v5, Lpq/b0;

    .line 835
    .line 836
    invoke-direct {v5, v2}, Lpq/b0;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const v7, 0x611b8f47

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v12, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    and-int/lit8 v5, v4, 0x70

    .line 847
    .line 848
    const v7, 0xc00180

    .line 849
    .line 850
    .line 851
    or-int/2addr v5, v7

    .line 852
    and-int/lit16 v7, v4, 0x1c00

    .line 853
    .line 854
    or-int/2addr v5, v7

    .line 855
    const/high16 v7, 0x70000

    .line 856
    .line 857
    and-int/2addr v7, v4

    .line 858
    or-int/2addr v5, v7

    .line 859
    and-int v4, v4, v19

    .line 860
    .line 861
    or-int v13, v5, v4

    .line 862
    .line 863
    move-object/from16 v5, p3

    .line 864
    .line 865
    move-object/from16 v7, p10

    .line 866
    .line 867
    move-object v4, v9

    .line 868
    move-object/from16 v9, v18

    .line 869
    .line 870
    invoke-static/range {v4 .. v13}, Lpq/n;->a(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 874
    .line 875
    .line 876
    move-object v5, v0

    .line 877
    move-object v11, v1

    .line 878
    move-object v6, v7

    .line 879
    move-wide v7, v15

    .line 880
    goto :goto_1d

    .line 881
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 882
    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    throw v17

    .line 887
    :cond_2f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 888
    .line 889
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 894
    .line 895
    .line 896
    move-wide v7, v8

    .line 897
    move-object v5, v10

    .line 898
    move-object v6, v11

    .line 899
    move-object/from16 v9, p8

    .line 900
    .line 901
    move-object/from16 v10, p9

    .line 902
    .line 903
    move-object/from16 v11, p10

    .line 904
    .line 905
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    if-eqz v15, :cond_31

    .line 910
    .line 911
    new-instance v0, Lpq/c0;

    .line 912
    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v4, p3

    .line 916
    .line 917
    move/from16 v12, p12

    .line 918
    .line 919
    move v13, v14

    .line 920
    invoke-direct/range {v0 .. v13}, Lpq/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    :cond_31
    return-void
.end method
