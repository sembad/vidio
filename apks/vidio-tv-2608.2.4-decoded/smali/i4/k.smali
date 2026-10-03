.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Li4/k0;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li4/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
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
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v12, v0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v12, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v13

    .line 53
    :goto_2
    and-int/lit8 v3, v12, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Le4/d;

    .line 82
    .line 83
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Le4/t;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->G()Landroidx/compose/runtime/z0$b;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v7, v9}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v6, v13, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v13, v11, :cond_3

    .line 113
    .line 114
    sget-object v13, Li4/h;->d:Li4/h;

    .line 115
    .line 116
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/16 v11, 0x30

    .line 122
    .line 123
    invoke-static {v6, v13, v9, v11}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/UUID;

    .line 128
    .line 129
    invoke-virtual {v2}, Li4/k0;->g()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v13, v13, v16

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v11, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v11, v13

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-ne v13, v11, :cond_5

    .line 165
    .line 166
    :cond_4
    move-object v11, v0

    .line 167
    new-instance v0, Li4/l0;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Li4/l0;-><init>(Lkotlin/jvm/functions/Function0;Li4/k0;Landroid/view/View;Le4/t;Le4/d;Ljava/util/UUID;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Li4/g;

    .line 173
    .line 174
    invoke-direct {v3, v11}, Li4/g;-><init>(Landroidx/compose/runtime/i2;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lu1/j;

    .line 178
    .line 179
    const v6, -0x4fce98d3

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6, v3, v14}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v5}, Li4/l0;->i(Landroidx/compose/runtime/u;Lu1/j;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v0

    .line 192
    :cond_5
    check-cast v13, Li4/l0;

    .line 193
    .line 194
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v3, v0, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v3, Li4/c;

    .line 211
    .line 212
    invoke-direct {v3, v13}, Li4/c;-><init>(Li4/l0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit8 v3, v12, 0xe

    .line 228
    .line 229
    if-ne v3, v10, :cond_8

    .line 230
    .line 231
    move v3, v14

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    :goto_3
    or-int/2addr v0, v3

    .line 235
    and-int/lit8 v3, v12, 0x70

    .line 236
    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    if-ne v3, v5, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v14, 0x0

    .line 243
    :goto_4
    or-int/2addr v0, v14

    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    or-int/2addr v0, v3

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v3, v0, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v3, Li4/d;

    .line 266
    .line 267
    invoke-direct {v3, v13, v1, v2, v4}, Li4/d;-><init>(Li4/l0;Lkotlin/jvm/functions/Function0;Li4/k0;Le4/t;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->s(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    new-instance v3, Li4/e;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2, v7, v8}, Li4/e;-><init>(Lkotlin/jvm/functions/Function0;Li4/k0;Lu1/j;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public static final b(La2/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 7

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    sget-object v1, Li4/i;->a:Li4/i;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Ly2/w0;

    .line 74
    .line 75
    shr-int/lit8 v3, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0xe

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    ushr-long v5, v3, v2

    .line 91
    .line 92
    xor-long/2addr v3, v5

    .line 93
    long-to-int v2, v3

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, La3/g;->c:La3/g$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    shl-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x380

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {p2, v1, p2, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v1, p2, p2, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    new-instance v0, Li4/j;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Li4/j;-><init>(La2/k;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method
