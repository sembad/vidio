.class public final Lw2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/o1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw2/i1;ZLs3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 p0, p4, 0x3

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 19
    .line 20
    invoke-static {}, Lw2/j1;->b()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {p0, p4, p1}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    sget v1, Lw2/o1;->a:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    invoke-static {p1, p4, p3, v0}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/q;->F()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {p4, p3, p4, p1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3, p0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const p0, 0x6eb763f8

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x6

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lz1/f3;->a:Lz1/f3;

    .line 161
    .line 162
    invoke-virtual {p2, p1, p3, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lr1/e0;Lw2/i1;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lw2/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x4970bd92

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    or-int/lit16 v1, v1, 0xd80

    .line 53
    .line 54
    and-int/lit16 v3, v8, 0x6000

    .line 55
    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    const/high16 v3, 0x30000

    .line 73
    .line 74
    and-int/2addr v3, v8

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/high16 v3, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v3, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    const/high16 v3, 0x180000

    .line 92
    .line 93
    and-int/2addr v3, v8

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v3

    .line 108
    :cond_9
    const/high16 v3, 0xc00000

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    const/high16 v3, 0x6000000

    .line 112
    .line 113
    and-int/2addr v3, v8

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x4000000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v3, 0x2000000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v3

    .line 128
    :cond_b
    const v3, 0x2492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v1

    .line 132
    const v4, 0x2492492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v3, v4, :cond_c

    .line 138
    .line 139
    move v3, v11

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v3, v10

    .line 142
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v3, v8, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    move/from16 v11, p2

    .line 168
    .line 169
    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v11, v0}, Lw2/i1;->a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v4, v13, :cond_f

    .line 185
    .line 186
    new-instance v4, Lcom/kmklabs/vidioplayer/api/compose/component/e;

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-direct {v4, v13}, Lcom/kmklabs/vidioplayer/api/compose/component/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v2, v10, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v6, v11, v0}, Lw2/i1;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lf4/k1;

    .line 210
    .line 211
    invoke-virtual {v4}, Lf4/k1;->q()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lf4/k1;

    .line 220
    .line 221
    invoke-virtual {v4}, Lf4/k1;->q()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v4, v5, v15}, Lf4/k1;->i(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    new-instance v4, Lw2/l1;

    .line 232
    .line 233
    invoke-direct {v4, v3, v6, v11, v7}, Lw2/l1;-><init>(Landroidx/compose/runtime/e5;Lw2/i1;ZLs3/i;)V

    .line 234
    .line 235
    .line 236
    const v3, -0x6e387a4b

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const/high16 v3, 0x30000000

    .line 244
    .line 245
    and-int/lit8 v4, v1, 0xe

    .line 246
    .line 247
    or-int/2addr v3, v4

    .line 248
    and-int/lit16 v4, v1, 0x380

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    shr-int/lit8 v4, v1, 0x3

    .line 252
    .line 253
    and-int/lit16 v4, v4, 0x1c00

    .line 254
    .line 255
    or-int/2addr v3, v4

    .line 256
    const/high16 v4, 0x380000

    .line 257
    .line 258
    shl-int/lit8 v5, v1, 0x3

    .line 259
    .line 260
    and-int/2addr v4, v5

    .line 261
    or-int/2addr v3, v4

    .line 262
    const/high16 v4, 0xe000000

    .line 263
    .line 264
    shl-int/lit8 v1, v1, 0xf

    .line 265
    .line 266
    and-int/2addr v1, v4

    .line 267
    or-int v22, v3, v1

    .line 268
    .line 269
    const/16 v23, 0x80

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v17, p4

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    invoke-static/range {v9 .. v23}, Lw2/k9;->d(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 280
    .line 281
    .line 282
    move v3, v11

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    move-object/from16 v21, v0

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 287
    .line 288
    .line 289
    move/from16 v3, p2

    .line 290
    .line 291
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    new-instance v0, Lw2/m1;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lw2/m1;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lr1/e0;Lw2/i1;Ls3/i;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method
