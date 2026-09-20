.class public final Lc3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li3/i;->a:I

    .line 2
    .line 3
    sget-object v0, Li3/u;->c:Li3/u;

    .line 4
    .line 5
    sget v0, Li3/g;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lc3/n0;->a:F

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lc3/n0;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(FFIIJJLandroidx/compose/runtime/q;Lc3/c0;Lf4/r2;Lj5/l3;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Lc3/n0;->d(FFIIJJLandroidx/compose/runtime/q;Lc3/c0;Lf4/r2;Lj5/l3;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lc3/c0;
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
    const v0, 0x3df6d14a

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
    move-result-object v10

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 22
    .line 23
    const v1, 0x1924b0

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    const v1, 0x492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    const v2, 0x492492

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p10, 0x1

    .line 51
    .line 52
    const v2, -0x7ff81

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v4, p3

    .line 73
    .line 74
    move-wide/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    invoke-static {}, Li3/h;->a()Li3/p;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v10}, Lc3/a2;->a(Li3/p;Landroidx/compose/runtime/q;)Lf4/r2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Li3/k;->a()Li3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v10}, Lc3/n;->e(Li3/d;Landroidx/compose/runtime/q;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5, v10}, Lc3/n;->b(JLandroidx/compose/runtime/q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {}, Li3/k;->b()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {}, Li3/k;->e()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {}, Li3/k;->c()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {}, Li3/k;->d()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    new-instance v14, Lc3/c0;

    .line 118
    .line 119
    invoke-direct {v14, v8, v9, v11, v13}, Lc3/c0;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object v8, v14

    .line 125
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lc3/k0;

    .line 129
    .line 130
    move-object/from16 v13, p8

    .line 131
    .line 132
    invoke-direct {v1, v13}, Lc3/k0;-><init>(Ls3/i;)V

    .line 133
    .line 134
    .line 135
    const v9, -0x498c6034

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    const v1, 0xd80030

    .line 145
    .line 146
    .line 147
    or-int v11, v0, v1

    .line 148
    .line 149
    move-object v1, v12

    .line 150
    invoke-static/range {v1 .. v11}, Lc3/n0;->c(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 151
    .line 152
    .line 153
    move-object v14, v3

    .line 154
    move-wide v15, v4

    .line 155
    move-wide/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object/from16 v13, p8

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v14, p2

    .line 168
    .line 169
    move-wide/from16 v15, p3

    .line 170
    .line 171
    move-wide/from16 v17, p5

    .line 172
    .line 173
    move-object/from16 v19, p7

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v11, Lc3/g0;

    .line 182
    .line 183
    move-object/from16 v12, p0

    .line 184
    .line 185
    move/from16 v21, p10

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    move-object v13, v2

    .line 190
    invoke-direct/range {v11 .. v21}, Lc3/g0;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lc3/c0;
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
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x2c98a4e4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-wide/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-wide/from16 v5, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-wide/from16 v7, p5

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v2, v9

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-wide/from16 v7, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v10

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v2, v11

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move-object/from16 v9, p7

    .line 137
    .line 138
    :goto_b
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v10

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    const/high16 v11, 0x100000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_c
    const/high16 v11, 0x80000

    .line 154
    .line 155
    :goto_c
    or-int/2addr v2, v11

    .line 156
    :cond_d
    const/high16 v11, 0xc00000

    .line 157
    .line 158
    and-int/2addr v11, v10

    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p8

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v2, v12

    .line 175
    goto :goto_e

    .line 176
    :cond_f
    move-object/from16 v11, p8

    .line 177
    .line 178
    :goto_e
    const v12, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v2

    .line 182
    const v13, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v12, v13, :cond_10

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_f

    .line 189
    :cond_10
    const/4 v12, 0x0

    .line 190
    :goto_f
    and-int/lit8 v13, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v12, v10, 0x1

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 213
    .line 214
    .line 215
    :cond_12
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Li3/h;->b()Li3/u;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {}, Lc3/j3;->a()Landroidx/compose/runtime/f5;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lc3/h3;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    packed-switch v12, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lpb0/m;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_0
    invoke-virtual {v13}, Lc3/h3;->D()Lj5/l3;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_11
    move-object/from16 v22, v12

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :pswitch_1
    invoke-virtual {v13}, Lc3/h3;->B()Lj5/l3;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_11

    .line 256
    :pswitch_2
    invoke-virtual {v13}, Lc3/h3;->z()Lj5/l3;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_11

    .line 261
    :pswitch_3
    invoke-virtual {v13}, Lc3/h3;->x()Lj5/l3;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_11

    .line 266
    :pswitch_4
    invoke-virtual {v13}, Lc3/h3;->v()Lj5/l3;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_11

    .line 271
    :pswitch_5
    invoke-virtual {v13}, Lc3/h3;->t()Lj5/l3;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_11

    .line 276
    :pswitch_6
    invoke-virtual {v13}, Lc3/h3;->r()Lj5/l3;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_11

    .line 281
    :pswitch_7
    invoke-virtual {v13}, Lc3/h3;->p()Lj5/l3;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_11

    .line 286
    :pswitch_8
    invoke-virtual {v13}, Lc3/h3;->n()Lj5/l3;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto :goto_11

    .line 291
    :pswitch_9
    invoke-virtual {v13}, Lc3/h3;->l()Lj5/l3;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    goto :goto_11

    .line 296
    :pswitch_a
    invoke-virtual {v13}, Lc3/h3;->j()Lj5/l3;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_11

    .line 301
    :pswitch_b
    invoke-virtual {v13}, Lc3/h3;->h()Lj5/l3;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto :goto_11

    .line 306
    :pswitch_c
    invoke-virtual {v13}, Lc3/h3;->f()Lj5/l3;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_11

    .line 311
    :pswitch_d
    invoke-virtual {v13}, Lc3/h3;->d()Lj5/l3;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto :goto_11

    .line 316
    :pswitch_e
    invoke-virtual {v13}, Lc3/h3;->b()Lj5/l3;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_11

    .line 321
    :pswitch_f
    invoke-virtual {v13}, Lc3/h3;->C()Lj5/l3;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_11

    .line 326
    :pswitch_10
    invoke-virtual {v13}, Lc3/h3;->A()Lj5/l3;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto :goto_11

    .line 331
    :pswitch_11
    invoke-virtual {v13}, Lc3/h3;->y()Lj5/l3;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_11

    .line 336
    :pswitch_12
    invoke-virtual {v13}, Lc3/h3;->w()Lj5/l3;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_11

    .line 341
    :pswitch_13
    invoke-virtual {v13}, Lc3/h3;->u()Lj5/l3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_11

    .line 346
    :pswitch_14
    invoke-virtual {v13}, Lc3/h3;->s()Lj5/l3;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_11

    .line 351
    :pswitch_15
    invoke-virtual {v13}, Lc3/h3;->q()Lj5/l3;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_11

    .line 356
    :pswitch_16
    invoke-virtual {v13}, Lc3/h3;->o()Lj5/l3;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    goto :goto_11

    .line 361
    :pswitch_17
    invoke-virtual {v13}, Lc3/h3;->m()Lj5/l3;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    goto :goto_11

    .line 366
    :pswitch_18
    invoke-virtual {v13}, Lc3/h3;->k()Lj5/l3;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    goto :goto_11

    .line 371
    :pswitch_19
    invoke-virtual {v13}, Lc3/h3;->i()Lj5/l3;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :pswitch_1a
    invoke-virtual {v13}, Lc3/h3;->g()Lj5/l3;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :pswitch_1b
    invoke-virtual {v13}, Lc3/h3;->e()Lj5/l3;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :pswitch_1c
    invoke-virtual {v13}, Lc3/h3;->c()Lj5/l3;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :pswitch_1d
    invoke-virtual {v13}, Lc3/h3;->a()Lj5/l3;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :goto_12
    invoke-static {}, Li3/j;->b()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-static {}, Li3/j;->a()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    and-int/lit8 v13, v2, 0xe

    .line 410
    .line 411
    or-int/lit16 v13, v13, 0xd80

    .line 412
    .line 413
    shl-int/lit8 v14, v2, 0x9

    .line 414
    .line 415
    const v15, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v15, v14

    .line 419
    or-int/2addr v13, v15

    .line 420
    const/high16 v15, 0x70000

    .line 421
    .line 422
    and-int/2addr v15, v14

    .line 423
    or-int/2addr v13, v15

    .line 424
    const/high16 v15, 0x380000

    .line 425
    .line 426
    and-int/2addr v15, v14

    .line 427
    or-int/2addr v13, v15

    .line 428
    const/high16 v15, 0x1c00000

    .line 429
    .line 430
    and-int/2addr v15, v14

    .line 431
    or-int/2addr v13, v15

    .line 432
    const/high16 v15, 0xe000000

    .line 433
    .line 434
    and-int/2addr v15, v14

    .line 435
    or-int/2addr v13, v15

    .line 436
    const/high16 v15, 0x70000000

    .line 437
    .line 438
    and-int/2addr v14, v15

    .line 439
    or-int/2addr v13, v14

    .line 440
    shr-int/lit8 v2, v2, 0x15

    .line 441
    .line 442
    and-int/lit8 v14, v2, 0xe

    .line 443
    .line 444
    move-object/from16 v24, p8

    .line 445
    .line 446
    move-object/from16 v19, v0

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move-object/from16 v25, v3

    .line 451
    .line 452
    move-object/from16 v21, v4

    .line 453
    .line 454
    move-wide v15, v5

    .line 455
    move-wide/from16 v17, v7

    .line 456
    .line 457
    move-object/from16 v20, v9

    .line 458
    .line 459
    invoke-static/range {v11 .. v25}, Lc3/n0;->d(FFIIJJLandroidx/compose/runtime/q;Lc3/c0;Lf4/r2;Lj5/l3;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_13
    move-object/from16 v19, v0

    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 466
    .line 467
    .line 468
    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_14

    .line 473
    .line 474
    new-instance v0, Lc3/h0;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-wide/from16 v4, p3

    .line 483
    .line 484
    move-wide/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    move-object/from16 v9, p8

    .line 489
    .line 490
    invoke-direct/range {v0 .. v10}, Lc3/h0;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(FFIIJJLandroidx/compose/runtime/q;Lc3/c0;Lf4/r2;Lj5/l3;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V
    .locals 30

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move-object/from16 v5, p14

    .line 6
    .line 7
    const v0, 0x740892c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p12

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p12

    .line 34
    .line 35
    move v4, v13

    .line 36
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p11

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p11

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p0

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p0

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v13, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v8, p1

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v9, v13, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v4, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v13

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p10

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v4, v10

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v9, p10

    .line 136
    .line 137
    :goto_a
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v13

    .line 140
    move-wide/from16 v14, p4

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v10

    .line 156
    :cond_d
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v13

    .line 159
    move-wide/from16 v2, p6

    .line 160
    .line 161
    if-nez v10, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v4, v12

    .line 175
    :cond_f
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v13

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v4, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    and-int/2addr v12, v13

    .line 195
    if-nez v12, :cond_13

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_12

    .line 203
    .line 204
    const/high16 v12, 0x20000000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/high16 v12, 0x10000000

    .line 208
    .line 209
    :goto_e
    or-int/2addr v4, v12

    .line 210
    :cond_13
    and-int/lit8 v12, p3, 0x6

    .line 211
    .line 212
    if-nez v12, :cond_15

    .line 213
    .line 214
    move-object/from16 v12, p13

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    const/16 v16, 0x2

    .line 226
    .line 227
    :goto_f
    or-int v16, p3, v16

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move-object/from16 v12, p13

    .line 231
    .line 232
    move/from16 v16, p3

    .line 233
    .line 234
    :goto_10
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v10, v4, v17

    .line 238
    .line 239
    const v1, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-ne v10, v1, :cond_17

    .line 244
    .line 245
    and-int/lit8 v1, v16, 0x3

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    if-eq v1, v10, :cond_16

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    move v1, v2

    .line 252
    goto :goto_12

    .line 253
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 254
    :goto_12
    and-int/lit8 v3, v4, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1c

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v13, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 277
    .line 278
    .line 279
    :cond_19
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 280
    .line 281
    .line 282
    const v1, -0x10dbb1f1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v1, v3, :cond_1a

    .line 297
    .line 298
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v1, Lx1/l;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v3, v10, :cond_1b

    .line 319
    .line 320
    new-instance v3, Lc3/i0;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v5, v2, v3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v11}, Lc3/c0;->f()F

    .line 335
    .line 336
    .line 337
    move-result v22

    .line 338
    shr-int/lit8 v3, v4, 0x15

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x70

    .line 341
    .line 342
    invoke-virtual {v11, v1, v0, v3}, Lc3/c0;->e(Lx1/l;Landroidx/compose/runtime/q;I)Lp1/p;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lc6/i;

    .line 351
    .line 352
    invoke-virtual {v3}, Lc6/i;->e()F

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    new-instance v14, Lc3/m0;

    .line 357
    .line 358
    move-wide/from16 v15, p6

    .line 359
    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    move/from16 v18, v7

    .line 363
    .line 364
    move/from16 v19, v8

    .line 365
    .line 366
    move-object/from16 v20, v12

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lc3/m0;-><init>(JLj5/l3;FFLs3/i;)V

    .line 369
    .line 370
    .line 371
    const v3, -0x6a129809

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    and-int/lit8 v3, v4, 0xe

    .line 379
    .line 380
    shr-int/lit8 v4, v4, 0x6

    .line 381
    .line 382
    and-int/lit16 v6, v4, 0x1c00

    .line 383
    .line 384
    or-int/2addr v3, v6

    .line 385
    const v6, 0xe000

    .line 386
    .line 387
    .line 388
    and-int/2addr v6, v4

    .line 389
    or-int/2addr v3, v6

    .line 390
    const/high16 v6, 0x70000

    .line 391
    .line 392
    and-int/2addr v4, v6

    .line 393
    or-int v28, v3, v4

    .line 394
    .line 395
    const/16 v29, 0x104

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move-wide/from16 v18, p4

    .line 402
    .line 403
    move-wide/from16 v20, p6

    .line 404
    .line 405
    move-object/from16 v14, p12

    .line 406
    .line 407
    move-object/from16 v27, v0

    .line 408
    .line 409
    move-object/from16 v25, v1

    .line 410
    .line 411
    move-object v15, v2

    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    invoke-static/range {v14 .. v29}, Lc3/f2;->b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJFFLr1/e0;Lx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1c
    move-object/from16 v27, v0

    .line 419
    .line 420
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->C()V

    .line 421
    .line 422
    .line 423
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-eqz v15, :cond_1d

    .line 428
    .line 429
    new-instance v0, Lc3/j0;

    .line 430
    .line 431
    move/from16 v3, p0

    .line 432
    .line 433
    move/from16 v4, p1

    .line 434
    .line 435
    move/from16 v14, p3

    .line 436
    .line 437
    move-wide/from16 v7, p4

    .line 438
    .line 439
    move-wide/from16 v9, p6

    .line 440
    .line 441
    move-object/from16 v6, p10

    .line 442
    .line 443
    move-object/from16 v2, p11

    .line 444
    .line 445
    move-object/from16 v1, p12

    .line 446
    .line 447
    move-object/from16 v12, p13

    .line 448
    .line 449
    invoke-direct/range {v0 .. v14}, Lc3/j0;-><init>(Lkotlin/jvm/functions/Function0;Lj5/l3;FFLy3/k;Lf4/r2;JJLc3/c0;Ls3/i;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lc3/n0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lc3/n0;->a:F

    .line 2
    .line 3
    return v0
.end method
