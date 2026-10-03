.class public final Ld1/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lw/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ld1/z3;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ld1/j4;->a:F

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Ld1/j4;->b:F

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Ld1/j4;->c:F

    .line 16
    .line 17
    new-instance v0, Lw/b0;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const v2, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lw/b0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lw/b0;

    .line 29
    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lw/b0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lw/b0;

    .line 39
    .line 40
    const v3, 0x3f266666    # 0.65f

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v4, v3}, Lw/b0;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw/b0;

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v4, 0x3ee66666    # 0.45f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lw/b0;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lw/b0;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lw/b0;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ld1/j4;->d:Lw/b0;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lw/y0$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/z0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lw/y0$b;->d(Ljava/lang/Float;I)Lw/y0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ld1/j4;->d:Lw/b0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw/x0;->c(Lw/h0;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x43910000    # 290.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x29a

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lw/y0$b;->d(Ljava/lang/Float;I)Lw/y0$a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(JLj2/i;FJLandroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-wide v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Ld1/j4;->g(Lj2/e;FFJLj2/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const/high16 p1, 0x43580000    # 216.0f

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    const/high16 p1, 0x43b40000    # 360.0f

    .line 26
    .line 27
    rem-float/2addr p0, p1

    .line 28
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    sub-float/2addr p1, p6

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p6, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    add-float/2addr p0, p6

    .line 56
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    check-cast p6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    add-float/2addr p6, p0

    .line 67
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-float/2addr p0, p6

    .line 78
    invoke-virtual {p2}, Lj2/i;->a()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-nez p6, :cond_0

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p6, 0x2

    .line 87
    int-to-float p6, p6

    .line 88
    sget v0, Ld1/j4;->c:F

    .line 89
    .line 90
    div-float/2addr v0, p6

    .line 91
    div-float/2addr p3, v0

    .line 92
    const p6, 0x42652ee1

    .line 93
    .line 94
    .line 95
    mul-float/2addr p3, p6

    .line 96
    const/high16 p6, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p3, p6

    .line 99
    :goto_0
    add-float v4, p0, p3

    .line 100
    .line 101
    const p0, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move-object v8, p2

    .line 109
    move-wide v6, p4

    .line 110
    move-object/from16 v3, p10

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Ld1/j4;->g(Lj2/e;FFJLj2/i;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static c(Lw/y0$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/z0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x29a

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw/y0$b;->d(Ljava/lang/Float;I)Lw/y0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld1/j4;->d:Lw/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw/x0;->c(Lw/h0;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x43910000    # 290.0f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lw/z0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lw/y0$b;->d(Ljava/lang/Float;I)Lw/y0$a;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static d(JFJLj2/e;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p5}, Lj2/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p5, v1, p0, p1, v0}, Ld1/j4;->h(Lj2/e;FJF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p2, p3, p4, v0}, Ld1/j4;->h(Lj2/e;FJF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(La2/k;JFJILandroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v8, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v8

    .line 43
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p9, 0x2

    .line 48
    .line 49
    move-wide/from16 v9, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v9, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v12

    .line 95
    :goto_5
    or-int/lit16 v12, v4, 0xc00

    .line 96
    .line 97
    and-int/lit16 v13, v8, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    or-int/lit16 v12, v4, 0x2c00

    .line 102
    .line 103
    :cond_8
    and-int/lit16 v4, v12, 0x2493

    .line 104
    .line 105
    const/16 v13, 0x2492

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eq v4, v13, :cond_9

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v4, v14

    .line 113
    :goto_6
    and-int/lit8 v13, v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v13, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1a

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v4, v8, 0x1

    .line 125
    .line 126
    const v13, -0xe001

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, p9, 0x2

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    and-int/lit8 v12, v12, -0x71

    .line 146
    .line 147
    :cond_b
    and-int v1, v12, v13

    .line 148
    .line 149
    move-wide/from16 v17, p4

    .line 150
    .line 151
    move v5, v1

    .line 152
    move-object v1, v3

    .line 153
    move/from16 v3, p6

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 157
    .line 158
    sget-object v1, La2/k;->a:La2/k$a;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move-object v1, v3

    .line 162
    :goto_8
    and-int/lit8 v3, p9, 0x2

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ld1/k0;

    .line 175
    .line 176
    invoke-virtual {v3}, Ld1/k0;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    and-int/lit8 v12, v12, -0x71

    .line 181
    .line 182
    move-wide v9, v3

    .line 183
    :cond_e
    if-eqz v5, :cond_f

    .line 184
    .line 185
    invoke-static {}, Ld1/z3;->a()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v11, v3

    .line 190
    :cond_f
    invoke-static {}, Lh2/r0;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    and-int v5, v12, v13

    .line 195
    .line 196
    move-wide/from16 v17, v3

    .line 197
    .line 198
    move v3, v2

    .line 199
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Le4/d;

    .line 211
    .line 212
    new-instance v19, Lj2/i;

    .line 213
    .line 214
    invoke-interface {v4, v11}, Le4/d;->x1(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 v13, 0x1a

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 p1, v3

    .line 224
    .line 225
    move/from16 p3, v4

    .line 226
    .line 227
    move/from16 p2, v12

    .line 228
    .line 229
    move/from16 p5, v13

    .line 230
    .line 231
    move/from16 p4, v16

    .line 232
    .line 233
    move-object/from16 p0, v19

    .line 234
    .line 235
    invoke-direct/range {p0 .. p5}, Lj2/i;-><init>(IIFFI)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p0

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-ne v12, v13, :cond_10

    .line 249
    .line 250
    new-instance v12, Lw/r0;

    .line 251
    .line 252
    invoke-direct {v12}, Lw/r0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    check-cast v12, Lw/r0;

    .line 259
    .line 260
    invoke-virtual {v12, v0, v14}, Lw/r0;->i(Landroidx/compose/runtime/q;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v16, 0x5

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-static {}, Lw/f3;->c()Lw/u2;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    const/16 v14, 0x1a04

    .line 278
    .line 279
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v14, v2, v6}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    const/4 v14, 0x6

    .line 290
    invoke-static {v6, v7, v8, v14}, Lw/o;->a(Lw/g0;JI)Lw/p0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v22, 0x81b8

    .line 295
    .line 296
    .line 297
    const/16 v23, 0x10

    .line 298
    .line 299
    move-object/from16 p5, v0

    .line 300
    .line 301
    move-object/from16 p4, v6

    .line 302
    .line 303
    move-object/from16 p0, v12

    .line 304
    .line 305
    move-object/from16 p1, v13

    .line 306
    .line 307
    move-object/from16 p2, v16

    .line 308
    .line 309
    move-object/from16 p3, v19

    .line 310
    .line 311
    move/from16 p6, v22

    .line 312
    .line 313
    move/from16 p7, v23

    .line 314
    .line 315
    invoke-static/range {p0 .. p7}, Lw/w0;->b(Lw/r0;Ljava/lang/Number;Ljava/lang/Number;Lw/u2;Lw/p0;Landroidx/compose/runtime/q;II)Lw/r0$a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v6, p5

    .line 320
    .line 321
    const/16 v13, 0x534

    .line 322
    .line 323
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v13, v2, v15}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v7, v8, v14}, Lw/o;->a(Lw/g0;JI)Lw/p0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/high16 v13, 0x438f0000    # 286.0f

    .line 336
    .line 337
    invoke-static {v12, v13, v2, v6}, Lw/w0;->a(Lw/r0;FLw/p0;Landroidx/compose/runtime/q;)Lw/r0$a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-ne v13, v15, :cond_11

    .line 350
    .line 351
    new-instance v13, Ld1/f4;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-direct {v13, v15}, Ld1/f4;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    new-instance v15, Lw/y0;

    .line 363
    .line 364
    new-instance v7, Lw/y0$b;

    .line 365
    .line 366
    invoke-direct {v7}, Lw/y0$b;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-direct {v15, v7}, Lw/y0;-><init>(Lw/y0$b;)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    invoke-static {v15, v7, v8, v14}, Lw/o;->a(Lw/g0;JI)Lw/p0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/high16 v7, 0x43910000    # 290.0f

    .line 382
    .line 383
    invoke-static {v12, v7, v13, v6}, Lw/w0;->a(Lw/r0;FLw/p0;Landroidx/compose/runtime/q;)Lw/r0$a;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    if-ne v13, v15, :cond_12

    .line 396
    .line 397
    new-instance v13, Ld1/g4;

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-direct {v13, v15}, Ld1/g4;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    new-instance v15, Lw/y0;

    .line 409
    .line 410
    new-instance v7, Lw/y0$b;

    .line 411
    .line 412
    invoke-direct {v7}, Lw/y0$b;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-direct {v15, v7}, Lw/y0;-><init>(Lw/y0$b;)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v22, v9

    .line 422
    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    invoke-static {v15, v9, v10, v14}, Lw/o;->a(Lw/g0;JI)Lw/p0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/high16 v9, 0x43910000    # 290.0f

    .line 430
    .line 431
    invoke-static {v12, v9, v7, v6}, Lw/w0;->a(Lw/r0;FLw/p0;Landroidx/compose/runtime/q;)Lw/r0$a;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v9, Lrn/b;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    invoke-direct {v9, v10}, Lrn/b;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    invoke-static {v1, v10, v9}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget v12, Ld1/j4;->c:F

    .line 447
    .line 448
    invoke-static {v9, v12}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    and-int/lit16 v12, v5, 0x1c00

    .line 453
    .line 454
    const/16 v13, 0x800

    .line 455
    .line 456
    if-ne v12, v13, :cond_13

    .line 457
    .line 458
    move v12, v10

    .line 459
    goto :goto_a

    .line 460
    :cond_13
    const/4 v12, 0x0

    .line 461
    :goto_a
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    or-int/2addr v12, v13

    .line 466
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    or-int/2addr v12, v13

    .line 471
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    or-int/2addr v12, v13

    .line 476
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    or-int/2addr v12, v13

    .line 481
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    or-int/2addr v12, v13

    .line 486
    and-int/lit16 v13, v5, 0x380

    .line 487
    .line 488
    const/16 v14, 0x100

    .line 489
    .line 490
    if-ne v13, v14, :cond_14

    .line 491
    .line 492
    move v13, v10

    .line 493
    goto :goto_b

    .line 494
    :cond_14
    const/4 v13, 0x0

    .line 495
    :goto_b
    or-int/2addr v12, v13

    .line 496
    and-int/lit8 v13, v5, 0x70

    .line 497
    .line 498
    xor-int/lit8 v13, v13, 0x30

    .line 499
    .line 500
    const/16 v14, 0x20

    .line 501
    .line 502
    move/from16 v20, v11

    .line 503
    .line 504
    move-wide/from16 v10, v22

    .line 505
    .line 506
    if-le v13, v14, :cond_15

    .line 507
    .line 508
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_16

    .line 513
    .line 514
    :cond_15
    and-int/lit8 v5, v5, 0x30

    .line 515
    .line 516
    if-ne v5, v14, :cond_17

    .line 517
    .line 518
    :cond_16
    const/4 v15, 0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_17
    const/4 v15, 0x0

    .line 521
    :goto_c
    or-int v5, v12, v15

    .line 522
    .line 523
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v5, :cond_19

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v12, v5, :cond_18

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_18
    move-wide/from16 v22, v10

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_19
    :goto_d
    new-instance v16, Ld1/h4;

    .line 540
    .line 541
    move-object/from16 v23, v0

    .line 542
    .line 543
    move-object/from16 v26, v2

    .line 544
    .line 545
    move-object/from16 v19, v4

    .line 546
    .line 547
    move-object/from16 v25, v7

    .line 548
    .line 549
    move-object/from16 v24, v8

    .line 550
    .line 551
    move-wide/from16 v21, v10

    .line 552
    .line 553
    invoke-direct/range {v16 .. v26}, Ld1/h4;-><init>(JLj2/i;FJLw/r0$a;Lw/r0$a;Lw/r0$a;Lw/r0$a;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v16

    .line 557
    .line 558
    move-wide/from16 v22, v21

    .line 559
    .line 560
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v0, v9, v6, v12}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    move v7, v3

    .line 570
    move-object v0, v6

    .line 571
    move-wide/from16 v5, v17

    .line 572
    .line 573
    move/from16 v4, v20

    .line 574
    .line 575
    move-wide/from16 v2, v22

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1a
    move-object v6, v0

    .line 579
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 580
    .line 581
    .line 582
    move/from16 v7, p6

    .line 583
    .line 584
    move-object v1, v3

    .line 585
    move-wide v2, v9

    .line 586
    move v4, v11

    .line 587
    move-wide/from16 v5, p4

    .line 588
    .line 589
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_1b

    .line 594
    .line 595
    new-instance v0, Ld1/i4;

    .line 596
    .line 597
    move/from16 v8, p8

    .line 598
    .line 599
    move/from16 v9, p9

    .line 600
    .line 601
    invoke-direct/range {v0 .. v9}, Ld1/i4;-><init>(La2/k;JFJIII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    return-void
.end method

.method public static final f(FLa2/k;JJLandroidx/compose/runtime/q;II)V
    .locals 16
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    const v0, -0x1fb571e0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int v5, p7, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit8 v6, p8, 0x8

    .line 52
    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    or-int/lit16 v5, v5, 0x2000

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0x2493

    .line 72
    .line 73
    const/16 v11, 0x2492

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v6, v11, :cond_4

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v11, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_14

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v6, p7, 0x1

    .line 93
    .line 94
    const v11, -0xe001

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, p8, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    :goto_5
    and-int/lit16 v5, v5, -0x1c01

    .line 114
    .line 115
    :cond_6
    and-int/2addr v5, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const v6, 0x3e75c28f    # 0.24f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v6}, Lh2/r0;->j(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    cmpg-float v11, v1, v6

    .line 134
    .line 135
    if-gez v11, :cond_8

    .line 136
    .line 137
    move v11, v6

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v11, v1

    .line 140
    :goto_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v15, v11, v14

    .line 143
    .line 144
    if-lez v15, :cond_9

    .line 145
    .line 146
    move v11, v14

    .line 147
    :cond_9
    const/16 v15, 0xa

    .line 148
    .line 149
    int-to-float v15, v15

    .line 150
    new-instance v7, Ld1/c4;

    .line 151
    .line 152
    invoke-direct {v7, v15}, Ld1/c4;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7}, Ly2/m0;->a(La2/k;Lv60/n;)La2/k;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v12, Ld1/d4;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {v12, v8}, Ld1/d4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v13, v12}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v6, v15, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const/4 v8, 0x0

    .line 185
    :goto_9
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_a

    .line 192
    :cond_b
    move v8, v6

    .line 193
    :goto_a
    invoke-static {v6, v14}, Lkotlin/ranges/g;->g(FF)La70/b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v12, Ly/i3;

    .line 198
    .line 199
    invoke-direct {v12, v8, v6}, Ly/i3;-><init>(FLa70/b;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v13, v12}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v7, Ld1/j4;->b:F

    .line 207
    .line 208
    sget v8, Ld1/j4;->a:F

    .line 209
    .line 210
    invoke-static {v6, v7, v8}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    and-int/lit16 v6, v5, 0x1c00

    .line 215
    .line 216
    xor-int/lit16 v6, v6, 0xc00

    .line 217
    .line 218
    const/16 v7, 0x800

    .line 219
    .line 220
    if-le v6, v7, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    :cond_c
    and-int/lit16 v6, v5, 0xc00

    .line 229
    .line 230
    if-ne v6, v7, :cond_e

    .line 231
    .line 232
    :cond_d
    move v6, v13

    .line 233
    :goto_b
    const/4 v7, 0x0

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    const/4 v6, 0x0

    .line 236
    goto :goto_b

    .line 237
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v6, v8

    .line 242
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v6, v7

    .line 247
    and-int/lit16 v7, v5, 0x380

    .line 248
    .line 249
    xor-int/lit16 v7, v7, 0x180

    .line 250
    .line 251
    const/16 v8, 0x100

    .line 252
    .line 253
    if-le v7, v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_11

    .line 260
    .line 261
    :cond_f
    and-int/lit16 v5, v5, 0x180

    .line 262
    .line 263
    if-ne v5, v8, :cond_10

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    const/4 v13, 0x0

    .line 267
    :cond_11
    :goto_d
    or-int v5, v6, v13

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v5, :cond_13

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v6, v5, :cond_12

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_12
    move-wide v4, v9

    .line 283
    goto :goto_f

    .line 284
    :cond_13
    :goto_e
    new-instance v3, Ld1/a4;

    .line 285
    .line 286
    move-wide/from16 v6, p2

    .line 287
    .line 288
    move-wide v4, v9

    .line 289
    move v8, v11

    .line 290
    invoke-direct/range {v3 .. v8}, Ld1/a4;-><init>(JJF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v6, v3

    .line 297
    :goto_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v7, v12, v0, v6}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    move-wide v5, v4

    .line 304
    goto :goto_10

    .line 305
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 306
    .line 307
    .line 308
    move-wide v5, v9

    .line 309
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    new-instance v0, Ld1/b4;

    .line 316
    .line 317
    move-wide/from16 v3, p2

    .line 318
    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    move/from16 v8, p8

    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Ld1/b4;-><init>(FLa2/k;JJII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    return-void
.end method

.method private static final g(Lj2/e;FFJLj2/i;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Lj2/i;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lj2/e;->J()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long v14, v5, v0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v16, v0, v2

    .line 54
    .line 55
    move-object/from16 v9, p0

    .line 56
    .line 57
    move/from16 v12, p1

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    move-object/from16 v18, p5

    .line 64
    .line 65
    invoke-interface/range {v9 .. v18}, Lj2/e;->a1(JFFJJLj2/f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final h(Lj2/e;FJF)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lj2/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lj2/e;->J()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-interface/range {p0 .. p0}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Le4/t;->d:Le4/t;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-float v7, v4, p1

    .line 49
    .line 50
    :goto_1
    mul-float/2addr v7, v0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    :cond_2
    mul-float/2addr v4, v0

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v7, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v9, v0

    .line 66
    shl-long/2addr v7, v2

    .line 67
    and-long/2addr v9, v5

    .line 68
    or-long v14, v7, v9

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    shl-long v2, v3, v2

    .line 81
    .line 82
    and-long/2addr v0, v5

    .line 83
    or-long v16, v2, v0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1f0

    .line 88
    .line 89
    move-object/from16 v11, p0

    .line 90
    .line 91
    move-wide/from16 v12, p2

    .line 92
    .line 93
    move/from16 v18, p4

    .line 94
    .line 95
    invoke-static/range {v11 .. v20}, Lcom/vidio/android/tv/hiddenfeature/h;->f(Lj2/e;JJJFII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
