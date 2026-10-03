.class public final Ld1/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/t2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lay/t2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld1/t7;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ll3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 3
    .param p0    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xcdfd31

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Ld1/t7;->a:Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll3/u2;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ll3/u2;->D(Ll3/u2;)Ll3/u2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Ld1/q7;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Ld1/q7;-><init>(Ljava/lang/Object;Lu1/j;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V
    .locals 38
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lp3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, 0x3d476b43

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v18, v18, v19

    :cond_a
    move/from16 v5, v18

    :goto_7
    or-int/lit16 v9, v5, 0x6000

    and-int/lit8 v20, v2, 0x20

    const v21, 0x36000

    const/high16 v22, 0x10000

    if-eqz v20, :cond_c

    or-int v9, v5, v21

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v23, v22

    :goto_8
    or-int v9, v9, v23

    :goto_9
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_e

    or-int v9, v9, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v27, v0, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v9, v9, v28

    :cond_10
    :goto_b
    and-int/lit16 v0, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v0, :cond_11

    or-int v9, v9, v28

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v28, p19, v28

    move-wide/from16 v4, p8

    if-nez v28, :cond_13

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x400000

    :goto_c
    or-int v9, v9, v28

    :cond_13
    :goto_d
    const/high16 v28, 0x6000000

    or-int v28, v9, v28

    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_15

    const/high16 v28, 0x36000000

    or-int v28, v9, v28

    :cond_14
    move-object/from16 v9, p10

    goto :goto_f

    :cond_15
    const/high16 v9, 0x30000000

    and-int v9, p19, v9

    if-nez v9, :cond_14

    move-object/from16 v9, p10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x10000000

    :goto_e
    or-int v28, v28, v30

    :goto_f
    move/from16 v30, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v19, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v31, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v31, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x4

    goto :goto_10

    :cond_18
    const/16 v19, 0x2

    :goto_10
    or-int v19, v1, v19

    goto :goto_11

    :cond_19
    move/from16 v19, v1

    :goto_11
    move/from16 v31, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v19, v19, 0x30

    move/from16 v32, v0

    :goto_12
    move/from16 v0, v19

    goto :goto_14

    :cond_1a
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_1c

    move/from16 v32, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v27, 0x20

    goto :goto_13

    :cond_1b
    const/16 v27, 0x10

    :goto_13
    or-int v19, v19, v27

    goto :goto_12

    :cond_1c
    move/from16 v32, v0

    move/from16 v0, p13

    goto :goto_12

    :goto_14
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v4, v0, 0xd80

    :cond_1d
    move/from16 v0, p15

    goto :goto_15

    :cond_1e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v4, v4, v16

    :goto_15
    or-int v4, v4, v21

    and-int v16, v1, v26

    if-nez v16, :cond_21

    and-int v16, v2, v22

    move-object/from16 v0, p17

    if-nez v16, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v4, v4, v24

    goto :goto_16

    :cond_21
    move-object/from16 v0, p17

    :goto_16
    const v16, 0x12492493

    and-int v0, v28, v16

    const v1, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v0, v1, :cond_23

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-eq v0, v1, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v0, v16

    goto :goto_18

    :cond_23
    :goto_17
    move/from16 v0, v17

    :goto_18
    and-int/lit8 v1, v28, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    and-int v0, v2, v22

    if-eqz v0, :cond_25

    and-int/2addr v4, v1

    :cond_25
    move-object/from16 v8, p6

    move-wide/from16 v18, p11

    move/from16 v17, p14

    move/from16 v5, p15

    move/from16 v1, p16

    move/from16 v20, v4

    move-object v0, v9

    move-wide v12, v13

    move-wide/from16 v14, p8

    move/from16 v9, p13

    :goto_19
    move-object/from16 v4, p17

    goto/16 :goto_22

    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    .line 3
    sget-object v0, La2/k;->a:La2/k$a;

    move-object v11, v0

    :cond_27
    if-eqz v12, :cond_28

    .line 4
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v12

    goto :goto_1b

    :cond_28
    move-wide v12, v13

    :goto_1b
    if-eqz v15, :cond_29

    .line 5
    invoke-static {}, Le4/v;->a()J

    move-result-wide v6

    :cond_29
    const/4 v0, 0x0

    if-eqz v20, :cond_2a

    move-object v8, v0

    goto :goto_1c

    :cond_2a
    move-object/from16 v8, p6

    :goto_1c
    if-eqz v23, :cond_2b

    move-object v10, v0

    :cond_2b
    if-eqz v29, :cond_2c

    .line 6
    invoke-static {}, Le4/v;->a()J

    move-result-wide v14

    goto :goto_1d

    :cond_2c
    move-wide/from16 v14, p8

    :goto_1d
    if-eqz v30, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v0, v9

    :goto_1e
    if-eqz v31, :cond_2e

    .line 7
    invoke-static {}, Le4/v;->a()J

    move-result-wide v18

    goto :goto_1f

    :cond_2e
    move-wide/from16 v18, p11

    :goto_1f
    if-eqz v32, :cond_2f

    move/from16 v9, v17

    goto :goto_20

    :cond_2f
    move/from16 v9, p13

    :goto_20
    if-eqz v5, :cond_30

    const v5, 0x7fffffff

    goto :goto_21

    :cond_30
    move/from16 v5, p15

    :goto_21
    and-int v20, v2, v22

    if-eqz v20, :cond_31

    move/from16 p18, v1

    .line 8
    sget-object v1, Ld1/t7;->a:Landroidx/compose/runtime/r0;

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/u2;

    and-int v4, v4, p18

    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v17

    goto :goto_22

    :cond_31
    move/from16 v20, v4

    move/from16 v1, v17

    goto :goto_19

    .line 10
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->l0()V

    move-object/from16 p15, v0

    .line 11
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lh2/r0;

    move/from16 p16, v1

    invoke-virtual {v0}, Lh2/r0;->r()J

    move-result-wide v0

    .line 14
    invoke-static {}, Ld1/p0;->a()Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v21, 0x10

    cmp-long v23, v12, v21

    if-eqz v23, :cond_32

    move-wide v0, v12

    goto :goto_23

    .line 17
    :cond_32
    invoke-virtual {v4}, Ll3/u2;->e()J

    move-result-wide v23

    cmp-long v21, v23, v21

    if-eqz v21, :cond_33

    .line 18
    invoke-virtual {v4}, Ll3/u2;->e()J

    move-result-wide v0

    goto :goto_23

    .line 19
    :cond_33
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    move-result-wide v0

    :goto_23
    if-eqz p15, :cond_34

    .line 20
    invoke-virtual/range {p15 .. p15}, Lw3/h;->c()I

    move-result v16

    :cond_34
    const-wide/16 v21, 0x0

    const v2, 0xfd6f51

    const/16 v23, 0x0

    move/from16 p14, v2

    move-object/from16 p1, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-wide/from16 p8, v14

    move/from16 p11, v16

    move-wide/from16 p12, v18

    move-wide/from16 p2, v21

    move-object/from16 p10, v23

    .line 21
    invoke-static/range {p1 .. p14}, Ll3/u2;->E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v16

    move-object/from16 p3, v2

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p14, v4

    if-nez v16, :cond_35

    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v2, v4, :cond_36

    .line 25
    :cond_35
    new-instance v2, Ld1/r7;

    invoke-direct {v2, v0, v1}, Ld1/r7;-><init>(J)V

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 27
    :cond_36
    check-cast v2, Lh2/u0;

    and-int/lit8 v0, v28, 0x7e

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x200

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, p0

    move/from16 p8, p16

    move/from16 p12, v0

    move/from16 p13, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    move-object/from16 p4, v4

    move/from16 p7, v5

    move/from16 p5, v9

    move-object/from16 p2, v11

    move-object/from16 p10, v16

    move/from16 p6, v17

    .line 28
    invoke-static/range {p1 .. p13}, Lo0/m0;->c(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;Landroidx/compose/runtime/q;II)V

    move/from16 v1, p8

    move-object/from16 v0, p11

    move/from16 v16, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v12

    move-wide/from16 v12, v18

    move-object/from16 v18, p14

    move-object/from16 v11, p15

    move/from16 v35, v17

    move/from16 v17, v1

    move-wide/from16 v36, v14

    move v14, v9

    move-wide/from16 v9, v36

    move/from16 v15, v35

    goto :goto_24

    :cond_37
    move-object v0, v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v5, v6

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v7, p6

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object v11, v9

    move-wide/from16 v9, p8

    .line 30
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Ld1/n7;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Ld1/n7;-><init>(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;III)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V
    .locals 46
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v5, p21

    const v6, 0x2c5a8491

    move-object/from16 v7, p18

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_6
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v11, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_9

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v7, v7, v16

    :cond_9
    :goto_6
    const v16, 0x6db6000

    or-int v16, v7, v16

    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_b

    const v16, 0x36db6000

    or-int v16, v7, v16

    :cond_a
    move-object/from16 v7, p8

    goto :goto_8

    :cond_b
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_a

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x10000000

    :goto_7
    or-int v16, v16, v18

    :goto_8
    or-int/lit8 v18, v2, 0x6

    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_e

    or-int/lit8 v18, v2, 0x36

    move/from16 v15, p11

    :cond_d
    :goto_9
    move/from16 v8, v18

    goto :goto_b

    :cond_e
    and-int/lit8 v20, v2, 0x30

    move/from16 v15, p11

    if-nez v20, :cond_d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v17, 0x20

    goto :goto_a

    :cond_f
    const/16 v17, 0x10

    :goto_a
    or-int v18, v18, v17

    goto :goto_9

    :goto_b
    or-int/lit16 v0, v8, 0x180

    move/from16 v17, v0

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0xd80

    move/from16 v17, v8

    :cond_10
    move/from16 v8, p13

    goto :goto_d

    :cond_11
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_10

    move/from16 v8, p13

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v19, 0x800

    goto :goto_c

    :cond_12
    const/16 v19, 0x400

    :goto_c
    or-int v17, v17, v19

    :goto_d
    const v18, 0x1b6000

    or-int v17, v17, v18

    const/high16 v18, 0x20000

    and-int v19, v5, v18

    if-nez v19, :cond_13

    move/from16 v19, v0

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_13
    move/from16 v19, v0

    move-object/from16 v0, p17

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v17, v17, v20

    const v20, 0x12492493

    and-int v0, v16, v20

    const v2, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v0, v2, :cond_16

    const v0, 0x492493

    and-int v0, v17, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v0, v20

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v0, v21

    :goto_10
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v0, p19, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    .line 2
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    and-int v0, v5, v18

    if-eqz v0, :cond_18

    and-int v17, v17, v2

    :cond_18
    move-object/from16 v0, p1

    move-wide/from16 v22, p6

    move-wide/from16 v9, p9

    move/from16 v2, p12

    move/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v18, p17

    move/from16 v19, v17

    move-object/from16 v17, p16

    goto/16 :goto_13

    :cond_19
    :goto_11
    if-eqz v9, :cond_1a

    .line 3
    sget-object v0, La2/k;->a:La2/k$a;

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p1

    :goto_12
    if-eqz v13, :cond_1b

    .line 4
    invoke-static {}, Le4/v;->a()J

    move-result-wide v11

    .line 5
    :cond_1b
    invoke-static {}, Le4/v;->a()J

    move-result-wide v22

    if-eqz v10, :cond_1c

    const/4 v7, 0x0

    .line 6
    :cond_1c
    invoke-static {}, Le4/v;->a()J

    move-result-wide v9

    if-eqz v14, :cond_1d

    move/from16 v15, v21

    :cond_1d
    if-eqz v19, :cond_1e

    const v8, 0x7fffffff

    .line 7
    :cond_1e
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    move-result-object v13

    .line 8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v14

    move/from16 v19, v2

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v14, v2, :cond_1f

    .line 10
    new-instance v14, Ld1/o7;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Ld1/o7;-><init>(I)V

    .line 11
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 12
    :cond_1f
    move-object v2, v14

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int v14, v5, v18

    if-eqz v14, :cond_20

    .line 13
    sget-object v14, Ld1/t7;->a:Landroidx/compose/runtime/r0;

    .line 14
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/u2;

    and-int v17, v17, v19

    move-object/from16 v18, v14

    move/from16 v19, v17

    move-object/from16 v17, v2

    move-object v14, v13

    move/from16 v2, v21

    move v13, v2

    goto :goto_13

    :cond_20
    move-object/from16 v18, p17

    move-object v14, v13

    move/from16 v19, v17

    move/from16 v13, v21

    move-object/from16 v17, v2

    move v2, v13

    .line 15
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    move-object/from16 p1, v0

    .line 16
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lh2/r0;

    move v4, v2

    invoke-virtual {v0}, Lh2/r0;->r()J

    move-result-wide v2

    .line 19
    invoke-static {}, Ld1/p0;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-wide/16 v24, 0x10

    cmp-long v26, p2, v24

    if-eqz v26, :cond_21

    move-wide/from16 v2, p2

    goto :goto_14

    .line 22
    :cond_21
    invoke-virtual/range {v18 .. v18}, Ll3/u2;->e()J

    move-result-wide v26

    cmp-long v24, v26, v24

    if-eqz v24, :cond_22

    .line 23
    invoke-virtual/range {v18 .. v18}, Ll3/u2;->e()J

    move-result-wide v2

    goto :goto_14

    .line 24
    :cond_22
    invoke-static {v2, v3, v0}, Lh2/r0;->j(JF)J

    move-result-wide v2

    .line 25
    :goto_14
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ld1/k0;

    move/from16 v44, v4

    .line 28
    invoke-virtual {v0}, Ld1/k0;->h()J

    move-result-wide v4

    .line 29
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v0

    move/from16 p4, v0

    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v25, v4

    if-nez p4, :cond_23

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v0, v4, :cond_24

    .line 32
    :cond_23
    new-instance v0, Ll3/p2;

    .line 33
    new-instance v24, Ll3/g2;

    .line 34
    invoke-static {}, Lw3/i;->c()Lw3/i;

    move-result-object v41

    const/16 v42, 0x0

    const v43, 0xeffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    .line 35
    invoke-direct/range {v24 .. v43}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    move-object/from16 v4, v24

    const/16 v5, 0xe

    .line 36
    invoke-direct {v0, v4, v5}, Ll3/p2;-><init>(Ll3/g2;I)V

    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 38
    :cond_24
    check-cast v0, Ll3/p2;

    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v21, v20

    .line 39
    :goto_15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v21, v4

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v5, v4, :cond_27

    .line 42
    :cond_26
    new-instance v4, Lcom/vidio/android/tv/vnt/i;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/vidio/android/tv/vnt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Ll3/c$b;

    invoke-direct {v0, v1}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 44
    invoke-virtual {v0, v4}, Ll3/c$b;->f(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0}, Ll3/c$b;->i()Ll3/c;

    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 47
    :cond_27
    check-cast v5, Ll3/c;

    if-eqz v7, :cond_28

    .line 48
    invoke-virtual {v7}, Lw3/h;->c()I

    move-result v20

    :cond_28
    const-wide/16 v24, 0x0

    const v0, 0xfd6f51

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move/from16 p17, v0

    move-object/from16 p9, v4

    move-wide/from16 p15, v9

    move-wide/from16 p7, v11

    move-object/from16 p4, v18

    move/from16 p14, v20

    move-object/from16 p10, v21

    move-wide/from16 p11, v22

    move-wide/from16 p5, v24

    move-object/from16 p13, v26

    .line 49
    invoke-static/range {p4 .. p17}, Ll3/u2;->E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;

    move-result-object v0

    move-object/from16 v4, p4

    .line 50
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v18

    move-object/from16 p6, v0

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_29

    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 53
    :cond_29
    new-instance v0, Ld1/s7;

    invoke-direct {v0, v2, v3}, Ld1/s7;-><init>(J)V

    .line 54
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 55
    :cond_2a
    check-cast v0, Lh2/u0;

    and-int/lit8 v1, v16, 0x70

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v19, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x6c00000

    or-int/2addr v1, v2

    const/16 v2, 0x400

    move-object/from16 p5, p1

    move-object/from16 p13, v0

    move/from16 p15, v1

    move/from16 p16, v2

    move-object/from16 p4, v5

    move-object/from16 p14, v6

    move/from16 p10, v8

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p8, v15

    move-object/from16 p7, v17

    move/from16 p9, v44

    .line 56
    invoke-static/range {p4 .. p16}, Lo0/m0;->b(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lh2/u0;Landroidx/compose/runtime/q;II)V

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move/from16 v21, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p14

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move v14, v8

    move-wide v5, v11

    move-object/from16 v16, v13

    move v12, v15

    move/from16 v15, v21

    move/from16 v13, v44

    move-object v2, v1

    move-wide v10, v9

    move-object v9, v7

    move-wide/from16 v7, v22

    goto :goto_16

    :cond_2b
    move-object v0, v6

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v2, p1

    move/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v9, v7

    move v14, v8

    move-wide v5, v11

    move v12, v15

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v15, p14

    .line 58
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Ld1/p7;

    move-wide/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Ld1/p7;-><init>(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;III)V

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/t7;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
