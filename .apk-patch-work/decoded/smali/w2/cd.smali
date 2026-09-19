.class public final Lw2/cd;
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
    new-instance v0, Lw2/uc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lw2/cd;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lj5/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 3
    .param p0    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/l3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0xcdfd31

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lw2/cd;->a:Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lj5/l3;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lj5/l3;->D(Lj5/l3;)Lj5/l3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

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
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lw2/wc;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lw2/wc;-><init>(Lj5/l3;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ln5/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ln5/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lu5/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x3d476b43

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v21, v2, 0x20

    const v22, 0x36000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v21, :cond_c

    or-int v9, v7, v22

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v0, v24

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v25

    :goto_8
    or-int v9, v9, v26

    :goto_9
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_e

    or-int v9, v9, v29

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v30, v0, v29

    move-object/from16 v13, p7

    if-nez v30, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v9, v9, v31

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v32

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v32, v0, v32

    move-wide/from16 v4, p8

    if-nez v32, :cond_13

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v9, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x6000000

    or-int/2addr v6, v9

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_15

    const/high16 v6, 0x36000000

    or-int/2addr v6, v9

    :cond_14
    move-object/from16 v9, p10

    goto :goto_f

    :cond_15
    const/high16 v9, 0x30000000

    and-int/2addr v9, v0

    if-nez v9, :cond_14

    move-object/from16 v9, p10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x10000000

    :goto_e
    or-int v6, v6, v33

    :goto_f
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v33, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v33, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v33

    if-eqz v33, :cond_18

    const/16 v32, 0x4

    goto :goto_10

    :cond_18
    const/16 v32, 0x2

    :goto_10
    or-int v32, v1, v32

    goto :goto_11

    :cond_19
    move/from16 v32, v1

    :goto_11
    move/from16 v33, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v32, v32, 0x30

    move/from16 v34, v0

    :goto_12
    move/from16 v0, v32

    goto :goto_14

    :cond_1a
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_1c

    move/from16 v34, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/16 v19, 0x20

    goto :goto_13

    :cond_1b
    const/16 v19, 0x10

    :goto_13
    or-int v32, v32, v19

    goto :goto_12

    :cond_1c
    move/from16 v34, v0

    move/from16 v0, p13

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1d
    move/from16 v5, p14

    goto :goto_16

    :cond_1e
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v30, 0x100

    goto :goto_15

    :cond_1f
    const/16 v30, 0x80

    :goto_15
    or-int v0, v0, v30

    :goto_16
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0xc00

    goto :goto_17

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_22

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v30

    if-eqz v30, :cond_21

    move/from16 v17, v18

    :cond_21
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_17

    :cond_22
    move/from16 v0, p15

    move/from16 v0, v20

    :goto_17
    or-int/lit16 v1, v0, 0x6000

    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_24

    or-int v1, v0, v22

    :cond_23
    move-object/from16 v0, p17

    goto :goto_19

    :cond_24
    and-int v0, p21, v24

    if-nez v0, :cond_23

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v23, v25

    :goto_18
    or-int v1, v1, v23

    :goto_19
    and-int v18, p21, v29

    if-nez v18, :cond_27

    and-int v18, v2, v25

    move-object/from16 v0, p18

    if-nez v18, :cond_26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v27, v28

    :cond_26
    or-int v1, v1, v27

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p18

    :goto_1a
    const v18, 0x12492493

    and-int v0, v6, v18

    move/from16 p19, v1

    const v1, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v0, v1, :cond_29

    const v0, 0x92493

    and-int v0, p19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v0, v20

    :goto_1c
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    and-int v0, v2, v25

    if-eqz v0, :cond_2b

    and-int v1, p19, v1

    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v26, p8

    move-wide/from16 v14, p11

    move/from16 v12, p13

    move/from16 v4, p15

    move/from16 v20, p16

    move-object/from16 v8, p17

    move/from16 v16, v1

    move-object/from16 v1, p18

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v26, p8

    move-wide/from16 v14, p11

    move/from16 v12, p13

    move/from16 v4, p15

    move/from16 v20, p16

    move-object/from16 v8, p17

    :cond_2c
    move-object/from16 v1, p18

    move/from16 v16, p19

    goto/16 :goto_25

    :cond_2d
    :goto_1d
    if-eqz v8, :cond_2e

    .line 3
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    goto :goto_1e

    :cond_2e
    move-object/from16 v0, p1

    :goto_1e
    if-eqz v12, :cond_2f

    .line 4
    invoke-static {}, Lf4/k1;->e()J

    move-result-wide v22

    goto :goto_1f

    :cond_2f
    move-wide/from16 v22, p2

    :goto_1f
    if-eqz v16, :cond_30

    .line 5
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v10

    :cond_30
    const/4 v8, 0x0

    if-eqz v21, :cond_31

    move-object v7, v8

    :cond_31
    if-eqz v26, :cond_32

    move-object v13, v8

    :cond_32
    if-eqz v14, :cond_33

    .line 6
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v26

    goto :goto_20

    :cond_33
    move-wide/from16 v26, p8

    :goto_20
    if-eqz v15, :cond_34

    move-object v9, v8

    :cond_34
    if-eqz v33, :cond_35

    .line 7
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v14

    goto :goto_21

    :cond_35
    move-wide/from16 v14, p11

    :goto_21
    if-eqz v34, :cond_36

    move/from16 v12, v20

    goto :goto_22

    :cond_36
    move/from16 v12, p13

    :goto_22
    if-eqz v19, :cond_37

    move/from16 v5, v20

    :cond_37
    if-eqz v4, :cond_38

    const v4, 0x7fffffff

    goto :goto_23

    :cond_38
    move/from16 v4, p15

    :goto_23
    if-eqz v17, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v8, p17

    :goto_24
    and-int v16, v2, v25

    if-eqz v16, :cond_2c

    move/from16 v16, v1

    .line 8
    sget-object v1, Lw2/cd;->a:Landroidx/compose/runtime/r0;

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/l3;

    and-int v16, p19, v16

    .line 10
    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    move-object/from16 p14, v0

    .line 11
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lf4/k1;

    move-object/from16 p1, v1

    invoke-virtual {v0}, Lf4/k1;->q()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v24, 0x10

    cmp-long v17, v22, v24

    if-eqz v17, :cond_3a

    move-wide/from16 v0, v22

    goto :goto_26

    .line 17
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lj5/l3;->e()J

    move-result-wide v28

    cmp-long v17, v28, v24

    if-eqz v17, :cond_3b

    .line 18
    invoke-virtual/range {p1 .. p1}, Lj5/l3;->e()J

    move-result-wide v0

    goto :goto_26

    .line 19
    :cond_3b
    invoke-static {v0, v1, v2}, Lf4/k1;->i(JF)J

    move-result-wide v0

    :goto_26
    if-eqz v9, :cond_3c

    .line 20
    invoke-virtual {v9}, Lu5/h;->c()I

    move-result v18

    :cond_3c
    const-wide/16 v24, 0x0

    const v2, 0xfd6f51

    move/from16 p13, v2

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-wide/from16 p11, v14

    move/from16 p10, v18

    move-wide/from16 p2, v24

    move-wide/from16 p8, v26

    .line 21
    invoke-static/range {p1 .. p13}, Lj5/l3;->E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;

    move-result-object v2

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-wide/from16 v17, p11

    .line 22
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v15

    move-object/from16 p3, v2

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_3d

    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v2, v15, :cond_3e

    .line 25
    :cond_3d
    new-instance v2, Lw2/ad;

    invoke-direct {v2, v0, v1}, Lw2/ad;-><init>(J)V

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 27
    :cond_3e
    check-cast v2, Lf4/n1;

    and-int/lit8 v0, v6, 0x7e

    shr-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x9

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x200

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p12, v0

    move/from16 p13, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move-object/from16 p10, v6

    move-object/from16 p4, v8

    move/from16 p5, v12

    move/from16 p8, v20

    .line 28
    invoke-static/range {p1 .. p13}, Lh2/s0;->c(Ljava/lang/String;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILf4/n1;Lh2/z3;Landroidx/compose/runtime/q;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p11

    move-object v2, v1

    move/from16 v16, v4

    move v15, v5

    move-object/from16 v19, v7

    move-wide v5, v10

    move-object v7, v13

    move-wide/from16 v3, v22

    move-object v11, v9

    move-wide/from16 v9, v26

    move-wide/from16 v37, v17

    move-object/from16 v18, v8

    move-object v8, v14

    move/from16 v17, v20

    move v14, v12

    move-wide/from16 v12, v37

    goto :goto_27

    :cond_3f
    move-object v0, v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v15, v5

    move-wide v5, v10

    move-object v8, v13

    move-wide/from16 v12, p11

    move-object v11, v9

    move-wide/from16 v9, p8

    .line 30
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lw2/vc;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lw2/vc;-><init>(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;III)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V
    .locals 49
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu5/h;
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
    .param p17    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x2c5a8491

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, v3, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v9, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    move-wide/from16 v9, p4

    if-nez v8, :cond_a

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    const v17, 0x1b6000

    or-int v17, v5, v17

    and-int/lit16 v8, v3, 0x80

    const/high16 v19, 0x400000

    const/high16 v20, 0x800000

    const/high16 v21, 0xc00000

    if-eqz v8, :cond_b

    const v17, 0xdb6000

    or-int v17, v5, v17

    move/from16 v22, v7

    move-wide/from16 v6, p6

    goto :goto_9

    :cond_b
    and-int v5, v0, v21

    move/from16 v22, v7

    move-wide/from16 v6, p6

    if-nez v5, :cond_d

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_8

    :cond_c
    move/from16 v23, v19

    :goto_8
    or-int v17, v17, v23

    :cond_d
    :goto_9
    const/high16 v23, 0x6000000

    or-int v23, v17, v23

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_e

    const/high16 v23, 0x36000000

    or-int v23, v17, v23

    move-object/from16 v15, p8

    goto :goto_b

    :cond_e
    const/high16 v17, 0x30000000

    and-int v17, v0, v17

    move-object/from16 v15, p8

    if-nez v17, :cond_10

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000000

    :goto_a
    or-int v23, v23, v25

    :cond_10
    :goto_b
    or-int/lit8 v25, v2, 0x6

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v25, v2, 0x36

    move/from16 v26, v0

    :goto_c
    move/from16 v0, v25

    goto :goto_e

    :cond_11
    and-int/lit8 v26, v2, 0x30

    if-nez v26, :cond_13

    move/from16 v26, v0

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v27

    if-eqz v27, :cond_12

    const/16 v18, 0x20

    goto :goto_d

    :cond_12
    const/16 v18, 0x10

    :goto_d
    or-int v25, v25, v18

    goto :goto_c

    :cond_13
    move/from16 v26, v0

    move/from16 v0, p11

    goto :goto_c

    :goto_e
    move/from16 v18, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v25, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0xd80

    goto :goto_10

    :cond_14
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_16

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x400

    :goto_f
    or-int v16, v25, v16

    move/from16 v0, v16

    goto :goto_10

    :cond_16
    move/from16 v0, p13

    move/from16 v0, v25

    :goto_10
    or-int/lit16 v2, v0, 0x6000

    const v16, 0x8000

    and-int v16, v3, v16

    const/high16 v17, 0x20000

    if-eqz v16, :cond_17

    const v2, 0x36000

    or-int/2addr v0, v2

    move v2, v0

    move-object/from16 v0, p15

    goto :goto_12

    :cond_17
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v25, v17

    goto :goto_11

    :cond_18
    const/high16 v25, 0x10000

    :goto_11
    or-int v2, v2, v25

    :goto_12
    const/high16 v25, 0x180000

    or-int v2, v2, v25

    and-int v25, v3, v17

    move-object/from16 v0, p17

    if-nez v25, :cond_19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v2, v2, v19

    const v19, 0x12492493

    and-int v0, v23, v19

    move/from16 p18, v2

    const v2, 0x12492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-ne v0, v2, :cond_1b

    const v0, 0x492493

    and-int v0, p18, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v0, v19

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v0, v20

    :goto_14
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p19, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    and-int v0, v3, v17

    if-eqz v0, :cond_1d

    and-int v2, p18, v2

    move-object/from16 v0, p1

    move/from16 v8, p11

    move/from16 v5, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    move/from16 v25, v2

    move-wide v11, v12

    move-wide/from16 v13, p9

    move/from16 v2, p12

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v8, p11

    move/from16 v2, p12

    move/from16 v5, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    move/from16 v25, p18

    move-wide v11, v12

    move-wide/from16 v13, p9

    goto/16 :goto_1c

    :cond_1e
    :goto_15
    if-eqz v22, :cond_1f

    .line 3
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p1

    :goto_16
    if-eqz v11, :cond_20

    .line 4
    invoke-static {}, Lf4/k1;->e()J

    move-result-wide v11

    goto :goto_17

    :cond_20
    move-wide v11, v12

    :goto_17
    if-eqz v14, :cond_21

    .line 5
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v9

    :cond_21
    if-eqz v8, :cond_22

    .line 6
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v6

    :cond_22
    if-eqz v18, :cond_23

    const/4 v8, 0x0

    move-object v15, v8

    .line 7
    :cond_23
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v13

    if-eqz v26, :cond_24

    move/from16 v8, v20

    goto :goto_18

    :cond_24
    move/from16 v8, p11

    :goto_18
    if-eqz v5, :cond_25

    const v5, 0x7fffffff

    goto :goto_19

    :cond_25
    move/from16 v5, p13

    :goto_19
    if-eqz v16, :cond_26

    .line 8
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    move-result-object v16

    :goto_1a
    move/from16 v18, v2

    goto :goto_1b

    :cond_26
    move-object/from16 v16, p15

    goto :goto_1a

    .line 9
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v0

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_27

    .line 11
    new-instance v2, Lw2/xc;

    invoke-direct {v2}, Lw2/xc;-><init>()V

    .line 12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 13
    :cond_27
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int v2, v3, v17

    if-eqz v2, :cond_28

    .line 14
    sget-object v2, Lw2/cd;->a:Landroidx/compose/runtime/r0;

    .line 15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/l3;

    and-int v17, p18, v18

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move/from16 v25, v17

    move/from16 v2, v20

    move-object/from16 v0, p1

    move-object/from16 v17, v16

    move/from16 v16, v2

    goto :goto_1c

    :cond_28
    move-object/from16 v22, p17

    move/from16 v25, p18

    move-object/from16 v18, v0

    move-object/from16 v17, v16

    move/from16 v2, v20

    move/from16 v16, v2

    move-object/from16 v0, p1

    .line 16
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l0()V

    move-object/from16 p14, v0

    .line 17
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lf4/k1;

    move/from16 p15, v2

    invoke-virtual {v0}, Lf4/k1;->q()J

    move-result-wide v2

    .line 20
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-wide/16 v26, 0x10

    cmp-long v28, v11, v26

    if-eqz v28, :cond_29

    move-wide v2, v11

    goto :goto_1d

    .line 23
    :cond_29
    invoke-virtual/range {v22 .. v22}, Lj5/l3;->e()J

    move-result-wide v28

    cmp-long v26, v28, v26

    if-eqz v26, :cond_2a

    .line 24
    invoke-virtual/range {v22 .. v22}, Lj5/l3;->e()J

    move-result-wide v2

    goto :goto_1d

    .line 25
    :cond_2a
    invoke-static {v2, v3, v0}, Lf4/k1;->i(JF)J

    move-result-wide v2

    .line 26
    :goto_1d
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lw2/p1;

    move/from16 p16, v5

    move-wide/from16 p8, v6

    .line 29
    invoke-virtual {v0}, Lw2/p1;->h()J

    move-result-wide v5

    .line 30
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v0

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2b

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v7, v0, :cond_2c

    .line 33
    :cond_2b
    new-instance v7, Lj5/e3;

    .line 34
    new-instance v26, Lj5/u2;

    .line 35
    invoke-static {}, Lu5/i;->c()Lu5/i;

    move-result-object v43

    const/16 v44, 0x0

    const v45, 0xeffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    move-wide/from16 v27, v5

    .line 36
    invoke-direct/range {v26 .. v45}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    move-object/from16 v0, v26

    const/16 v5, 0xe

    .line 37
    invoke-direct {v7, v0, v5}, Lj5/e3;-><init>(Lj5/u2;I)V

    .line 38
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    check-cast v7, Lj5/e3;

    and-int/lit8 v0, v23, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v20, v19

    .line 40
    :goto_1e
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v20, v0

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2e

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v5, v0, :cond_2f

    .line 43
    :cond_2e
    new-instance v0, Lw2/zc;

    invoke-direct {v0, v7}, Lw2/zc;-><init>(Lj5/e3;)V

    .line 44
    new-instance v5, Lj5/c$b;

    invoke-direct {v5, v1}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 45
    invoke-virtual {v5, v0}, Lj5/c$b;->i(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {v5}, Lj5/c$b;->n()Lj5/c;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    check-cast v5, Lj5/c;

    if-eqz v15, :cond_30

    .line 49
    invoke-virtual {v15}, Lu5/h;->c()I

    move-result v19

    :cond_30
    const-wide/16 v6, 0x0

    const v0, 0xfd6f51

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 p13, v0

    move-wide/from16 p2, v6

    move-wide/from16 p4, v9

    move-wide/from16 p11, v13

    move/from16 p10, v19

    move-object/from16 p6, v20

    move-object/from16 p1, v22

    move-object/from16 p7, v24

    .line 50
    invoke-static/range {p1 .. p13}, Lj5/l3;->E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;

    move-result-object v0

    move-object/from16 v6, p1

    move-wide/from16 v13, p8

    move-wide/from16 v19, p11

    .line 51
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v7

    move-object/from16 p3, v0

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_31

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v0, v7, :cond_32

    .line 54
    :cond_31
    new-instance v0, Lw2/bd;

    invoke-direct {v0, v2, v3}, Lw2/bd;-><init>(J)V

    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 56
    :cond_32
    check-cast v0, Lf4/n1;

    and-int/lit8 v2, v23, 0x70

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v25, 0x9

    const v7, 0xe000

    and-int/2addr v7, v3

    or-int/2addr v2, v7

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v2, v7

    or-int v2, v2, v21

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const/16 v3, 0x400

    move-object/from16 p2, p14

    move/from16 p6, p15

    move/from16 p7, p16

    move-object/from16 p10, v0

    move/from16 p12, v2

    move/from16 p13, v3

    move-object/from16 p11, v4

    move-object/from16 p1, v5

    move/from16 p5, v8

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p4, v18

    .line 57
    invoke-static/range {p1 .. p13}, Lh2/s0;->b(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;Landroidx/compose/runtime/q;II)V

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move-object/from16 v16, p9

    move-object/from16 v0, p11

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-wide/from16 v47, v13

    move v13, v4

    move v14, v5

    move-wide v5, v9

    move-wide v3, v11

    move-object v9, v15

    move-wide/from16 v10, v19

    move v15, v7

    move v12, v8

    move-wide/from16 v7, v47

    goto :goto_1f

    :cond_33
    move-object v0, v4

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v2, p1

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v7, v6

    move-wide v5, v9

    move-wide v3, v12

    move-object v9, v15

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    .line 59
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v19, v0

    new-instance v0, Lw2/yc;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v46, v19

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lw2/yc;-><init>(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;III)V

    move-object v1, v0

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/cd;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
