.class public final Ltp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i3;->a(I)I

    move-result v2

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v1 .. v15}, Ltp/t;->b(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final b(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonVidikitUsageIssue",
            "VidikitCodeStyleIssue"
        }
    .end annotation

    move/from16 v12, p0

    move/from16 v14, p2

    move-object/from16 v0, p10

    const v1, 0x432d6538

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p8

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p12

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p13

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p13

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p9

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_9
    move-object/from16 v8, p11

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_b
    move-object/from16 v10, p3

    :goto_b
    and-int/lit8 v11, v14, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_d

    or-int/2addr v4, v13

    :cond_c
    move-object/from16 v15, p4

    goto :goto_d

    :cond_d
    and-int v15, v12, v13

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :goto_d
    and-int/lit16 v2, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_f

    or-int v4, v4, v16

    move/from16 v25, v13

    move/from16 v13, p14

    goto :goto_f

    :cond_f
    and-int v16, v12, v16

    move/from16 v25, v13

    move/from16 v13, p14

    if-nez v16, :cond_11

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_11
    :goto_f
    const/high16 v16, 0x6000000

    or-int v16, v4, v16

    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_13

    const/high16 v16, 0x36000000

    or-int v16, v4, v16

    :cond_12
    :goto_10
    move/from16 v4, v16

    goto :goto_13

    :cond_13
    const/high16 v4, 0x30000000

    and-int/2addr v4, v12

    if-nez v4, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v12

    if-nez v4, :cond_14

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_15

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_15
    const/high16 v4, 0x10000000

    :goto_12
    or-int v16, v16, v4

    goto :goto_10

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v16, p1, 0x6

    move/from16 v26, v16

    move/from16 v16, v0

    move-object/from16 v0, p7

    goto :goto_15

    :cond_16
    and-int/lit8 v16, p1, 0x6

    if-nez v16, :cond_18

    move/from16 v16, v0

    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x4

    goto :goto_14

    :cond_17
    const/16 v18, 0x2

    :goto_14
    or-int v18, p1, v18

    move/from16 v26, v18

    goto :goto_15

    :cond_18
    move/from16 v16, v0

    move-object/from16 v0, p7

    move/from16 v26, p1

    :goto_15
    const v18, 0x12492493

    and-int v0, v4, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v1, :cond_1a

    and-int/lit8 v0, v26, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v0, v18

    :goto_17
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v11, :cond_1b

    .line 2
    sget-object v0, La2/k;->a:La2/k$a;

    move-object/from16 v22, v0

    goto :goto_18

    :cond_1b
    move-object/from16 v22, v15

    :goto_18
    if-eqz v2, :cond_1c

    move/from16 v17, v18

    goto :goto_19

    :cond_1c
    move/from16 v17, v13

    .line 3
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 5
    invoke-static {}, Le0/k;->a()Le0/l;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1d
    move-object/from16 v18, v0

    check-cast v18, Le0/l;

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_1a

    :cond_1e
    move-object/from16 v23, p10

    :goto_1a
    if-eqz v16, :cond_20

    .line 8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 10
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    move-result-object v0

    .line 11
    :cond_1f
    check-cast v0, Lf2/f0;

    move-object v3, v0

    goto :goto_1b

    :cond_20
    move-object/from16 v3, p7

    .line 12
    :goto_1b
    new-instance v15, Ltp/o;

    move-object/from16 v24, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v24}, Ltp/o;-><init>(Ltp/v;ZLe0/l;Lup/a0;Lup/a0;Lkotlin/jvm/functions/Function0;La2/k;Ll2/c;Ljava/lang/String;)V

    const v0, 0x34a14ce7

    invoke-static {v0, v15, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v8

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v25

    shl-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v4, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v11, 0x14

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p9

    move-object v2, v10

    move/from16 v7, v17

    move v10, v0

    .line 13
    invoke-static/range {v2 .. v11}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    move-object v11, v3

    move-object v0, v9

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    goto :goto_1c

    .line 14
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v11, p7

    move-object/from16 v10, p10

    move-object v0, v9

    move v8, v13

    move-object v7, v15

    move-object/from16 v9, p6

    .line 15
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Ltp/p;

    move/from16 v13, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v14}, Ltp/p;-><init>(Ljava/lang/String;Lup/a0;Lup/a0;Lkotlin/jvm/functions/Function0;Ltp/v;La2/k;La2/k;ZLe0/l;Ll2/c;Lf2/f0;III)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltp/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x54ddb760

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0x493

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v17, Ltp/v$a;->c:Ltp/v$a;

    .line 92
    .line 93
    new-instance v1, Lup/a0;

    .line 94
    .line 95
    const v2, 0x7f06049b

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, 0x77fc0f3a

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lh2/t0;->b(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v1, v2, v4}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ld30/x;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lup/a0;

    .line 129
    .line 130
    invoke-direct {v4, v2, v2}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, v0, 0xe

    .line 134
    .line 135
    shl-int/lit8 v6, v0, 0x6

    .line 136
    .line 137
    and-int/lit16 v6, v6, 0x1c00

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    shl-int/lit8 v6, v0, 0x3

    .line 141
    .line 142
    const v7, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v6, v7

    .line 146
    or-int/2addr v2, v6

    .line 147
    shl-int/lit8 v0, v0, 0x9

    .line 148
    .line 149
    const/high16 v6, 0x70000

    .line 150
    .line 151
    and-int/2addr v0, v6

    .line 152
    or-int v6, v2, v0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x7c0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    invoke-static/range {v6 .. v20}, Ltp/t;->b(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    new-instance v0, Ltp/m;

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Ltp/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltp/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Ltp/v;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x77993897

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit8 v2, p6, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    :goto_3
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    and-int/lit16 v4, v0, 0x493

    .line 70
    .line 71
    const/16 v5, 0x492

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, La2/k;->a:La2/k$a;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v4, v3

    .line 93
    :goto_5
    sget-object v12, Ltp/v$a;->c:Ltp/v$a;

    .line 94
    .line 95
    new-instance v13, Lup/a0;

    .line 96
    .line 97
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ld30/w;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ld30/w;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v13, v2, v3}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lup/a0;

    .line 130
    .line 131
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ld30/w;->x()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ld30/w;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v14, v2, v3}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, La2/k;->a:La2/k$a;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v3, v5, v1}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    and-int/lit8 v1, v0, 0xe

    .line 173
    .line 174
    const/high16 v2, 0x180000

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    shl-int/lit8 v2, v0, 0x6

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x1c00

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    or-int/lit16 v1, v1, 0x6000

    .line 183
    .line 184
    shl-int/lit8 v0, v0, 0x9

    .line 185
    .line 186
    const/high16 v2, 0x70000

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    or-int/2addr v1, v0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v3, 0x780

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v1 .. v15}, Ltp/t;->b(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)V

    .line 198
    .line 199
    .line 200
    move-object v10, v4

    .line 201
    move-object v11, v12

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v7, Ltp/r;

    .line 216
    .line 217
    move-object/from16 v8, p0

    .line 218
    .line 219
    move-object/from16 v9, p1

    .line 220
    .line 221
    move/from16 v12, p5

    .line 222
    .line 223
    move/from16 v13, p6

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, Ltp/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public static final e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Ltp/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltp/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Z",
            "Ltp/v;",
            "Lup/a0<",
            "Lh2/r0;",
            ">;",
            "Lup/a0<",
            "Lh2/r0;",
            ">;",
            "Lf2/f0;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x67056d48

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v4, v10, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v6

    .line 92
    :goto_6
    and-int/lit8 v6, v10, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move/from16 v7, p3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    and-int/lit16 v7, v9, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    move/from16 v7, p3

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v8

    .line 119
    :goto_8
    and-int/lit8 v8, v10, 0x10

    .line 120
    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v11, p4

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v12

    .line 146
    :goto_a
    const/high16 v12, 0x30000

    .line 147
    .line 148
    and-int/2addr v12, v9

    .line 149
    if-nez v12, :cond_10

    .line 150
    .line 151
    and-int/lit8 v12, v10, 0x20

    .line 152
    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_f

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move-object/from16 v12, p5

    .line 167
    .line 168
    :cond_f
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v13

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object/from16 v12, p5

    .line 173
    .line 174
    :goto_c
    const/high16 v13, 0x180000

    .line 175
    .line 176
    and-int/2addr v13, v9

    .line 177
    if-nez v13, :cond_13

    .line 178
    .line 179
    and-int/lit8 v13, v10, 0x40

    .line 180
    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    move-object/from16 v13, p6

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_12

    .line 190
    .line 191
    const/high16 v14, 0x100000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move-object/from16 v13, p6

    .line 195
    .line 196
    :cond_12
    const/high16 v14, 0x80000

    .line 197
    .line 198
    :goto_d
    or-int/2addr v2, v14

    .line 199
    goto :goto_e

    .line 200
    :cond_13
    move-object/from16 v13, p6

    .line 201
    .line 202
    :goto_e
    and-int/lit16 v14, v10, 0x80

    .line 203
    .line 204
    const/high16 v15, 0xc00000

    .line 205
    .line 206
    if-eqz v14, :cond_15

    .line 207
    .line 208
    or-int/2addr v2, v15

    .line 209
    :cond_14
    move-object/from16 v15, p7

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_15
    and-int/2addr v15, v9

    .line 213
    if-nez v15, :cond_14

    .line 214
    .line 215
    move-object/from16 v15, p7

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_16

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_f
    or-int v2, v2, v16

    .line 229
    .line 230
    :goto_10
    const v16, 0x492493

    .line 231
    .line 232
    .line 233
    and-int v1, v2, v16

    .line 234
    .line 235
    move/from16 p8, v2

    .line 236
    .line 237
    const v2, 0x492492

    .line 238
    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    if-eq v1, v2, :cond_17

    .line 243
    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    const/4 v1, 0x0

    .line 248
    :goto_11
    and-int/lit8 v2, p8, 0x1

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_22

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v9, 0x1

    .line 260
    .line 261
    const v2, -0x380001

    .line 262
    .line 263
    .line 264
    const v17, -0x70001

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, v10, 0x20

    .line 280
    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    and-int v1, p8, v17

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    move/from16 v1, p8

    .line 287
    .line 288
    :goto_12
    and-int/lit8 v4, v10, 0x40

    .line 289
    .line 290
    if-eqz v4, :cond_1a

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    :cond_1a
    move-object v14, v5

    .line 294
    move/from16 v25, v7

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    move-object/from16 v23, v12

    .line 299
    .line 300
    move-object/from16 v24, v13

    .line 301
    .line 302
    move-object/from16 v18, v15

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_1b
    :goto_13
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    sget-object v1, La2/k;->a:La2/k$a;

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    :cond_1c
    if-eqz v6, :cond_1d

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    :cond_1d
    if-eqz v8, :cond_1e

    .line 316
    .line 317
    sget-object v1, Ltp/v$a;->c:Ltp/v$a;

    .line 318
    .line 319
    move-object v11, v1

    .line 320
    :cond_1e
    and-int/lit8 v1, v10, 0x20

    .line 321
    .line 322
    if-eqz v1, :cond_1f

    .line 323
    .line 324
    new-instance v1, Lup/a0;

    .line 325
    .line 326
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ld30/w;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    invoke-static/range {v18 .. v19}, Lh2/r0;->h(J)Lh2/r0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ld30/w;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    invoke-static/range {v18 .. v19}, Lh2/r0;->h(J)Lh2/r0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v1, v4, v6}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    and-int v4, p8, v17

    .line 359
    .line 360
    move-object v12, v1

    .line 361
    goto :goto_14

    .line 362
    :cond_1f
    move/from16 v4, p8

    .line 363
    .line 364
    :goto_14
    and-int/lit8 v1, v10, 0x40

    .line 365
    .line 366
    if-eqz v1, :cond_20

    .line 367
    .line 368
    new-instance v1, Lup/a0;

    .line 369
    .line 370
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ld30/w;->x()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    invoke-static/range {v16 .. v17}, Lh2/r0;->h(J)Lh2/r0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ld30/w;->y()J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    invoke-static/range {v16 .. v17}, Lh2/r0;->h(J)Lh2/r0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-direct {v1, v6, v8}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    and-int/2addr v2, v4

    .line 403
    move-object v13, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_20
    move v1, v4

    .line 407
    :goto_15
    if-eqz v14, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v2, v4, :cond_21

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_21
    check-cast v2, Lf2/f0;

    .line 424
    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    move-object v14, v5

    .line 428
    move/from16 v25, v7

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    move-object/from16 v23, v12

    .line 433
    .line 434
    move-object/from16 v24, v13

    .line 435
    .line 436
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Ltp/u;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    invoke-virtual/range {p0 .. p0}, Ltp/u;->b()La2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual/range {p0 .. p0}, Ltp/u;->a()Ll2/c;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    shr-int/lit8 v2, v1, 0xc

    .line 452
    .line 453
    and-int/lit16 v2, v2, 0x3f0

    .line 454
    .line 455
    shl-int/lit8 v4, v1, 0x6

    .line 456
    .line 457
    and-int/lit16 v4, v4, 0x1c00

    .line 458
    .line 459
    or-int/2addr v2, v4

    .line 460
    const v4, 0xe000

    .line 461
    .line 462
    .line 463
    and-int/2addr v4, v1

    .line 464
    or-int/2addr v2, v4

    .line 465
    shl-int/lit8 v4, v1, 0x9

    .line 466
    .line 467
    const/high16 v5, 0x70000

    .line 468
    .line 469
    and-int/2addr v4, v5

    .line 470
    or-int/2addr v2, v4

    .line 471
    const/high16 v4, 0x1c00000

    .line 472
    .line 473
    shl-int/lit8 v5, v1, 0xc

    .line 474
    .line 475
    and-int/2addr v4, v5

    .line 476
    or-int/2addr v2, v4

    .line 477
    const/high16 v4, 0x40000000    # 2.0f

    .line 478
    .line 479
    or-int v11, v2, v4

    .line 480
    .line 481
    shr-int/lit8 v1, v1, 0x15

    .line 482
    .line 483
    and-int/lit8 v12, v1, 0xe

    .line 484
    .line 485
    const/16 v13, 0x100

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    move-object/from16 v20, v3

    .line 492
    .line 493
    invoke-static/range {v11 .. v25}, Ltp/t;->b(IIILa2/k;La2/k;Landroidx/compose/runtime/q;Le0/l;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;Ltp/v;Lup/a0;Lup/a0;Z)V

    .line 494
    .line 495
    .line 496
    move-object v3, v14

    .line 497
    move-object/from16 v8, v18

    .line 498
    .line 499
    move-object/from16 v5, v22

    .line 500
    .line 501
    move-object/from16 v6, v23

    .line 502
    .line 503
    move-object/from16 v7, v24

    .line 504
    .line 505
    move/from16 v4, v25

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_22
    move-object/from16 v16, v0

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 511
    .line 512
    .line 513
    move-object v3, v5

    .line 514
    move v4, v7

    .line 515
    move-object v5, v11

    .line 516
    move-object v6, v12

    .line 517
    move-object v7, v13

    .line 518
    move-object v8, v15

    .line 519
    :goto_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_23

    .line 524
    .line 525
    new-instance v0, Ltp/n;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    invoke-direct/range {v0 .. v10}, Ltp/n;-><init>(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :cond_23
    return-void
.end method

.method public static final f(Ljava/lang/String;IILkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0xa00d614

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v7, p4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    :goto_8
    and-int/lit16 v9, v0, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-eq v9, v10, :cond_b

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v9, v11

    .line 134
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    sget-object v5, La2/k;->a:La2/k$a;

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move-object v9, v7

    .line 149
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v5, v7, :cond_d

    .line 158
    .line 159
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v5, Le0/l;

    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v5, v15, v7}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    move v5, v3

    .line 186
    :goto_b
    move v10, v7

    .line 187
    goto :goto_c

    .line 188
    :cond_e
    move v5, v4

    .line 189
    goto :goto_b

    .line 190
    :goto_c
    new-instance v7, Ltp/u;

    .line 191
    .line 192
    invoke-static {v5, v15, v11}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct {v7, v1, v5, v11, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 198
    .line 199
    .line 200
    shr-int/2addr v0, v10

    .line 201
    and-int/lit8 v2, v0, 0x70

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    or-int/2addr v2, v5

    .line 206
    and-int/lit16 v0, v0, 0x380

    .line 207
    .line 208
    or-int v16, v2, v0

    .line 209
    .line 210
    const/16 v17, 0xf8

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 217
    .line 218
    .line 219
    move-object v5, v9

    .line 220
    goto :goto_d

    .line 221
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 222
    .line 223
    .line 224
    move-object v5, v7

    .line 225
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    new-instance v0, Ltp/s;

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    move v2, v3

    .line 236
    move v3, v4

    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Ltp/s;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;La2/k;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    return-void
.end method
