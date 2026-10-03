.class public final Lg6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lg6/k0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg6/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
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
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    move v12, v0

    .line 68
    and-int/lit16 v0, v12, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    move v0, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v0, v13

    .line 79
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lc6/e;

    .line 108
    .line 109
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lc6/v;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->G()Landroidx/compose/runtime/a1$b;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v7, v9}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v6, v13, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v13, v11, :cond_7

    .line 139
    .line 140
    sget-object v13, Lg6/h;->c:Lg6/h;

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v11, 0x30

    .line 148
    .line 149
    invoke-static {v6, v13, v9, v11}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v2}, Lg6/k0;->g()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int v13, v13, v16

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    or-int/2addr v11, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    or-int/2addr v11, v13

    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-ne v13, v11, :cond_9

    .line 191
    .line 192
    :cond_8
    move-object v11, v0

    .line 193
    new-instance v0, Lg6/l0;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lg6/l0;-><init>(Lkotlin/jvm/functions/Function0;Lg6/k0;Landroid/view/View;Lc6/v;Lc6/e;Ljava/util/UUID;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lg6/g;

    .line 199
    .line 200
    invoke-direct {v3, v11}, Lg6/g;-><init>(Landroidx/compose/runtime/l2;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ls3/i;

    .line 204
    .line 205
    const v6, -0x4fce98d3

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6, v3, v14}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v15, v5}, Lg6/l0;->s(Landroidx/compose/runtime/u;Ls3/i;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v0

    .line 218
    :cond_9
    check-cast v13, Lg6/l0;

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v3, v0, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v3, Lg6/c;

    .line 237
    .line 238
    invoke-direct {v3, v13}, Lg6/c;-><init>(Lg6/l0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v3, v12, 0xe

    .line 254
    .line 255
    if-ne v3, v10, :cond_c

    .line 256
    .line 257
    move v3, v14

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v3, 0x0

    .line 260
    :goto_5
    or-int/2addr v0, v3

    .line 261
    and-int/lit8 v3, v12, 0x70

    .line 262
    .line 263
    const/16 v5, 0x20

    .line 264
    .line 265
    if-ne v3, v5, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v14, 0x0

    .line 269
    :goto_6
    or-int/2addr v0, v14

    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v0, v3

    .line 279
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v3, v0, :cond_f

    .line 290
    .line 291
    :cond_e
    new-instance v3, Lg6/d;

    .line 292
    .line 293
    invoke-direct {v3, v13, v1, v2, v4}, Lg6/d;-><init>(Lg6/l0;Lkotlin/jvm/functions/Function0;Lg6/k0;Lc6/v;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    new-instance v3, Lg6/e;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2, v7, v8}, Lg6/e;-><init>(Lkotlin/jvm/functions/Function0;Lg6/k0;Ls3/i;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public static final b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 7

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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
    sget-object v1, Lg6/i;->a:Lg6/i;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Lw4/j1;

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
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->l()J

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
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {p2, v1, p2, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v1, p2, p2, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

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
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    new-instance v0, Lg6/j;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Lg6/j;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method
