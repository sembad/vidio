.class public final Leq/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5149a9ca

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_2
    and-int/2addr v1, v4

    .line 42
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    :cond_4
    const p2, 0x7f0802c0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v6, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const p2, 0x7f06013c

    .line 60
    .line 61
    .line 62
    invoke-static {v6, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-string p2, "sectionChevron"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v7, 0x38

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v2, "ChevronHorizontal"

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Leq/h1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, Leq/h1;-><init>(IILy3/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x120b940e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p0

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0802ee

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f060439

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0x380

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    or-int v7, v0, p1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, p2

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Leq/e1;

    .line 76
    .line 77
    invoke-direct {p2, v3, p0}, Leq/e1;-><init>(Ly3/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;ILandroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x4541bce1

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit8 v1, p7, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v2, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v2, v6, 0xc00

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :goto_5
    and-int/lit8 v4, p7, 0x10

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v6, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v7

    .line 122
    :goto_7
    and-int/lit16 v7, v0, 0x2493

    .line 123
    .line 124
    const/16 v8, 0x2492

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eq v7, v8, :cond_c

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v7, v9

    .line 132
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_11

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v1, v2

    .line 148
    :goto_9
    if-eqz v4, :cond_e

    .line 149
    .line 150
    move v5, v9

    .line 151
    :cond_e
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v7, 0x0

    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    const v2, -0x7cf73093

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v7, v4}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    and-int/lit8 v2, v0, 0x7e

    .line 178
    .line 179
    shl-int/lit8 v0, v0, 0x9

    .line 180
    .line 181
    const/high16 v4, 0x380000

    .line 182
    .line 183
    and-int/2addr v0, v4

    .line 184
    or-int v12, v2, v0

    .line 185
    .line 186
    const/16 v13, 0x3b8

    .line 187
    .line 188
    move-object v7, p0

    .line 189
    move-object v8, p1

    .line 190
    move-object v11, v10

    .line 191
    move-object v10, v1

    .line 192
    invoke-static/range {v7 .. v13}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 193
    .line 194
    .line 195
    move-object v10, v11

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 197
    .line 198
    .line 199
    move v7, v5

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    if-eqz v5, :cond_10

    .line 202
    .line 203
    const v2, -0x7cf2f0ab

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7, v4}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v4}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    shr-int/lit8 v0, v0, 0xc

    .line 222
    .line 223
    and-int/lit8 v11, v0, 0xe

    .line 224
    .line 225
    const/4 v12, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    move v7, v5

    .line 228
    invoke-static/range {v7 .. v12}, Leq/k1;->e(ILy3/k;Lf4/l1;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    move v7, v5

    .line 236
    const v0, -0x7cf0637d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 243
    .line 244
    .line 245
    :goto_a
    move-object v4, v1

    .line 246
    move v5, v7

    .line 247
    goto :goto_b

    .line 248
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 249
    .line 250
    .line 251
    move-object v4, v2

    .line 252
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_12

    .line 257
    .line 258
    new-instance v0, Leq/i1;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Leq/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x26e09c95

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p0

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0802fe

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f060439

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0x380

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    or-int v7, v0, p1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v2, "Icon Close"

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, p2

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Leq/f1;

    .line 76
    .line 77
    invoke-direct {p2, v3, p0}, Leq/f1;-><init>(Ly3/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final e(ILy3/k;Lf4/l1;Landroidx/compose/runtime/q;II)V
    .locals 15
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x6b59ab4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v4

    .line 28
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v3, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v5, v7

    .line 83
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v11, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v11, v3

    .line 97
    :goto_6
    new-instance v1, Lke/i$a;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lke/i$a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lke/i$a;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lke/i$a;->a()Lke/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v12, v7}, Lbe/v;->a(Ljava/lang/Object;Landroidx/compose/runtime/q;I)Lbe/h;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    shl-int/lit8 v1, v0, 0x3

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x380

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x30

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xc

    .line 134
    .line 135
    const/high16 v3, 0x380000

    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    or-int v13, v1, v0

    .line 139
    .line 140
    const/16 v14, 0x38

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v7, v2

    .line 148
    invoke-static/range {v5 .. v14}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 149
    .line 150
    .line 151
    move-object v3, v11

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    new-instance v0, Leq/j1;

    .line 163
    .line 164
    move v1, p0

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Leq/j1;-><init>(ILy3/k;Lf4/l1;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0xf6d1c23

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    move v1, v13

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v14

    .line 62
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 71
    .line 72
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/collection/o;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {v8, v3, v8, v5, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v8, v3, v8, v8, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-static {v11, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    or-int/lit8 v9, v1, 0x30

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    const/16 v10, 0x1f8

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    const-string v1, ""

    .line 155
    .line 156
    move v6, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v7, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move/from16 p2, v14

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    move-object/from16 v14, v18

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lf4/k1;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Lf4/k1;->g(J)Lf4/k1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lf4/k1;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v3, 0x3f19999a    # 0.6f

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6, v3}, Lf4/k1;->i(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v5, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v13, [Lkotlin/Pair;

    .line 231
    .line 232
    aput-object v4, v2, p2

    .line 233
    .line 234
    aput-object v5, v2, v16

    .line 235
    .line 236
    invoke-static {v2}, Lf4/b1$a;->d([Lkotlin/Pair;)Lf4/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x6

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v1, v2, v5, v3}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v8, v1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v5, v10

    .line 254
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v2, Leq/d1;

    .line 268
    .line 269
    invoke-direct {v2, v12, v0, v11}, Leq/d1;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x19e04298

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0802c1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v8, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1302db

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f06013c

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v7, Lf4/v0;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {v7, v3, v4, v0}, Lf4/v0;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x6

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x380

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    or-int v9, v0, p1

    .line 75
    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, p2

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p2, Leq/g1;

    .line 97
    .line 98
    invoke-direct {p2, v3, p0}, Leq/g1;-><init>(Ly3/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
