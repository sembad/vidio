.class public final Lw2/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f6$a;
    }
.end annotation


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lw2/f6;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(JLz1/s2;Lh4/c;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_4

    .line 16
    .line 17
    sget v4, Lw2/f6;->a:F

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lc6/e;->G1(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Lh4/f;->getLayoutDirection()Lc6/v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lz1/s2;->b(Lc6/v;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0, v5}, Lc6/e;->G1(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/4 v6, 0x2

    .line 40
    int-to-float v6, v6

    .line 41
    mul-float/2addr v4, v6

    .line 42
    add-float/2addr v4, v2

    .line 43
    invoke-interface {v0}, Lh4/f;->getLayoutDirection()Lc6/v;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Lw2/f6$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v7, v2

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lh4/f;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    shr-long/2addr v9, v1

    .line 63
    long-to-int v2, v9

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v4

    .line 69
    :goto_0
    move v10, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    cmpg-float v2, v5, v3

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v0}, Lh4/f;->getLayoutDirection()Lc6/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v7, v2

    .line 88
    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lh4/f;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    shr-long v1, v7, v1

    .line 96
    .line 97
    long-to-int v1, v1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v2, v5, v3

    .line 103
    .line 104
    if-gez v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v5

    .line 108
    :goto_2
    sub-float v4, v1, v3

    .line 109
    .line 110
    :cond_3
    move v12, v4

    .line 111
    const-wide v1, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, p0

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v2, v1

    .line 123
    div-float v11, v2, v6

    .line 124
    .line 125
    div-float v13, v1, v6

    .line 126
    .line 127
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lh4/a$b;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1}, Lh4/a$b;->a()Lf4/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lf4/f1;->j()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v1}, Lh4/a$b;->f()Lh4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual/range {v9 .. v14}, Lh4/b;->b(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lh4/c;->a2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v1, v2, v3}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo5/z0;Lh2/j3;Lh2/i3;ZIILf4/r2;Lw2/mb;Landroidx/compose/runtime/q;II)V
    .locals 36
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lh2/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, -0x15cb6349

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v2

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v6, p0

    if-nez v4, :cond_1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    const/16 v12, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :cond_5
    or-int/lit16 v4, v4, 0x6c00

    const/high16 v16, 0x30000

    and-int v10, v0, v16

    const/high16 v14, 0x20000

    if-nez v10, :cond_7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v14

    goto :goto_5

    :cond_6
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v4, v10

    :cond_7
    const/high16 v10, 0x180000

    or-int/2addr v4, v10

    const/high16 v17, 0xc00000

    and-int v18, v0, v17

    move-object/from16 v8, p5

    if-nez v18, :cond_9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v18, 0x400000

    :goto_6
    or-int v4, v4, v18

    :cond_9
    const/high16 v18, 0x6000000

    or-int v4, v4, v18

    const/high16 v19, 0x30000000

    and-int v20, v0, v19

    const/high16 v21, 0x10000000

    const/high16 v22, 0x20000000

    move-object/from16 v9, p6

    if-nez v20, :cond_b

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_7

    :cond_a
    move/from16 v23, v21

    :goto_7
    or-int v4, v4, v23

    :cond_b
    or-int/lit8 v23, v1, 0x6

    and-int/lit8 v24, v1, 0x30

    if-nez v24, :cond_d

    move/from16 v24, v10

    move-object/from16 v10, p7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v20, 0x20

    goto :goto_8

    :cond_c
    const/16 v20, 0x10

    :goto_8
    or-int v23, v23, v20

    goto :goto_9

    :cond_d
    move/from16 v24, v10

    move-object/from16 v10, p7

    :goto_9
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_f

    move-object/from16 v11, p8

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    goto :goto_a

    :cond_e
    const/16 v12, 0x80

    :goto_a
    or-int v23, v23, v12

    goto :goto_b

    :cond_f
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_11

    move-object/from16 v12, p9

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v20, 0x800

    goto :goto_c

    :cond_10
    const/16 v20, 0x400

    :goto_c
    or-int v23, v23, v20

    goto :goto_d

    :cond_11
    move-object/from16 v12, p9

    :goto_d
    and-int/lit16 v13, v1, 0x6000

    if-nez v13, :cond_13

    move/from16 v13, p10

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4000

    goto :goto_e

    :cond_12
    const/16 v20, 0x2000

    :goto_e
    or-int v23, v23, v20

    goto :goto_f

    :cond_13
    move/from16 v13, p10

    :goto_f
    and-int v20, v1, v16

    move/from16 v0, p11

    if-nez v20, :cond_15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_10

    :cond_14
    const/high16 v14, 0x10000

    :goto_10
    or-int v23, v23, v14

    :cond_15
    and-int v14, v1, v24

    if-nez v14, :cond_17

    move/from16 v14, p12

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x100000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x80000

    :goto_11
    or-int v23, v23, v20

    goto :goto_12

    :cond_17
    move/from16 v14, p12

    :goto_12
    or-int v17, v23, v17

    and-int v18, v1, v18

    if-nez v18, :cond_18

    const/high16 v17, 0x2c00000

    or-int v17, v23, v17

    :cond_18
    and-int v18, v1, v19

    if-nez v18, :cond_1a

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v17, v17, v21

    :cond_1a
    const v18, 0x12492493

    and-int v0, v4, v18

    const v1, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v1, :cond_1c

    and-int v0, v17, v18

    if-eq v0, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move/from16 v0, v19

    :goto_14
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0xe000001

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    and-int v0, v17, v1

    move-object/from16 v14, p13

    move v1, v0

    move/from16 v0, p3

    goto :goto_16

    .line 3
    :cond_1e
    :goto_15
    sget-object v0, Lw2/rb;->a:Lw2/rb;

    .line 4
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lw2/y7;

    .line 7
    invoke-virtual {v0}, Lw2/y7;->c()Lg2/a;

    move-result-object v0

    and-int v1, v17, v1

    move-object v14, v0

    move/from16 v0, v19

    .line 8
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    move/from16 p3, v1

    const v1, -0x3f66dbdc

    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    move/from16 p15, v4

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v1, v4, :cond_1f

    .line 12
    invoke-static {}, Lx1/k;->a()Lx1/l;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    move-object/from16 v18, v1

    check-cast v18, Lx1/l;

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    const v1, 0x2f80e385

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v5}, Lj5/l3;->e()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v1, v19, v21

    if-eqz v1, :cond_20

    :goto_17
    move-wide/from16 v22, v19

    goto :goto_18

    :cond_20
    invoke-interface {v15, v0, v2}, Lw2/mb;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/k1;

    invoke-virtual {v1}, Lf4/k1;->q()J

    move-result-wide v19

    goto :goto_17

    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 16
    new-instance v21, Lj5/l3;

    const-wide/16 v32, 0x0

    const v34, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v21 .. v34}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Lj5/l3;->D(Lj5/l3;)Lj5/l3;

    move-result-object v1

    .line 17
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lc6/e;

    const v4, -0x3f59c9ad

    .line 20
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 22
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 23
    invoke-interface {v3, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v4

    move/from16 v17, v0

    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, Lw2/d9;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    sget v0, Lw2/ec;->c:I

    .line 25
    sget-object v0, Lw2/rb;->a:Lw2/rb;

    invoke-static {}, Lw2/rb;->e()F

    move-result v0

    move-object/from16 p13, v1

    .line 26
    invoke-static {}, Lw2/rb;->d()F

    move-result v1

    .line 27
    invoke-static {v4, v0, v1}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    move-result-object v0

    .line 28
    new-instance v1, Lf4/u2;

    invoke-interface {v15, v2}, Lw2/mb;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/k1;

    invoke-virtual {v4}, Lf4/k1;->q()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lf4/u2;-><init>(J)V

    .line 29
    new-instance v6, Lw2/c6;

    move v7, v13

    move-object v13, v9

    move v9, v7

    move-object/from16 v7, p0

    move-object v12, v8

    move/from16 v8, v17

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v15}, Lw2/c6;-><init>(Lo5/l0;ZZLo5/z0;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;)V

    move-object v3, v14

    const v4, -0x702b0526

    invoke-static {v4, v2, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    const v4, 0xfc7e

    and-int v4, p15, v4

    shl-int/lit8 v6, p3, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v22, v4, v6

    shr-int/lit8 v4, p3, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v16

    and-int/lit8 v6, p3, 0x70

    or-int v23, v4, v6

    const/16 v24, 0x1000

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v16, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v10, p13

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move v9, v8

    move-object v8, v0

    .line 30
    invoke-static/range {v6 .. v24}, Lh2/e0;->b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;Ldc0/n;Landroidx/compose/runtime/q;III)V

    move/from16 v17, v9

    move-object v14, v3

    move/from16 v4, v17

    goto :goto_19

    :cond_21
    move-object/from16 v21, v2

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v4, p3

    move-object/from16 v14, p13

    .line 32
    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lw2/d6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lw2/d6;-><init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo5/z0;Lh2/j3;Lh2/i3;ZIILf4/r2;Lw2/mb;II)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final c(Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Ls3/i;Lz1/s2;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const v0, 0x22a3420

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v13, v12, 0x6

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x2

    .line 47
    :goto_0
    or-int/2addr v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v13, v13, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 68
    .line 69
    if-nez v15, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v13, v15

    .line 83
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 84
    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    const/16 v15, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v15, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v13, v15

    .line 99
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 100
    .line 101
    if-nez v15, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v13, v15

    .line 115
    :cond_9
    const/high16 v15, 0x30000

    .line 116
    .line 117
    and-int/2addr v15, v12

    .line 118
    if-nez v15, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v13, v15

    .line 132
    :cond_b
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v12

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v13, v15

    .line 149
    :cond_d
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v12

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v15, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v13, v15

    .line 166
    :cond_f
    const/high16 v15, 0x6000000

    .line 167
    .line 168
    and-int/2addr v15, v12

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v15, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v13, v15

    .line 183
    :cond_11
    const/high16 v15, 0x30000000

    .line 184
    .line 185
    and-int/2addr v15, v12

    .line 186
    if-nez v15, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v15, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v15, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v13, v15

    .line 200
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_14

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    goto :goto_b

    .line 208
    :cond_14
    const/4 v15, 0x2

    .line 209
    :goto_b
    const v19, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v14, v13, v19

    .line 213
    .line 214
    const v12, 0x12492492

    .line 215
    .line 216
    .line 217
    move/from16 v19, v13

    .line 218
    .line 219
    if-ne v14, v12, :cond_16

    .line 220
    .line 221
    and-int/lit8 v12, v15, 0x3

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    if-eq v12, v14, :cond_15

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_15
    const/4 v12, 0x0

    .line 228
    goto :goto_d

    .line 229
    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 230
    :goto_d
    and-int/lit8 v14, v19, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_38

    .line 237
    .line 238
    const/high16 v12, 0xe000000

    .line 239
    .line 240
    and-int v12, v19, v12

    .line 241
    .line 242
    const/high16 v14, 0x4000000

    .line 243
    .line 244
    if-ne v12, v14, :cond_17

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_e

    .line 248
    :cond_17
    const/4 v12, 0x0

    .line 249
    :goto_e
    const/high16 v14, 0x380000

    .line 250
    .line 251
    and-int v14, v19, v14

    .line 252
    .line 253
    const/high16 v13, 0x100000

    .line 254
    .line 255
    if-ne v14, v13, :cond_18

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_f

    .line 259
    :cond_18
    const/4 v13, 0x0

    .line 260
    :goto_f
    or-int/2addr v12, v13

    .line 261
    const/high16 v13, 0x1c00000

    .line 262
    .line 263
    and-int v13, v19, v13

    .line 264
    .line 265
    const/high16 v14, 0x800000

    .line 266
    .line 267
    if-ne v13, v14, :cond_19

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/4 v13, 0x0

    .line 272
    :goto_10
    or-int/2addr v12, v13

    .line 273
    and-int/lit8 v13, v15, 0xe

    .line 274
    .line 275
    const/4 v14, 0x4

    .line 276
    if-ne v13, v14, :cond_1a

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    const/4 v13, 0x0

    .line 281
    :goto_11
    or-int/2addr v12, v13

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v12, :cond_1b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-ne v13, v12, :cond_1c

    .line 293
    .line 294
    :cond_1b
    new-instance v13, Lw2/k6;

    .line 295
    .line 296
    invoke-direct {v13, v9, v7, v8, v11}, Lw2/k6;-><init>(Lkotlin/jvm/functions/Function1;ZFLz1/s2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    check-cast v13, Lw2/k6;

    .line 303
    .line 304
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lc6/v;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    if-eqz v17, :cond_37

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-eqz v17, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 357
    .line 358
    .line 359
    :goto_12
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_1f

    .line 396
    .line 397
    :cond_1e
    invoke-static {v14, v0, v14, v1}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v1, v19, 0x1b

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0xe

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v10, v0, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_24

    .line 419
    .line 420
    const v1, 0x4fb0ac4b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 427
    .line 428
    const-string v7, "Leading"

    .line 429
    .line 430
    invoke-static {v1, v7}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget v7, Lw2/l4;->c:I

    .line 435
    .line 436
    sget-object v7, Lw2/v4;->c:Lw2/v4;

    .line 437
    .line 438
    invoke-interface {v1, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    if-eqz v17, :cond_23

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_20

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 487
    .line 488
    .line 489
    :goto_13
    invoke-static {v0, v7, v0, v14}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_21

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-nez v14, :cond_22

    .line 512
    .line 513
    :cond_21
    invoke-static {v13, v0, v13, v7}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_22
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    shr-int/lit8 v1, v19, 0xc

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 542
    .line 543
    .line 544
    throw v18

    .line 545
    :cond_24
    const v1, 0x4fb46d4b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 552
    .line 553
    .line 554
    :goto_14
    if-eqz v6, :cond_29

    .line 555
    .line 556
    const v1, 0x4fb51429

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 563
    .line 564
    const-string v7, "Trailing"

    .line 565
    .line 566
    invoke-static {v1, v7}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget v7, Lw2/l4;->c:I

    .line 571
    .line 572
    sget-object v7, Lw2/v4;->c:Lw2/v4;

    .line 573
    .line 574
    invoke-interface {v1, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    if-eqz v17, :cond_28

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 613
    .line 614
    .line 615
    move-result v17

    .line 616
    if-eqz v17, :cond_25

    .line 617
    .line 618
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 623
    .line 624
    .line 625
    :goto_15
    invoke-static {v0, v7, v0, v14}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-nez v14, :cond_26

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-nez v14, :cond_27

    .line 648
    .line 649
    :cond_26
    invoke-static {v13, v0, v13, v7}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_27
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v1, v19, 0xf

    .line 660
    .line 661
    and-int/lit8 v1, v1, 0xe

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 678
    .line 679
    .line 680
    throw v18

    .line 681
    :cond_29
    const v1, 0x4fb8dcab    # 6.202939E9f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 688
    .line 689
    .line 690
    :goto_16
    invoke-static {v11, v12}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v11, v12}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    sget-object v20, Ly3/k;->D:Ly3/k$a;

    .line 699
    .line 700
    if-eqz v5, :cond_2b

    .line 701
    .line 702
    invoke-static {}, Lw2/ec;->c()F

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    sub-float/2addr v1, v12

    .line 707
    const/4 v13, 0x0

    .line 708
    int-to-float v12, v13

    .line 709
    cmpg-float v14, v1, v12

    .line 710
    .line 711
    if-gez v14, :cond_2a

    .line 712
    .line 713
    move v1, v12

    .line 714
    :cond_2a
    :goto_17
    move/from16 v21, v1

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_2b
    const/4 v13, 0x0

    .line 718
    goto :goto_17

    .line 719
    :goto_18
    if-eqz v6, :cond_2c

    .line 720
    .line 721
    invoke-static {}, Lw2/ec;->c()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sub-float/2addr v7, v1

    .line 726
    int-to-float v1, v13

    .line 727
    cmpg-float v12, v7, v1

    .line 728
    .line 729
    if-gez v12, :cond_2c

    .line 730
    .line 731
    move v7, v1

    .line 732
    :cond_2c
    move/from16 v23, v7

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0xa

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    invoke-static/range {v20 .. v25}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v7, v20

    .line 745
    .line 746
    if-eqz v3, :cond_2d

    .line 747
    .line 748
    const v12, 0x4fc5dcb0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 752
    .line 753
    .line 754
    const-string v12, "Hint"

    .line 755
    .line 756
    invoke-static {v7, v12}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-interface {v12, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    shr-int/lit8 v13, v19, 0x3

    .line 765
    .line 766
    and-int/lit8 v13, v13, 0x70

    .line 767
    .line 768
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-interface {v3, v12, v0, v13}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_2d
    const v12, 0x4fc7324b

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 786
    .line 787
    .line 788
    :goto_19
    const-string v12, "TextField"

    .line 789
    .line 790
    invoke-static {v7, v12}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-interface {v12, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const/4 v13, 0x1

    .line 803
    invoke-static {v12, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    if-eqz v17, :cond_36

    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v17

    .line 836
    if-eqz v17, :cond_2e

    .line 837
    .line 838
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 843
    .line 844
    .line 845
    :goto_1a
    invoke-static {v0, v12, v0, v14}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-nez v14, :cond_2f

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-nez v14, :cond_30

    .line 868
    .line 869
    :cond_2f
    invoke-static {v13, v0, v13, v12}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_30
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    shr-int/lit8 v1, v19, 0x3

    .line 880
    .line 881
    and-int/lit8 v1, v1, 0xe

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 891
    .line 892
    .line 893
    if-eqz v4, :cond_35

    .line 894
    .line 895
    const v1, 0x4fcab7f5    # 6.802107E9f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 899
    .line 900
    .line 901
    const-string v1, "Label"

    .line 902
    .line 903
    invoke-static {v7, v1}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    if-eqz v15, :cond_34

    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    if-eqz v15, :cond_31

    .line 946
    .line 947
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 952
    .line 953
    .line 954
    :goto_1b
    invoke-static {v0, v7, v0, v13}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-nez v13, :cond_32

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-nez v13, :cond_33

    .line 977
    .line 978
    :cond_32
    invoke-static {v12, v0, v12, v7}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    :cond_33
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    shr-int/lit8 v1, v19, 0x9

    .line 989
    .line 990
    and-int/lit8 v1, v1, 0xe

    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1007
    .line 1008
    .line 1009
    throw v18

    .line 1010
    :cond_35
    const v1, 0x4fcbfacb

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 1017
    .line 1018
    .line 1019
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1024
    .line 1025
    .line 1026
    throw v18

    .line 1027
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1028
    .line 1029
    .line 1030
    throw v18

    .line 1031
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 1032
    .line 1033
    .line 1034
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    if-eqz v13, :cond_39

    .line 1039
    .line 1040
    new-instance v0, Lw2/b6;

    .line 1041
    .line 1042
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move/from16 v7, p6

    .line 1045
    .line 1046
    move/from16 v12, p12

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v12}, Lw2/b6;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Ls3/i;Lz1/s2;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_39
    return-void
.end method

.method public static final d(IIIIIFJFLz1/s2;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Le6/c;->c(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lz1/s2;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Le6/c;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lz1/s2;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lfc0/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p6, p7}, Lc6/c;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final e(IIIIIFJFLz1/s2;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Le6/c;->c(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Lc6/v;->c:Lc6/v;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Lz1/s2;->b(Lc6/v;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Lz1/s2;->c(Lc6/v;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p6, p7}, Lc6/c;->g(IJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
