.class public final Lw2/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lp1/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/kb;->a:F

    .line 5
    .line 6
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0xfa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw2/kb;->b:Lp1/b3;

    .line 19
    .line 20
    return-void
.end method

.method public static a(FLs3/i;Lkotlin/jvm/functions/Function2;Lw2/x7;ILs3/i;Lw4/z2;Lc6/b;)Lw4/k1;
    .locals 11

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    sget v0, Lw2/kb;->a:F

    .line 4
    .line 5
    invoke-interface {v3, v0}, Lc6/e;->R0(F)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {v3, p0}, Lc6/e;->R0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p7 .. p7}, Lc6/b;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lc6/b;->b(IIIIIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object p0, Lw2/lb;->c:Lw2/lb;

    .line 27
    .line 28
    invoke-interface {v3, p0, p1}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    move v6, v0

    .line 50
    :goto_0
    if-ge v6, p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lw4/h1;

    .line 57
    .line 58
    invoke-interface {v7, v4, v5}, Lw4/h1;->d0(J)Lw4/j2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v8, Lkotlin/jvm/internal/o0;

    .line 69
    .line 70
    invoke-direct {v8}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 p0, v1, 0x2

    .line 74
    .line 75
    iput p0, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 76
    .line 77
    new-instance v9, Lkotlin/jvm/internal/o0;

    .line 78
    .line 79
    invoke-direct {v9}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    if-ge v0, p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw4/j2;

    .line 93
    .line 94
    iget v4, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v4

    .line 101
    iput v5, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 102
    .line 103
    iget v4, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lw4/j2;->q0()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget p0, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 119
    .line 120
    iget p1, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 121
    .line 122
    new-instance v0, Lw2/hb;

    .line 123
    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p3

    .line 126
    move v6, p4

    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v7, p7

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lw2/hb;-><init>(ILjava/util/ArrayList;Lw4/z2;Lkotlin/jvm/functions/Function2;Lw2/x7;ILc6/b;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ls3/i;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p0, p1, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final b(ILy3/k;JJFLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x4cfb6fcf

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, v11, 0x6

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    :cond_6
    and-int/lit16 v5, v11, 0x6000

    .line 76
    .line 77
    move/from16 v7, p6

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    :cond_8
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int/2addr v5, v11

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    move-object/from16 v5, p7

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v6, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v5, p7

    .line 114
    .line 115
    :goto_7
    const/high16 v6, 0x180000

    .line 116
    .line 117
    or-int/2addr v0, v6

    .line 118
    const/high16 v9, 0xc00000

    .line 119
    .line 120
    and-int/2addr v9, v11

    .line 121
    move-object/from16 v10, p9

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const/high16 v9, 0x800000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v9, 0x400000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v9

    .line 137
    :cond_c
    const v9, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v0

    .line 141
    const v12, 0x492492

    .line 142
    .line 143
    .line 144
    if-eq v9, v12, :cond_d

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/4 v9, 0x0

    .line 149
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v12, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v9, v11, 0x1

    .line 161
    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v0, -0x1c01

    .line 175
    .line 176
    move-wide/from16 v18, p4

    .line 177
    .line 178
    move-object/from16 v15, p8

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    :goto_a
    invoke-static {v2, v3, v8}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    and-int/lit16 v0, v0, -0x1c01

    .line 186
    .line 187
    invoke-static {}, Lw2/h2;->b()Ls3/i;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v15, v9

    .line 192
    move-wide/from16 v18, v12

    .line 193
    .line 194
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lw2/ab;

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move v13, v7

    .line 204
    move-object v14, v10

    .line 205
    invoke-direct/range {v12 .. v17}, Lw2/ab;-><init>(FLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 206
    .line 207
    .line 208
    const v1, -0x5de31a8b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    shr-int/lit8 v1, v0, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    or-int/2addr v1, v6

    .line 220
    and-int/lit16 v0, v0, 0x380

    .line 221
    .line 222
    or-int v9, v1, v0

    .line 223
    .line 224
    const/16 v10, 0x32

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v0, v4

    .line 229
    move-wide/from16 v4, v18

    .line 230
    .line 231
    invoke-static/range {v0 .. v10}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 232
    .line 233
    .line 234
    move-wide v5, v4

    .line 235
    move-object v9, v15

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v9, p8

    .line 243
    .line 244
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_11

    .line 249
    .line 250
    new-instance v0, Lw2/bb;

    .line 251
    .line 252
    move/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-wide/from16 v3, p2

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    move-object/from16 v10, p9

    .line 263
    .line 264
    invoke-direct/range {v0 .. v11}, Lw2/bb;-><init>(ILy3/k;JJFLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-void
.end method

.method public static final c(ILy3/k;JJLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const v3, 0x6bf9fe0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v3, v14, 0x6

    .line 21
    .line 22
    move/from16 v15, p0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v4, v14, 0x6000

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v4, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v4

    .line 92
    :cond_8
    const/high16 v4, 0x30000

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    const/high16 v4, 0x180000

    .line 96
    .line 97
    and-int v7, v14, v4

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/high16 v7, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/high16 v7, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v7

    .line 113
    :cond_a
    const v7, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v7, v3

    .line 117
    const v8, 0x92492

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eq v7, v8, :cond_b

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move v7, v9

    .line 126
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v14, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v3, v3, -0x1c01

    .line 152
    .line 153
    move-wide/from16 v7, p4

    .line 154
    .line 155
    move v10, v3

    .line 156
    move-object/from16 v3, p7

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_7
    invoke-static {v5, v6, v11}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    and-int/lit16 v3, v3, -0x1c01

    .line 164
    .line 165
    invoke-static {}, Lw2/h2;->a()Ls3/i;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    move v10, v3

    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/vidio/android/feature/identity/verification/email_update/s;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v12, v13}, Lcom/vidio/android/feature/identity/verification/email_update/s;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v9, v12}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v12, Lw2/cb;

    .line 188
    .line 189
    invoke-direct {v12, v1, v3, v0}, Lw2/cb;-><init>(Ls3/i;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 190
    .line 191
    .line 192
    const v13, -0x260df3e4

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v11, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    and-int/lit16 v10, v10, 0x380

    .line 200
    .line 201
    or-int/2addr v4, v10

    .line 202
    const/16 v13, 0x32

    .line 203
    .line 204
    move-object v10, v12

    .line 205
    move v12, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object v3, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v3 .. v13}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 212
    .line 213
    .line 214
    move-wide v5, v7

    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v8, p7

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_f

    .line 230
    .line 231
    new-instance v0, Lw2/db;

    .line 232
    .line 233
    move-wide/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move v10, v14

    .line 239
    move v1, v15

    .line 240
    invoke-direct/range {v0 .. v10}, Lw2/db;-><init>(ILy3/k;JJLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method

.method public static final synthetic d()Lp1/b3;
    .locals 1

    .line 1
    sget-object v0, Lw2/kb;->b:Lp1/b3;

    .line 2
    .line 3
    return-object v0
.end method
