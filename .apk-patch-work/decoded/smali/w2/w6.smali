.class public final Lw2/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lp1/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lw2/l6;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lw2/w6;->a:F

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lw2/w6;->b:F

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lw2/w6;->c:F

    .line 16
    .line 17
    new-instance v0, Lp1/b0;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lp1/b0;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp1/b0;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v4, v4}, Lp1/b0;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp1/b0;

    .line 40
    .line 41
    const v5, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v2, v5, v4}, Lp1/b0;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp1/b0;

    .line 48
    .line 49
    const v5, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v6, 0x3ee66666    # 0.45f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5, v2, v6, v4}, Lp1/b0;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp1/b0;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1, v4}, Lp1/b0;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw2/w6;->d:Lp1/b0;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lp1/c1$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/d1;->c()V

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
    invoke-virtual {p0, v0, v1}, Lp1/c1$b;->d(Ljava/lang/Float;I)Lp1/c1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw2/w6;->d:Lp1/b0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp1/b1;->c(Lp1/h0;)V

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
    invoke-virtual {p0, v0, v1}, Lp1/c1$b;->d(Ljava/lang/Float;I)Lp1/c1$a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(JLh4/j;FJLandroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lw2/w6;->i(Lh4/f;FFJLh4/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p2}, Lh4/j;->a()I

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
    sget v0, Lw2/w6;->c:F

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
    invoke-static/range {v3 .. v8}, Lw2/w6;->i(Lh4/f;FFJLh4/j;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static c(Lp1/c1$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/d1;->c()V

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
    invoke-virtual {p0, v0, v1}, Lp1/c1$b;->d(Ljava/lang/Float;I)Lp1/c1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw2/w6;->d:Lp1/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp1/b1;->c(Lp1/h0;)V

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
    invoke-virtual {p0}, Lp1/d1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lp1/c1$b;->d(Ljava/lang/Float;I)Lp1/c1$a;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static d(JFJLh4/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p5}, Lh4/f;->f()J

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
    invoke-static {p5, v1, p0, p1, v0}, Lw2/w6;->j(Lh4/f;FJF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p2, p3, p4, v0}, Lw2/w6;->j(Lh4/f;FJF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(FJLh4/j;JLh4/f;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v0, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lw2/w6;->i(Lh4/f;FFJLh4/j;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x43870000    # 270.0f

    .line 14
    .line 15
    move p2, p0

    .line 16
    move-wide p3, p4

    .line 17
    move-object p0, v0

    .line 18
    move-object p5, v5

    .line 19
    invoke-static/range {p0 .. p5}, Lw2/w6;->i(Lh4/f;FFJLh4/j;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final f(FLy3/k;JFJLandroidx/compose/runtime/q;II)V
    .locals 22
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v2, 0x681b4850

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v5

    .line 93
    :cond_8
    or-int/lit16 v5, v2, 0x6000

    .line 94
    .line 95
    const/high16 v11, 0x30000

    .line 96
    .line 97
    and-int/2addr v11, v9

    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    const v5, 0x16000

    .line 101
    .line 102
    .line 103
    or-int/2addr v5, v2

    .line 104
    :cond_9
    const v2, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v5

    .line 108
    const v11, 0x12492

    .line 109
    .line 110
    .line 111
    if-eq v2, v11, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v2, 0x0

    .line 116
    :goto_6
    and-int/lit8 v11, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v11, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_18

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v2, v9, 0x1

    .line 128
    .line 129
    const v11, -0x70001

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 142
    .line 143
    .line 144
    and-int v2, v5, v11

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    move-wide/from16 v4, p5

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v2, v4

    .line 156
    :goto_8
    invoke-static {}, Lf4/k1;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    and-int/2addr v5, v11

    .line 161
    move-object v11, v2

    .line 162
    move v2, v5

    .line 163
    move-wide v4, v3

    .line 164
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    cmpg-float v14, v1, v3

    .line 169
    .line 170
    if-gez v14, :cond_e

    .line 171
    .line 172
    move v14, v3

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move v14, v1

    .line 175
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float v16, v14, v15

    .line 178
    .line 179
    if-lez v16, :cond_f

    .line 180
    .line 181
    move v14, v15

    .line 182
    :cond_f
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lc6/e;

    .line 191
    .line 192
    new-instance v16, Lh4/j;

    .line 193
    .line 194
    invoke-interface {v15, v0}, Lc6/e;->G1(F)F

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v21, 0x1a

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Lh4/j;-><init>(IIFFI)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v15, v16

    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-nez v17, :cond_10

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_b
    if-eqz v16, :cond_11

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :cond_11
    invoke-static {v11, v3}, Lr1/o3;->a(Ly3/k;F)Ly3/k;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget v13, Lw2/w6;->c:F

    .line 235
    .line 236
    invoke-static {v3, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const v16, 0xe000

    .line 245
    .line 246
    .line 247
    and-int v12, v2, v16

    .line 248
    .line 249
    const/16 v6, 0x4000

    .line 250
    .line 251
    if-ne v12, v6, :cond_12

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v6, 0x0

    .line 256
    :goto_c
    or-int/2addr v3, v6

    .line 257
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int/2addr v3, v6

    .line 262
    and-int/lit16 v6, v2, 0x380

    .line 263
    .line 264
    xor-int/lit16 v6, v6, 0x180

    .line 265
    .line 266
    const/16 v12, 0x100

    .line 267
    .line 268
    if-le v6, v12, :cond_13

    .line 269
    .line 270
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    :cond_13
    and-int/lit16 v2, v2, 0x180

    .line 277
    .line 278
    if-ne v2, v12, :cond_15

    .line 279
    .line 280
    :cond_14
    const/4 v2, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_15
    const/4 v2, 0x0

    .line 283
    :goto_d
    or-int/2addr v2, v3

    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_16

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v3, v2, :cond_17

    .line 295
    .line 296
    :cond_16
    new-instance v2, Lw2/m6;

    .line 297
    .line 298
    move v3, v14

    .line 299
    move-object v6, v15

    .line 300
    invoke-direct/range {v2 .. v8}, Lw2/m6;-><init>(FJLh4/j;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v13, v3, v10, v2}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 311
    .line 312
    .line 313
    move-wide v6, v4

    .line 314
    move-object v2, v11

    .line 315
    goto :goto_e

    .line 316
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v6, p5

    .line 320
    .line 321
    move-object v2, v4

    .line 322
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_19

    .line 327
    .line 328
    new-instance v0, Lw2/o6;

    .line 329
    .line 330
    move-wide/from16 v3, p2

    .line 331
    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    move v8, v9

    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Lw2/o6;-><init>(FLy3/k;JFJII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_19
    return-void
.end method

.method public static final g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Ly3/k;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

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
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->c(F)Z

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
    invoke-virtual {v0, v13, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_19

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

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
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

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
    sget-object v1, Ly3/k;->D:Ly3/k$a;

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
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lw2/p1;

    .line 175
    .line 176
    invoke-virtual {v3}, Lw2/p1;->h()J

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
    invoke-static {}, Lw2/l6;->a()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v11, v3

    .line 190
    :cond_f
    invoke-static {}, Lf4/k1;->d()J

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
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lc6/e;

    .line 211
    .line 212
    new-instance v19, Lh4/j;

    .line 213
    .line 214
    invoke-interface {v4, v11}, Lc6/e;->G1(F)F

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
    invoke-direct/range {p0 .. p5}, Lh4/j;-><init>(IIFFI)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p0

    .line 239
    .line 240
    invoke-static {v0}, Lp1/a1;->c(Landroidx/compose/runtime/q;)Lp1/v0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v16, 0x5

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static {}, Lp1/u3;->c()Lp1/c3;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v6, 0x1a04

    .line 259
    .line 260
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v14, v7, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move/from16 v27, v3

    .line 269
    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    invoke-static {v6, v2, v3, v7}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v23, 0x81b8

    .line 278
    .line 279
    .line 280
    const/16 v24, 0x10

    .line 281
    .line 282
    move-object/from16 p5, v0

    .line 283
    .line 284
    move-object/from16 p4, v6

    .line 285
    .line 286
    move-object/from16 p0, v12

    .line 287
    .line 288
    move-object/from16 p1, v13

    .line 289
    .line 290
    move-object/from16 p2, v16

    .line 291
    .line 292
    move-object/from16 p3, v19

    .line 293
    .line 294
    move/from16 p6, v23

    .line 295
    .line 296
    move/from16 p7, v24

    .line 297
    .line 298
    invoke-static/range {p0 .. p7}, Lp1/a1;->b(Lp1/v0;Ljava/lang/Number;Ljava/lang/Number;Lp1/c3;Lp1/t0;Landroidx/compose/runtime/q;II)Lp1/v0$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    const/16 v13, 0x534

    .line 305
    .line 306
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/4 v8, 0x2

    .line 311
    invoke-static {v13, v14, v15, v8}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8, v2, v3, v7}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/high16 v13, 0x438f0000    # 286.0f

    .line 320
    .line 321
    invoke-static {v12, v13, v8, v6}, Lp1/a1;->a(Lp1/v0;FLp1/t0;Landroidx/compose/runtime/q;)Lp1/v0$a;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-ne v13, v15, :cond_10

    .line 334
    .line 335
    new-instance v13, Lw2/p6;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    new-instance v15, Lp1/c1;

    .line 346
    .line 347
    new-instance v14, Lp1/c1$b;

    .line 348
    .line 349
    invoke-direct {v14}, Lp1/c1$b;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-direct {v15, v14}, Lp1/c1;-><init>(Lp1/c1$b;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v2, v3, v7}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/high16 v14, 0x43910000    # 290.0f

    .line 363
    .line 364
    invoke-static {v12, v14, v13, v6}, Lp1/a1;->a(Lp1/v0;FLp1/t0;Landroidx/compose/runtime/q;)Lp1/v0$a;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-ne v15, v14, :cond_11

    .line 377
    .line 378
    new-instance v15, Lw2/q6;

    .line 379
    .line 380
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    new-instance v14, Lp1/c1;

    .line 389
    .line 390
    new-instance v2, Lp1/c1$b;

    .line 391
    .line 392
    invoke-direct {v2}, Lp1/c1$b;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-direct {v14, v2}, Lp1/c1;-><init>(Lp1/c1$b;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    invoke-static {v14, v2, v3, v7}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/high16 v3, 0x43910000    # 290.0f

    .line 408
    .line 409
    invoke-static {v12, v3, v2, v6}, Lp1/a1;->a(Lp1/v0;FLp1/t0;Landroidx/compose/runtime/q;)Lp1/v0$a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lr1/m3;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-static {v1, v7, v3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget v12, Lw2/w6;->c:F

    .line 424
    .line 425
    invoke-static {v3, v12}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    and-int/lit16 v12, v5, 0x1c00

    .line 430
    .line 431
    const/16 v14, 0x800

    .line 432
    .line 433
    if-ne v12, v14, :cond_12

    .line 434
    .line 435
    move v12, v7

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    const/4 v12, 0x0

    .line 438
    :goto_a
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    or-int/2addr v12, v14

    .line 443
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    or-int/2addr v12, v14

    .line 448
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    or-int/2addr v12, v14

    .line 453
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    or-int/2addr v12, v14

    .line 458
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    or-int/2addr v12, v14

    .line 463
    and-int/lit16 v14, v5, 0x380

    .line 464
    .line 465
    const/16 v15, 0x100

    .line 466
    .line 467
    if-ne v14, v15, :cond_13

    .line 468
    .line 469
    move v14, v7

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    const/4 v14, 0x0

    .line 472
    :goto_b
    or-int/2addr v12, v14

    .line 473
    and-int/lit8 v14, v5, 0x70

    .line 474
    .line 475
    xor-int/lit8 v14, v14, 0x30

    .line 476
    .line 477
    const/16 v15, 0x20

    .line 478
    .line 479
    if-le v14, v15, :cond_14

    .line 480
    .line 481
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_15

    .line 486
    .line 487
    :cond_14
    and-int/lit8 v5, v5, 0x30

    .line 488
    .line 489
    if-ne v5, v15, :cond_16

    .line 490
    .line 491
    :cond_15
    move v15, v7

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    const/4 v15, 0x0

    .line 494
    :goto_c
    or-int v5, v12, v15

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-nez v5, :cond_18

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v7, v5, :cond_17

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    move-wide/from16 v21, v9

    .line 510
    .line 511
    move/from16 v20, v11

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_18
    :goto_d
    new-instance v16, Lw2/r6;

    .line 515
    .line 516
    move-object/from16 v23, v0

    .line 517
    .line 518
    move-object/from16 v25, v2

    .line 519
    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    move-object/from16 v26, v8

    .line 523
    .line 524
    move-wide/from16 v21, v9

    .line 525
    .line 526
    move/from16 v20, v11

    .line 527
    .line 528
    move-object/from16 v24, v13

    .line 529
    .line 530
    invoke-direct/range {v16 .. v26}, Lw2/r6;-><init>(JLh4/j;FJLp1/v0$a;Lp1/v0$a;Lp1/v0$a;Lp1/v0$a;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v7, v16

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v3, v7, v6, v0}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 542
    .line 543
    .line 544
    move-object v0, v6

    .line 545
    move-wide/from16 v5, v17

    .line 546
    .line 547
    move/from16 v4, v20

    .line 548
    .line 549
    move-wide/from16 v2, v21

    .line 550
    .line 551
    move/from16 v7, v27

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_19
    move-object v6, v0

    .line 555
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 556
    .line 557
    .line 558
    move/from16 v7, p6

    .line 559
    .line 560
    move-object v1, v3

    .line 561
    move-wide v2, v9

    .line 562
    move v4, v11

    .line 563
    move-wide/from16 v5, p4

    .line 564
    .line 565
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-eqz v10, :cond_1a

    .line 570
    .line 571
    new-instance v0, Lw2/s6;

    .line 572
    .line 573
    move/from16 v8, p8

    .line 574
    .line 575
    move/from16 v9, p9

    .line 576
    .line 577
    invoke-direct/range {v0 .. v9}, Lw2/s6;-><init>(Ly3/k;JFJIII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    return-void
.end method

.method public static final h(FLy3/k;JJLandroidx/compose/runtime/q;II)V
    .locals 17
    .param p1    # Ly3/k;
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
    move/from16 v0, p7

    .line 8
    .line 9
    const v5, -0x1fb571e0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    and-int/lit8 v6, p8, 0x8

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-wide/from16 v10, p4

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v0, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x2000

    .line 96
    .line 97
    :cond_8
    and-int/lit16 v6, v5, 0x2493

    .line 98
    .line 99
    const/16 v12, 0x2492

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v6, v12, :cond_9

    .line 103
    .line 104
    move v6, v14

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v12, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_19

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    const v12, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, p8, 0x8

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    :goto_7
    and-int/lit16 v5, v5, -0x1c01

    .line 140
    .line 141
    :cond_b
    and-int/2addr v5, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    :goto_8
    and-int/lit8 v6, p8, 0x8

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    const v6, 0x3e75c28f    # 0.24f

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v6}, Lf4/k1;->i(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    goto :goto_7

    .line 155
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    cmpg-float v12, v1, v6

    .line 160
    .line 161
    if-gez v12, :cond_d

    .line 162
    .line 163
    move v12, v6

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move v12, v1

    .line 166
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpl-float v16, v12, v15

    .line 169
    .line 170
    if-lez v16, :cond_e

    .line 171
    .line 172
    move v12, v15

    .line 173
    :cond_e
    const/16 v15, 0xa

    .line 174
    .line 175
    int-to-float v15, v15

    .line 176
    new-instance v7, Lw2/v6;

    .line 177
    .line 178
    invoke-direct {v7, v15}, Lw2/v6;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Lw4/q0;->a(Ly3/k;Ldc0/n;)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v13, Lh2/e2;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-direct {v13, v8}, Lh2/e2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v14, v13}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6, v15, v14}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    const/4 v8, 0x0

    .line 211
    :goto_b
    if-eqz v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :cond_10
    invoke-static {v7, v6}, Lr1/o3;->a(Ly3/k;F)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget v7, Lw2/w6;->b:F

    .line 222
    .line 223
    sget v8, Lw2/w6;->a:F

    .line 224
    .line 225
    invoke-static {v6, v7, v8}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    and-int/lit16 v6, v5, 0x1c00

    .line 230
    .line 231
    xor-int/lit16 v6, v6, 0xc00

    .line 232
    .line 233
    const/16 v7, 0x800

    .line 234
    .line 235
    if-le v6, v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_12

    .line 242
    .line 243
    :cond_11
    and-int/lit16 v6, v5, 0xc00

    .line 244
    .line 245
    if-ne v6, v7, :cond_13

    .line 246
    .line 247
    :cond_12
    move v6, v14

    .line 248
    :goto_c
    const/4 v7, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_13
    const/4 v6, 0x0

    .line 251
    goto :goto_c

    .line 252
    :goto_d
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    or-int/2addr v6, v8

    .line 257
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    and-int/lit16 v7, v5, 0x380

    .line 263
    .line 264
    xor-int/lit16 v7, v7, 0x180

    .line 265
    .line 266
    const/16 v8, 0x100

    .line 267
    .line 268
    if-le v7, v8, :cond_14

    .line 269
    .line 270
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_16

    .line 275
    .line 276
    :cond_14
    and-int/lit16 v5, v5, 0x180

    .line 277
    .line 278
    if-ne v5, v8, :cond_15

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_15
    const/4 v14, 0x0

    .line 282
    :cond_16
    :goto_e
    or-int v5, v6, v14

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_18

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v6, v5, :cond_17

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_17
    move-wide v4, v10

    .line 298
    goto :goto_10

    .line 299
    :cond_18
    :goto_f
    new-instance v3, Lw2/t6;

    .line 300
    .line 301
    move-wide/from16 v6, p2

    .line 302
    .line 303
    move-wide v4, v10

    .line 304
    move v8, v12

    .line 305
    invoke-direct/range {v3 .. v8}, Lw2/t6;-><init>(JJF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v6, v3

    .line 312
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static {v13, v6, v9, v7}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 316
    .line 317
    .line 318
    move-wide v5, v4

    .line 319
    goto :goto_11

    .line 320
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 321
    .line 322
    .line 323
    move-wide v5, v10

    .line 324
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_1a

    .line 329
    .line 330
    new-instance v0, Lw2/u6;

    .line 331
    .line 332
    move-wide/from16 v3, p2

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    move/from16 v8, p8

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lw2/u6;-><init>(FLy3/k;JJII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    return-void
.end method

.method private static final i(Lh4/f;FFJLh4/j;)V
    .locals 21

    .line 1
    invoke-virtual/range {p5 .. p5}, Lh4/j;->d()F

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
    invoke-interface/range {p0 .. p0}, Lh4/f;->f()J

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
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x340

    .line 58
    .line 59
    move-object/from16 v9, p0

    .line 60
    .line 61
    move/from16 v12, p1

    .line 62
    .line 63
    move/from16 v13, p2

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v19, p5

    .line 68
    .line 69
    invoke-static/range {v9 .. v20}, Lh4/e;->b(Lh4/f;JFFJJFLh4/j;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final j(Lh4/f;FJF)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lh4/f;->f()J

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
    invoke-interface/range {p0 .. p0}, Lh4/f;->f()J

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
    invoke-interface/range {p0 .. p0}, Lh4/f;->getLayoutDirection()Lc6/v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lc6/v;->c:Lc6/v;

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
    invoke-static/range {v11 .. v20}, Lh4/e;->g(Lh4/f;JJJFII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
