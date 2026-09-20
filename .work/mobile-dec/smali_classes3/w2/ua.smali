.class public final Lw2/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(IJJLandroidx/compose/runtime/q;Ls3/i;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lw2/ua;->c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x6e25354c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move/from16 v8, p0

    .line 11
    .line 12
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    const v2, 0x96c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    const v2, 0x492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v0

    .line 60
    const v3, 0x492492

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p10, 0x1

    .line 81
    .line 82
    const v3, -0x3f0001

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    move/from16 v11, p3

    .line 99
    .line 100
    move-wide/from16 v2, p4

    .line 101
    .line 102
    move-wide/from16 v14, p6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lf4/k1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lf4/k1;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v6}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v11, v12, v2}, Lf4/k1;->i(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    and-int/2addr v0, v3

    .line 128
    move-wide v2, v11

    .line 129
    move-wide v14, v13

    .line 130
    move v11, v4

    .line 131
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v5, v1, v2, v3, v4}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v7, Lw2/ra;

    .line 140
    .line 141
    move-object/from16 v13, p8

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    move v9, v8

    .line 145
    move-object v8, v10

    .line 146
    move-object v10, v1

    .line 147
    invoke-direct/range {v7 .. v13}, Lw2/ra;-><init>(Ly3/k;ZLr1/j2;ZLkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x26e2de88

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    shl-int/lit8 v0, v0, 0x6

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 160
    .line 161
    const/16 v1, 0xc00

    .line 162
    .line 163
    or-int/2addr v1, v0

    .line 164
    move/from16 v8, p0

    .line 165
    .line 166
    move-wide v4, v14

    .line 167
    invoke-static/range {v1 .. v8}, Lw2/ua;->c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V

    .line 168
    .line 169
    .line 170
    move-wide v12, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 173
    .line 174
    .line 175
    move/from16 v11, p3

    .line 176
    .line 177
    move-wide/from16 v12, p4

    .line 178
    .line 179
    move-wide/from16 v14, p6

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v7, Lw2/sa;

    .line 188
    .line 189
    move/from16 v8, p0

    .line 190
    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    move-object/from16 v10, p2

    .line 194
    .line 195
    move-object/from16 v16, p8

    .line 196
    .line 197
    move/from16 v17, p10

    .line 198
    .line 199
    invoke-direct/range {v7 .. v17}, Lw2/sa;-><init>(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method private static final c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V
    .locals 19

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x6dc56680

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    move-wide/from16 v2, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-wide/from16 v4, p3

    .line 38
    .line 39
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v4, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 55
    .line 56
    move/from16 v15, p7

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move/from16 v8, v16

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v8, 0x0

    .line 100
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_f

    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v9, v0, 0xe

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v8, v11, v13, v9, v1}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lp1/j2;->o()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const v11, 0x5634b83

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-wide/from16 v17, v4

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v18}, Lf4/k1;->m(J)Lg4/c;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v14, v12, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-static {}, Lo1/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v14, v9

    .line 176
    check-cast v14, Lp1/c3;

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move-object v12, v14

    .line 182
    check-cast v12, Lp1/c3;

    .line 183
    .line 184
    invoke-virtual {v8}, Lp1/j2;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    move-wide/from16 v17, v2

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move-wide/from16 v17, v4

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8}, Lp1/j2;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v14, :cond_d

    .line 225
    .line 226
    move-wide/from16 v17, v2

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-wide/from16 v17, v4

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v18}, Lf4/k1;->g(J)Lf4/k1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v8}, Lp1/j2;->n()Lp1/j2$b;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const v1, 0x11bcbe97

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v14, v1, v10}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v10, 0x64

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v14, Lp1/b3;

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    const/16 v0, 0x96

    .line 269
    .line 270
    invoke-direct {v14, v0, v10, v1}, Lp1/b3;-><init>(IILp1/h0;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move/from16 v18, v0

    .line 276
    .line 277
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v14, 0x2

    .line 283
    invoke-static {v10, v1, v0, v14}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v14, v0

    .line 288
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 289
    .line 290
    .line 291
    move-object v10, v11

    .line 292
    move-object v11, v14

    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v17, v1

    .line 295
    .line 296
    invoke-static/range {v8 .. v14}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lf4/k1;

    .line 309
    .line 310
    invoke-virtual {v8}, Lf4/k1;->q()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v8, v9, v10}, Lf4/k1;->i(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-static {v8, v9}, Lf4/k1;->g(J)Lf4/k1;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v0}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lf4/k1;

    .line 337
    .line 338
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Lf4/k1;->k(J)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v14, 0x2

    .line 355
    new-array v8, v14, [Landroidx/compose/runtime/g3;

    .line 356
    .line 357
    aput-object v1, v8, v17

    .line 358
    .line 359
    aput-object v0, v8, v16

    .line 360
    .line 361
    and-int/lit8 v0, v18, 0x70

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    or-int/2addr v0, v1

    .line 366
    invoke-static {v8, v6, v13, v0}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    new-instance v0, Lw2/ta;

    .line 380
    .line 381
    move-wide v1, v2

    .line 382
    move-wide v3, v4

    .line 383
    move v5, v15

    .line 384
    invoke-direct/range {v0 .. v7}, Lw2/ta;-><init>(JJZLs3/i;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-void
.end method
