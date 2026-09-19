.class public final Ljs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljs/k;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Ljs/k;->i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/16 p0, 0x241

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ljs/k;->g(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Ly3/k;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v1

    .line 15
    :goto_0
    and-int/2addr p5, v2

    .line 16
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    instance-of p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 23
    .line 24
    const-string p5, "LiveDetailInfoSheet"

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const p3, 0x437738bf

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 32
    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, p5}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x240

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v1, p4

    .line 66
    invoke-static/range {v0 .. v6}, Ljs/k;->g(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object p1, p4

    .line 77
    const p2, -0x716f9c36

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p5}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, p0, v4, v6}, Ljs/k;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, p4

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function1;Ly3/k;Ljava/lang/String;Lnc0/b;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lnc0/b;
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
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x625a8854

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move v9, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v9, v8

    .line 66
    :goto_3
    or-int/2addr v4, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v6, p1

    .line 69
    .line 70
    :goto_4
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    and-int/lit16 v9, v3, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v9

    .line 88
    :cond_6
    and-int/lit16 v9, v3, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    const v9, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_6
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v4, v9

    .line 115
    :cond_9
    and-int/lit16 v9, v4, 0x2493

    .line 116
    .line 117
    const/16 v10, 0x2492

    .line 118
    .line 119
    if-eq v9, v10, :cond_a

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/4 v9, 0x0

    .line 124
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_10

    .line 131
    .line 132
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v9, v8, v10, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v13, 0x6

    .line 149
    invoke-static {v8, v10, v14, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    ushr-long v17, v15, v7

    .line 158
    .line 159
    xor-long v11, v15, v17

    .line 160
    .line 161
    long-to-int v10, v11

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v14, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const/4 v7, 0x0

    .line 188
    :goto_9
    if-eqz v7, :cond_f

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-static {v14, v8, v14, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v14, v7, v14, v14, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 211
    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    const v5, 0x2d4d14c6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 222
    .line 223
    .line 224
    move/from16 v25, v4

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    move-object/from16 v21, v14

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    const v5, 0x2d4d14c7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Le80/d;->a:Le80/d;

    .line 237
    .line 238
    invoke-static {v5, v14}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const/16 v23, 0xc30

    .line 243
    .line 244
    const v24, 0xd7fe

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move v7, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    move v8, v7

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    move v10, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move v12, v10

    .line 259
    move-object v13, v11

    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move v15, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v16, v13

    .line 265
    .line 266
    move-object/from16 v21, v14

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    move-object/from16 v18, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v19, v17

    .line 278
    .line 279
    const v17, 0x7fffffff

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v25, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v26, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v0, v26

    .line 295
    .line 296
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->E()V

    .line 300
    .line 301
    .line 302
    :goto_b
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/high16 v15, 0x180000

    .line 311
    .line 312
    const/16 v16, 0x1bc

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x1

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v14, v21

    .line 322
    .line 323
    invoke-static/range {v5 .. v16}, Lgs/m;->e(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    const v2, 0x2d52e543

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "informationDetailDescription"

    .line 343
    .line 344
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    shl-int/lit8 v2, v25, 0x6

    .line 353
    .line 354
    and-int/lit16 v2, v2, 0x1c00

    .line 355
    .line 356
    or-int/lit8 v5, v2, 0x30

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v11, 0x1

    .line 360
    move-object/from16 v9, p1

    .line 361
    .line 362
    move-object v7, v14

    .line 363
    invoke-static/range {v5 .. v11}, Lqr/d0;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    const v2, 0x2d5748e4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 377
    .line 378
    .line 379
    :goto_c
    shr-int/lit8 v2, v25, 0xc

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    or-int/2addr v2, v3

    .line 386
    and-int/lit8 v3, v25, 0x70

    .line 387
    .line 388
    or-int v6, v2, v3

    .line 389
    .line 390
    const/4 v7, 0x4

    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    move-object/from16 v2, p4

    .line 395
    .line 396
    move-object v5, v14

    .line 397
    invoke-static/range {v2 .. v7}, Lgs/m;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    goto :goto_d

    .line 405
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    new-instance v0, Ljs/j;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Ljs/j;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function1;Ly3/k;Ljava/lang/String;Lnc0/b;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    const v2, 0x3c1ab292

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    and-int/lit16 v3, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v7, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v13, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v10}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v3, v7}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v3, v5}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7, v9, v10, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    ushr-long v11, v8, v6

    .line 108
    .line 109
    xor-long/2addr v8, v11

    .line 110
    long-to-int v6, v8

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v10, v7, v10, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v10, v6, v10, v10, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Le80/d;->a:Le80/d;

    .line 162
    .line 163
    invoke-static {v6, v10}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 164
    .line 165
    .line 166
    move-result-object v32

    .line 167
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x7

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object v5, v14

    .line 183
    const/16 v35, 0xc30

    .line 184
    .line 185
    const v36, 0xd7fc

    .line 186
    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const-wide/16 v25, 0x0

    .line 201
    .line 202
    const/16 v27, 0x2

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const v29, 0x7fffffff

    .line 207
    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v34, 0x30

    .line 214
    .line 215
    move-object v14, v3

    .line 216
    move-object/from16 v33, v10

    .line 217
    .line 218
    invoke-static/range {v14 .. v36}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 219
    .line 220
    .line 221
    const-string v3, "informationDetailDescription"

    .line 222
    .line 223
    invoke-static {v5, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move v5, v2

    .line 228
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v6, 0xe

    .line 233
    .line 234
    invoke-static {v6}, Lc6/y;->d(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    const-wide v6, 0x4036800000000000L    # 22.5

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Lc6/y;->c(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v25

    .line 247
    const v6, 0x7f06043b

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    new-instance v14, Lj5/l3;

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const v27, 0xfdfffc

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    invoke-direct/range {v14 .. v27}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 268
    .line 269
    .line 270
    shl-int/lit8 v5, v5, 0x3

    .line 271
    .line 272
    and-int/lit16 v11, v5, 0x380

    .line 273
    .line 274
    const/16 v12, 0xe8

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v6, v14

    .line 281
    invoke-static/range {v2 .. v12}, Loo/x;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/u2;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    new-instance v3, Ljs/h;

    .line 303
    .line 304
    invoke-direct {v3, v1, v4, v13, v0}, Ljs/h;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    const v2, -0x48fa95cf

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v6

    .line 81
    and-int/lit16 v6, v2, 0x2493

    .line 82
    .line 83
    const/16 v9, 0x2492

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v6, v9, :cond_5

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    instance-of v6, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const v9, 0x7f130922

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    instance-of v9, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    .line 108
    .line 109
    const v11, 0x7f130920

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    :goto_6
    move v9, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    instance-of v9, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    .line 117
    .line 118
    if-eqz v9, :cond_e

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    invoke-static {v14, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const v6, 0x7f13018e

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    instance-of v6, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    .line 132
    .line 133
    const v11, 0x7f13091f

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    :goto_8
    move v6, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    instance-of v6, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    .line 141
    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :goto_9
    invoke-static {v14, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    int-to-float v5, v5

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v8, v11, v5, v10}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v10, v11}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v14}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v12, 0x6

    .line 178
    invoke-static {v5, v11, v14, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    ushr-long v17, v15, v4

    .line 187
    .line 188
    xor-long v12, v15, v17

    .line 189
    .line 190
    long-to-int v4, v12

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v14, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-static {v14, v5, v14, v11, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v14, v4, v14, v14, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    const v5, 0x7d52258d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v5, v2, 0x3

    .line 248
    .line 249
    and-int/lit8 v5, v5, 0xe

    .line 250
    .line 251
    or-int/2addr v5, v4

    .line 252
    shr-int/lit8 v10, v2, 0x6

    .line 253
    .line 254
    and-int/lit8 v10, v10, 0x70

    .line 255
    .line 256
    or-int/2addr v5, v10

    .line 257
    invoke-static {v5, v14, v7, v9, v1}, Ljs/k;->i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    int-to-float v12, v5

    .line 262
    const v9, 0x4cd9d9d9    # 1.14216648E8f

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lf4/m1;->b(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    const/16 v15, 0x1b0

    .line 270
    .line 271
    const/16 v16, 0x9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v9 .. v16}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_b
    const/4 v5, 0x6

    .line 283
    const v9, 0x7d54b2bb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 290
    .line 291
    .line 292
    :goto_b
    and-int/lit8 v9, v2, 0xe

    .line 293
    .line 294
    or-int/2addr v4, v9

    .line 295
    shr-int/lit8 v9, v2, 0x6

    .line 296
    .line 297
    and-int/lit8 v9, v9, 0x70

    .line 298
    .line 299
    or-int/2addr v4, v9

    .line 300
    const v9, 0x8000

    .line 301
    .line 302
    .line 303
    or-int/2addr v4, v9

    .line 304
    const v9, 0xe000

    .line 305
    .line 306
    .line 307
    shl-int/2addr v2, v5

    .line 308
    and-int/2addr v2, v9

    .line 309
    or-int/2addr v2, v4

    .line 310
    move-object v3, v6

    .line 311
    move v6, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    move-object/from16 v4, p5

    .line 314
    .line 315
    move-object v5, v14

    .line 316
    invoke-static/range {v0 .. v6}, Ljs/k;->e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function1;Ly3/k;Ljava/lang/String;Lnc0/b;Landroidx/compose/runtime/q;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    invoke-static {}, Lpb0/m;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_10

    .line 344
    .line 345
    new-instance v0, Ljs/g;

    .line 346
    .line 347
    move/from16 v6, p0

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    move-object/from16 v4, p4

    .line 352
    .line 353
    move-object/from16 v3, p5

    .line 354
    .line 355
    move-object v2, v7

    .line 356
    move-object v5, v8

    .line 357
    invoke-direct/range {v0 .. v6}, Ljs/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    return-void
.end method

.method public static final h(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5a319e27

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    new-instance v1, Ljs/e;

    .line 70
    .line 71
    invoke-direct {v1, p0, p3, p2}, Ljs/e;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Ly3/k;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x50990eb4

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p4, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    const v2, 0x7f130925

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p4, p1, v1}, Lqr/q0;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v7, p3

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v3, Ljs/f;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move v8, p5

    .line 109
    invoke-direct/range {v3 .. v8}, Ljs/f;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private static final i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x54c0cca9

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v0

    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move v7, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v8

    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v7, v10, :cond_7

    .line 85
    .line 86
    move v7, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v12

    .line 89
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_d

    .line 96
    .line 97
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v7, v8, v10, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x6

    .line 114
    invoke-static {v8, v10, v4, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    ushr-long v9, v14, v9

    .line 123
    .line 124
    xor-long/2addr v9, v14

    .line 125
    long-to-int v9, v9

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v4, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v11, v12

    .line 151
    :goto_6
    if-eqz v11, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {v4, v8, v4, v10, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v4, v8, v4, v4, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const v6, 0x680c7637

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 185
    .line 186
    .line 187
    move/from16 v28, v5

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    move/from16 v29, v13

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    const v6, 0x680c7638

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Le80/d;->a:Le80/d;

    .line 200
    .line 201
    invoke-static {v6, v4}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    const/16 v23, 0xc30

    .line 206
    .line 207
    const v24, 0xd7fe

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    move v6, v5

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    move v8, v6

    .line 217
    move-object v9, v7

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move v10, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v11, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move v12, v10

    .line 225
    move-object v14, v11

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move v15, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v17, v13

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    move-object/from16 v19, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v22, v17

    .line 244
    .line 245
    const v17, 0x7fffffff

    .line 246
    .line 247
    .line 248
    move/from16 v25, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v27, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v28, v25

    .line 261
    .line 262
    move-object/from16 v0, v26

    .line 263
    .line 264
    move/from16 v29, v27

    .line 265
    .line 266
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v21

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v2, Le80/d;->a:Le80/d;

    .line 279
    .line 280
    invoke-static {v2, v4}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v2, "informationScheduleDetailScheduleTitle"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0xffdc

    .line 297
    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/high16 v25, 0x30000

    .line 320
    .line 321
    move-object/from16 v24, v4

    .line 322
    .line 323
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    const v2, 0x6814e2a8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "informationScheduleDetailDescription"

    .line 343
    .line 344
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    shl-int/lit8 v0, v28, 0x6

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0x1c00

    .line 355
    .line 356
    or-int/lit8 v2, v0, 0x30

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object/from16 v0, p3

    .line 361
    .line 362
    move-object/from16 v6, p4

    .line 363
    .line 364
    invoke-static/range {v2 .. v8}, Lqr/d0;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 365
    .line 366
    .line 367
    move-object v3, v6

    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    move-object/from16 v0, p3

    .line 373
    .line 374
    move-object/from16 v3, p4

    .line 375
    .line 376
    const v2, 0x68197355

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_d
    move-object v0, v2

    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    new-instance v4, Ljs/i;

    .line 405
    .line 406
    move/from16 v5, p0

    .line 407
    .line 408
    invoke-direct {v4, v1, v3, v0, v5}, Ljs/i;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    return-void
.end method
