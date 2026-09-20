.class public final Lbz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

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
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x20

    .line 22
    .line 23
    int-to-float v0, p3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v1, 0xd86

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    move-object v2, p4

    .line 34
    invoke-static/range {v0 .. v8}, Lbz/k;->d(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p4

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

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
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lbz/k;->d(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x286b525c

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v1, 0x0

    .line 78
    :goto_5
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    new-instance v0, Lbz/f;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lbz/f;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x6e494e7c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v2, 0x30

    .line 99
    .line 100
    invoke-static {v1, v0, p3, v2, v3}, Lzy/f;->c(Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    new-instance v0, Lbz/g;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, Lbz/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method private static final d(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 33

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v4, p8

    .line 14
    .line 15
    const v0, -0x3e1e91ff

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v7

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    and-int/lit8 v9, v8, 0x40

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_2
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v9

    .line 66
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v9, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v8

    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v9

    .line 132
    :cond_c
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    const/high16 v9, 0x80000

    .line 138
    .line 139
    or-int/2addr v0, v9

    .line 140
    :cond_d
    const v9, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v9, v12, :cond_e

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    move v9, v14

    .line 156
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v13, v12, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_27

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, v8, 0x1

    .line 168
    .line 169
    const v17, -0x380001

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 182
    .line 183
    .line 184
    and-int v0, v0, v17

    .line 185
    .line 186
    move v9, v0

    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    move/from16 p3, v14

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v12, "EngagementBarItemLike_"

    .line 195
    .line 196
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const v12, 0x70b323c8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 210
    .line 211
    .line 212
    move v12, v10

    .line 213
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_26

    .line 218
    .line 219
    move/from16 v18, v12

    .line 220
    .line 221
    invoke-static {v10, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v11, 0x671a9c9b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 229
    .line 230
    .line 231
    instance-of v11, v10, Landroidx/lifecycle/l;

    .line 232
    .line 233
    if-eqz v11, :cond_11

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Landroidx/lifecycle/l;

    .line 237
    .line 238
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_a
    move-object/from16 v19, v9

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    const-class v9, Lbz/l;

    .line 249
    .line 250
    move/from16 p3, v14

    .line 251
    .line 252
    move-object v14, v13

    .line 253
    move-object v13, v11

    .line 254
    move-object/from16 v11, v19

    .line 255
    .line 256
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v13, v14

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 265
    .line 266
    .line 267
    check-cast v9, Lbz/l;

    .line 268
    .line 269
    and-int v0, v0, v17

    .line 270
    .line 271
    move-object/from16 v32, v9

    .line 272
    .line 273
    move v9, v0

    .line 274
    move-object/from16 v0, v32

    .line 275
    .line 276
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v11, v12, :cond_12

    .line 296
    .line 297
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 305
    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_13

    .line 317
    .line 318
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    const/4 v12, 0x0

    .line 322
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/i2;->r()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v1, p3

    .line 331
    .line 332
    invoke-static {v14, v1, v15, v7}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-ne v14, v15, :cond_14

    .line 345
    .line 346
    new-instance v14, Lbz/b;

    .line 347
    .line 348
    invoke-direct {v14, v11}, Lbz/b;-><init>(Landroidx/compose/runtime/i2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    move v15, v9

    .line 357
    move v9, v12

    .line 358
    move-object v12, v14

    .line 359
    const/16 v14, 0x6c00

    .line 360
    .line 361
    move/from16 v17, v15

    .line 362
    .line 363
    const/4 v15, 0x4

    .line 364
    move-object/from16 v18, v11

    .line 365
    .line 366
    const-string v11, "LikeAnimation"

    .line 367
    .line 368
    move-object/from16 p2, v10

    .line 369
    .line 370
    move-object/from16 v1, v18

    .line 371
    .line 372
    const/16 v8, 0x20

    .line 373
    .line 374
    move-object v10, v7

    .line 375
    move/from16 v7, v17

    .line 376
    .line 377
    invoke-static/range {v9 .. v15}, Lp1/h;->b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const v10, 0x7f12000e

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lte/p$e;->a(I)Lte/p$e;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v10, v13}, Lte/y;->c(Lte/p;Landroidx/compose/runtime/q;)Lte/o;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object/from16 v12, p2

    .line 402
    .line 403
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/4 v8, 0x0

    .line 412
    if-nez v14, :cond_15

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-ne v15, v14, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v15, Lbz/h;

    .line 421
    .line 422
    invoke-direct {v15, v12, v1, v8}, Lbz/h;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/i2;Ltb0/c;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    and-int/lit8 v15, v7, 0x70

    .line 440
    .line 441
    const/16 v8, 0x20

    .line 442
    .line 443
    if-eq v15, v8, :cond_18

    .line 444
    .line 445
    and-int/lit8 v8, v7, 0x40

    .line 446
    .line 447
    if-eqz v8, :cond_17

    .line 448
    .line 449
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_17

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    const/4 v8, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_18
    :goto_e
    move/from16 v8, v16

    .line 459
    .line 460
    :goto_f
    or-int/2addr v8, v14

    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-nez v8, :cond_19

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-ne v14, v8, :cond_1a

    .line 472
    .line 473
    :cond_19
    new-instance v14, Lbz/i;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-direct {v14, v0, v2, v8}, Lbz/i;-><init>(Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ltb0/c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    and-int/lit16 v11, v7, 0x1c00

    .line 492
    .line 493
    const/16 v14, 0x800

    .line 494
    .line 495
    if-ne v11, v14, :cond_1b

    .line 496
    .line 497
    move/from16 v14, v16

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1b
    const/4 v14, 0x0

    .line 501
    :goto_10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    or-int/2addr v11, v14

    .line 506
    const v14, 0xe000

    .line 507
    .line 508
    .line 509
    and-int/2addr v7, v14

    .line 510
    const/16 v14, 0x4000

    .line 511
    .line 512
    if-ne v7, v14, :cond_1c

    .line 513
    .line 514
    move/from16 v14, v16

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1c
    const/4 v14, 0x0

    .line 518
    :goto_11
    or-int v7, v11, v14

    .line 519
    .line 520
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v7, :cond_1d

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v11, v7, :cond_1e

    .line 531
    .line 532
    :cond_1d
    new-instance v11, Lbz/j;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-direct {v11, v4, v0, v5, v7}, Lbz/j;-><init>(ZLbz/l;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    const-string v7, "engagementLike"

    .line 547
    .line 548
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    or-int/2addr v8, v11

    .line 561
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    if-nez v8, :cond_1f

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-ne v11, v8, :cond_20

    .line 572
    .line 573
    :cond_1f
    new-instance v11, Lbz/c;

    .line 574
    .line 575
    invoke-direct {v11, v0, v12, v1}, Lbz/c;-><init>(Lbz/l;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/i2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    const/4 v1, 0x7

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {v1, v11, v7, v8}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const/16 v11, 0x30

    .line 598
    .line 599
    invoke-static {v8, v7, v13, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    const/16 v8, 0x20

    .line 608
    .line 609
    ushr-long v18, v14, v8

    .line 610
    .line 611
    xor-long v14, v14, v18

    .line 612
    .line 613
    long-to-int v8, v14

    .line 614
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    if-eqz v15, :cond_21

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_21
    const/16 v16, 0x0

    .line 639
    .line 640
    :goto_12
    if-eqz v16, :cond_25

    .line 641
    .line 642
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    if-eqz v15, :cond_22

    .line 650
    .line 651
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 656
    .line 657
    .line 658
    :goto_13
    invoke-static {v13, v7, v13, v11, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v13, v7, v13, v13, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 666
    .line 667
    invoke-static {v1, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v11, "likeButton_"

    .line 684
    .line 685
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v1, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v10}, Lte/o;->l()Lcom/airbnb/lottie/g;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-nez v7, :cond_23

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-ne v8, v7, :cond_24

    .line 718
    .line 719
    :cond_23
    new-instance v8, Lbz/d;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-direct {v8, v9, v7}, Lbz/d;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_24
    move-object v10, v8

    .line 729
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const v29, 0x1fff8

    .line 734
    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    move-object/from16 v26, v13

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    move-object v9, v1

    .line 765
    invoke-static/range {v9 .. v29}, Lte/h;->a(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/q;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v13, v26

    .line 769
    .line 770
    const v1, 0x7f13029d

    .line 771
    .line 772
    .line 773
    invoke-static {v13, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    sget-object v1, Le80/d;->a:Le80/d;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Le80/j;->g()Lj5/l3;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    invoke-static {}, Le80/a;->y()J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const v31, 0xfffa

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const-wide/16 v17, 0x0

    .line 804
    .line 805
    const-wide/16 v20, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    move-object/from16 v28, v26

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    invoke-static/range {v9 .. v31}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v13, v28

    .line 821
    .line 822
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 823
    .line 824
    .line 825
    move-object v7, v0

    .line 826
    goto :goto_14

    .line 827
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 828
    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    throw v17

    .line 833
    :cond_26
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 834
    .line 835
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 840
    .line 841
    .line 842
    move-object/from16 v7, p3

    .line 843
    .line 844
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    if-eqz v9, :cond_28

    .line 849
    .line 850
    new-instance v0, Lbz/e;

    .line 851
    .line 852
    move/from16 v8, p1

    .line 853
    .line 854
    move-object/from16 v1, p5

    .line 855
    .line 856
    invoke-direct/range {v0 .. v8}, Lbz/e;-><init>(Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;FZLkotlin/jvm/functions/Function0;Ly3/k;Lbz/l;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    :cond_28
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;ZLkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;
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
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    const v0, 0x29269863

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-static {p0, p3, v3, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v3, v9, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v9

    .line 28
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    and-int/lit8 v5, v9, 0x40

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v3, v5

    .line 53
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v5

    .line 69
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v5

    .line 85
    :cond_8
    or-int/lit16 v3, v3, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v3, 0x2493

    .line 88
    .line 89
    const/16 v6, 0x2492

    .line 90
    .line 91
    if-eq v5, v6, :cond_9

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/4 v5, 0x0

    .line 96
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 105
    .line 106
    const/16 v5, 0x22

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    and-int/lit8 v6, v3, 0xe

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x180

    .line 112
    .line 113
    and-int/lit8 v10, v3, 0x70

    .line 114
    .line 115
    or-int/2addr v6, v10

    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    and-int/lit16 v10, v3, 0x1c00

    .line 119
    .line 120
    or-int/2addr v6, v10

    .line 121
    const v10, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v10, v3

    .line 125
    or-int/2addr v6, v10

    .line 126
    const/high16 v10, 0x70000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    or-int/2addr v3, v6

    .line 130
    move v1, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v4, p1

    .line 133
    move v8, p2

    .line 134
    move-object v6, p3

    .line 135
    move-object v2, v0

    .line 136
    move v0, v5

    .line 137
    move-object v5, p0

    .line 138
    invoke-static/range {v0 .. v8}, Lbz/k;->d(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 139
    .line 140
    .line 141
    move-object v5, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-object v2, v0

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 145
    .line 146
    .line 147
    move-object v5, p4

    .line 148
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    new-instance v0, Lbz/a;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v6, v9

    .line 161
    invoke-direct/range {v0 .. v6}, Lbz/a;-><init>(Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;ZLkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method
