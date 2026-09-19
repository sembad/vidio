.class public final Lwr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv00/w0$a;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lv00/w0$a;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

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
    const v3, 0x3ccd670b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v8

    .line 59
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv00/w0$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, v5

    .line 74
    invoke-virtual {v0}, Lv00/w0$a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v10, 0x7f0804b9

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v12, v8}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    int-to-float v11, v6

    .line 86
    invoke-static {v15, v11}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lg2/g;->b(F)Lg2/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v11, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    and-int/lit8 v3, v3, 0x70

    .line 100
    .line 101
    if-ne v3, v6, :cond_3

    .line 102
    .line 103
    move v8, v9

    .line 104
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v3, Lcom/vidio/android/shorts/j8;

    .line 117
    .line 118
    invoke-direct {v3, v1, v9}, Lcom/vidio/android/shorts/j8;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object/from16 v20, v3

    .line 125
    .line 126
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/16 v21, 0xf

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "liveStreamChannelItem"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v13, 0x8000

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x1e8

    .line 150
    .line 151
    move-object v4, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v8, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v15, p2

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    new-instance v4, Lwr/g;

    .line 173
    .line 174
    invoke-direct {v4, v0, v1, v15, v2}, Lwr/g;-><init>(Lv00/w0$a;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Lwr/m;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p4    # Lwr/m;
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3348353f    # -9.6359944E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    or-int/lit16 v0, v0, 0x2c00

    .line 60
    .line 61
    and-int/lit16 v3, v0, 0x2493

    .line 62
    .line 63
    const/16 v4, 0x2492

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    move v3, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v3, v12

    .line 72
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_f

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v3, p6, 0x1

    .line 84
    .line 85
    const v14, -0xe001

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v14

    .line 101
    move-object/from16 v15, p3

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_5
    :goto_4
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 108
    .line 109
    const v3, 0x70b323c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_e

    .line 120
    .line 121
    invoke-static {v4, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v5, 0x671a9c9b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 129
    .line 130
    .line 131
    instance-of v5, v4, Landroidx/lifecycle/l;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Landroidx/lifecycle/l;

    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_5
    move-object v7, v5

    .line 143
    move-object v8, v6

    .line 144
    move-object v6, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const-class v3, Lwr/m;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lwr/m;

    .line 163
    .line 164
    and-int/2addr v0, v14

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lwr/m;->q()Lvc0/i2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v14, v4

    .line 181
    check-cast v14, Lwr/m$a;

    .line 182
    .line 183
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    and-int/lit8 v5, v0, 0xe

    .line 188
    .line 189
    if-eq v5, v9, :cond_7

    .line 190
    .line 191
    move v6, v12

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move v6, v13

    .line 194
    :goto_8
    or-int/2addr v4, v6

    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v6, v4, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v6, Lwr/h;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v6, v3, v1, v4}, Lwr/h;-><init>(Lwr/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Ltb0/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v8

    .line 222
    const/4 v8, 0x2

    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    invoke-static/range {v3 .. v8}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    move-object v8, v6

    .line 232
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v12, v9, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move v5, v13

    .line 241
    :goto_9
    or-int/2addr v4, v5

    .line 242
    and-int/lit8 v5, v0, 0x70

    .line 243
    .line 244
    if-ne v5, v10, :cond_b

    .line 245
    .line 246
    move v12, v13

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/4 v12, 0x0

    .line 249
    :goto_a
    or-int/2addr v4, v12

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v5, v4, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v5, Lwr/b;

    .line 263
    .line 264
    invoke-direct {v5, v3, v1, v2}, Lwr/b;-><init>(Lwr/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x3

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x1c00

    .line 275
    .line 276
    const/16 v4, 0x30

    .line 277
    .line 278
    or-int/2addr v0, v4

    .line 279
    move-object v7, v8

    .line 280
    move-object v6, v11

    .line 281
    move-object v4, v15

    .line 282
    move v8, v0

    .line 283
    move-object v0, v3

    .line 284
    move-object v3, v14

    .line 285
    invoke-static/range {v3 .. v8}, Lwr/l;->c(Lwr/m$a;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 286
    .line 287
    .line 288
    move-object v8, v7

    .line 289
    move-object v5, v0

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 292
    .line 293
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    move-object v8, v6

    .line 298
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    new-instance v0, Lwr/c;

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lwr/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Lwr/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    return-void
.end method

.method public static final c(Lwr/m$a;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lwr/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x94b2283

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    const/16 v18, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move/from16 v8, v18

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v8, v9

    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 91
    .line 92
    const/16 v13, 0x492

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    if-eq v8, v13, :cond_8

    .line 97
    .line 98
    move v8, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v8, v15

    .line 101
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v11, v13, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_18

    .line 108
    .line 109
    instance-of v8, v1, Lwr/m$a$c;

    .line 110
    .line 111
    if-eqz v8, :cond_17

    .line 112
    .line 113
    const v8, 0x7e8967fc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v8, v13, v11, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    ushr-long v19, v16, v18

    .line 136
    .line 137
    xor-long v12, v16, v19

    .line 138
    .line 139
    long-to-int v12, v12

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v11, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    if-eqz v19, :cond_16

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_9

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v11, v8, v11, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v11, v8, v11, v11, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 187
    .line 188
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    ushr-long v21, v12, v18

    .line 201
    .line 202
    xor-long v12, v12, v21

    .line 203
    .line 204
    long-to-int v10, v12

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    if-eqz v21, :cond_15

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    if-eqz v21, :cond_a

    .line 231
    .line 232
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-static {v11, v8, v11, v12, v10}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v11, v7, v11, v11, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 244
    .line 245
    .line 246
    int-to-float v7, v9

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v6, v8, v7, v14}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v9, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9, v10}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v10, "liveStreamChannelList"

    .line 263
    .line 264
    invoke-static {v9, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v10, 0x28

    .line 269
    .line 270
    int-to-float v10, v10

    .line 271
    const/16 v12, 0xa

    .line 272
    .line 273
    invoke-static {v7, v8, v10, v8, v12}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v13, 0x8

    .line 278
    .line 279
    int-to-float v13, v13

    .line 280
    invoke-static {v13}, Lz1/b;->o(F)Lz1/b$i;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    and-int/lit8 v8, v0, 0xe

    .line 285
    .line 286
    const/4 v14, 0x4

    .line 287
    if-ne v8, v14, :cond_b

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move v8, v15

    .line 292
    :goto_8
    and-int/lit16 v14, v0, 0x380

    .line 293
    .line 294
    const/16 v15, 0x100

    .line 295
    .line 296
    if-ne v14, v15, :cond_c

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v14, 0x0

    .line 301
    :goto_9
    or-int/2addr v8, v14

    .line 302
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-ne v14, v8, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v14, Lwr/d;

    .line 315
    .line 316
    invoke-direct {v14, v1, v3}, Lwr/d;-><init>(Lwr/m$a;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    const/16 v16, 0x6180

    .line 326
    .line 327
    const/16 v17, 0x1ea

    .line 328
    .line 329
    move v15, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    move/from16 v23, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move/from16 v24, v15

    .line 335
    .line 336
    move-object v15, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    move/from16 v25, v8

    .line 339
    .line 340
    move-object v8, v12

    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v26, v6

    .line 343
    .line 344
    move-object v6, v9

    .line 345
    move-object v9, v13

    .line 346
    const/4 v13, 0x0

    .line 347
    move/from16 v3, v23

    .line 348
    .line 349
    move/from16 v2, v24

    .line 350
    .line 351
    move/from16 v5, v25

    .line 352
    .line 353
    move-object/from16 v1, v26

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static/range {v6 .. v17}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v6, p0

    .line 360
    .line 361
    check-cast v6, Lwr/m$a$c;

    .line 362
    .line 363
    invoke-virtual {v6}, Lwr/m$a$c;->a()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_14

    .line 374
    .line 375
    const v6, -0x76f79f51

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lz1/q;->a:Lz1/q;

    .line 386
    .line 387
    invoke-virtual {v7, v1, v6}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v7, v8, v15, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    ushr-long v10, v8, v18

    .line 408
    .line 409
    xor-long/2addr v8, v10

    .line 410
    long-to-int v8, v8

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v15, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_13

    .line 428
    .line 429
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_f

    .line 437
    .line 438
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-static {v15, v7, v15, v9, v8}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v15, v7, v15, v15, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 450
    .line 451
    .line 452
    const v6, 0x7f080332

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v15, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-static {v1, v2, v7, v5}, Lz1/h3;->r(Ly3/k;FFI)Ly3/k;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/16 v14, 0x1b8

    .line 465
    .line 466
    move-object v11, v15

    .line 467
    const/16 v15, 0x78

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v13, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static/range {v6 .. v15}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 476
    .line 477
    .line 478
    move-object v15, v13

    .line 479
    const v2, 0x7f08044e

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v15, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const v2, 0x7f06040c

    .line 487
    .line 488
    .line 489
    invoke-static {v15, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-static {v1, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x7f060028

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    and-int/lit16 v0, v0, 0x1c00

    .line 509
    .line 510
    const/16 v1, 0x800

    .line 511
    .line 512
    if-ne v0, v1, :cond_10

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_b

    .line 516
    :cond_10
    move v14, v4

    .line 517
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v14, :cond_12

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v0, v1, :cond_11

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_11
    move-object/from16 v1, p3

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    :goto_c
    new-instance v0, Lwr/e;

    .line 534
    .line 535
    move-object/from16 v1, p3

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lwr/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_d
    move-object/from16 v20, v0

    .line 544
    .line 545
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    const/16 v21, 0xf

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "liveStreamChannelShowMore"

    .line 560
    .line 561
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const/16 v12, 0x38

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object v11, v15

    .line 570
    invoke-static/range {v6 .. v13}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_14
    move-object/from16 v1, p3

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    const v2, -0x76e74d38

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-static {v4, v2, v15, v0}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_15
    const/4 v0, 0x0

    .line 613
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_16
    const/4 v0, 0x0

    .line 618
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_17
    move-object v1, v4

    .line 623
    move-object v15, v11

    .line 624
    const v0, 0x7ea9f206

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 631
    .line 632
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    double-to-float v2, v2

    .line 638
    invoke-static {v0, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v2, 0x6

    .line 643
    invoke-static {v2, v15, v0}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_18
    move-object v1, v4

    .line 651
    move-object v15, v11

    .line 652
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 653
    .line 654
    .line 655
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-eqz v6, :cond_19

    .line 660
    .line 661
    new-instance v0, Lwr/f;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    move-object v4, v1

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lwr/f;-><init>(Lwr/m$a;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    :cond_19
    return-void
.end method
