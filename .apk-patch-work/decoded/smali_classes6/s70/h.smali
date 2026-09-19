.class public final Ls70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 6

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
    invoke-static/range {v0 .. v5}, Ls70/h;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V
    .locals 29

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const v0, 0x448c110a

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v6

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-eq v8, v9, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v8, 0x0

    .line 97
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const v8, -0x184a5b12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 118
    .line 119
    .line 120
    const v8, 0x7f06047b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {}, Lf4/k1;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const v12, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11, v12}, Lf4/k1;->i(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Lg2/g;->b(F)Lg2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v10, v11, v6}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v3}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x3

    .line 152
    invoke-static {v10}, Lu5/h;->a(I)Lu5/h;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    and-int/lit8 v26, v2, 0xe

    .line 157
    .line 158
    shl-int/lit8 v2, v2, 0xf

    .line 159
    .line 160
    const/high16 v10, 0x380000

    .line 161
    .line 162
    and-int v27, v2, v10

    .line 163
    .line 164
    const v28, 0xfdf8

    .line 165
    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    move-object/from16 v24, v7

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    move-object v6, v1

    .line 191
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    :goto_7
    const v1, -0x18447cc8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    new-instance v0, Ls70/f;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Ls70/f;-><init>(Ljava/lang/String;Lj5/l3;Lz1/u2;Ly3/k;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 7
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x784f1282

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v4

    .line 49
    :cond_4
    :goto_3
    and-int/lit8 v4, p2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v5, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    :cond_6
    move-object v5, p4

    .line 71
    sget-object p4, Le80/d;->a:Le80/d;

    .line 72
    .line 73
    invoke-static {p4, v2}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    int-to-float p4, v0

    .line 78
    int-to-float v0, v1

    .line 79
    new-instance v6, Lz1/u2;

    .line 80
    .line 81
    invoke-direct {v6, p4, v0, p4, v0}, Lz1/u2;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p4, p2, 0xe

    .line 85
    .line 86
    or-int/lit16 p4, p4, 0x180

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0x6

    .line 89
    .line 90
    and-int/lit16 p2, p2, 0x1c00

    .line 91
    .line 92
    or-int v1, p4, p2

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    invoke-static/range {v1 .. v6}, Ls70/h;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V

    .line 96
    .line 97
    .line 98
    move-object p4, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v4, p3

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    new-instance p3, Ls70/d;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1, v4, p4}, Ls70/d;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public static final d(Lkotlin/time/a;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p0    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, -0x3da84065

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/time/a;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ld80/k;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 61
    .line 62
    invoke-static {v0, v3, p2, v1, p1}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v0, Ls70/e;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Ls70/e;-><init>(Lkotlin/time/a;Ly3/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, 0x3c6fab2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    or-int/lit8 p2, p2, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, p2, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    sget-object p1, Le80/d;->a:Le80/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Le80/j;->g()Lj5/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    int-to-float p1, v0

    .line 55
    int-to-float v0, v4

    .line 56
    new-instance v6, Lz1/u2;

    .line 57
    .line 58
    invoke-direct {v6, p1, v0, p1, v0}, Lz1/u2;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p2, 0xe

    .line 62
    .line 63
    or-int/lit16 v1, p1, 0xd80

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-static/range {v1 .. v6}, Ls70/h;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v4, p0

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p2, Ls70/g;

    .line 82
    .line 83
    invoke-direct {p2, p3, v4, p1}, Ls70/g;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
