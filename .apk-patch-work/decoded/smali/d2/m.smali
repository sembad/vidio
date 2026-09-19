.class public final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 41
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv1/u3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ld2/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ly3/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly3/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lw1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v15, p5

    move/from16 v8, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v11, p17

    move/from16 v12, p18

    const v10, -0x22247a99

    move-object/from16 v9, p16

    .line 1
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v9

    and-int/lit8 v10, v11, 0x6

    const/16 v16, 0x2

    move/from16 p16, v10

    if-nez p16, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v11, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v11

    :goto_1
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v10, v11, 0x180

    const/16 v20, 0x80

    move/from16 v21, v10

    if-nez v21, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v10, v11, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v10

    if-nez v23, :cond_7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v11, v1

    const/high16 v26, 0x10000

    move/from16 v27, v1

    if-nez v25, :cond_b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v11, v25

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v11, v28

    move-object/from16 v1, p6

    if-nez v30, :cond_f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v11, v31

    if-nez v32, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v11, v32

    if-nez v33, :cond_13

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v12, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v12, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v12

    :goto_b
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_19

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v10, v12, v27

    if-nez v10, :cond_1f

    move-object/from16 v10, p14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v10, p14

    :goto_c
    and-int v20, v12, v25

    move-object/from16 v1, p15

    if-nez v20, :cond_21

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v11, v17, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v12, :cond_23

    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-eq v11, v12, :cond_22

    goto :goto_d

    :cond_22
    const/4 v11, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    move/from16 v11, v16

    :goto_e
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v11

    if-eqz v11, :cond_69

    if-ltz v8, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {v11}, Ly1/d;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v11, v17, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_25

    move/from16 v20, v16

    goto :goto_10

    :cond_25
    const/16 v20, 0x0

    .line 4
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v20, :cond_26

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v12, v15, :cond_27

    .line 6
    :cond_26
    new-instance v12, Ld2/f;

    invoke-direct {v12, v3}, Ld2/f;-><init>(Ld2/o1;)V

    .line 7
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v20, v15, 0xe

    shr-int/lit8 v22, v2, 0xf

    and-int/lit8 v24, v22, 0x70

    or-int v24, v20, v24

    move/from16 v26, v15

    and-int/lit16 v15, v2, 0x380

    or-int v15, v24, v15

    move/from16 v24, v2

    .line 9
    invoke-static {v1, v9}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v2

    .line 10
    invoke-static {v4, v9}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v1

    and-int/lit8 v29, v15, 0xe

    xor-int/lit8 v4, v29, 0x6

    move/from16 v29, v15

    const/4 v15, 0x4

    if-le v4, v15, :cond_28

    .line 11
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v15, :cond_2a

    :cond_29
    move/from16 v4, v16

    goto :goto_11

    :cond_2a
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_2b

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v15, v4, :cond_2c

    .line 14
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/w4;->m()Landroidx/compose/runtime/v4;

    move-result-object v4

    new-instance v15, Ld2/i;

    invoke-direct {v15, v2, v1, v12}, Ld2/i;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/w4;->d(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/w4;->m()Landroidx/compose/runtime/v4;

    move-result-object v2

    new-instance v4, Ld2/j;

    invoke-direct {v4, v1, v3}, Ld2/j;-><init>(Landroidx/compose/runtime/e5;Ld2/o1;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/w4;->d(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v35

    .line 16
    new-instance v34, Ld2/l;

    const-string v38, "getValue()Ljava/lang/Object;"

    const/16 v39, 0x0

    .line 17
    const-class v36, Landroidx/compose/runtime/e5;

    const-string v37, "value"

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v34

    .line 18
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 19
    :cond_2c
    move-object v2, v15

    check-cast v2, Lkotlin/reflect/n;

    .line 20
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v1, v4, :cond_2d

    .line 22
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 23
    invoke-static {v1, v9}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v1

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 25
    :cond_2d
    check-cast v1, Lsc0/j0;

    const/16 v12, 0x20

    if-ne v11, v12, :cond_2e

    move/from16 v4, v16

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    .line 26
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_2f

    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v12, v4, :cond_30

    .line 28
    :cond_2f
    new-instance v12, Ld2/g;

    invoke-direct {v12, v3}, Ld2/g;-><init>(Ld2/o1;)V

    .line 29
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 30
    :cond_30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v4, 0xfff0

    and-int v4, v17, v4

    shr-int/lit8 v15, v17, 0x9

    const/high16 v29, 0x70000

    and-int v33, v15, v29

    or-int v4, v4, v33

    const/high16 v33, 0x380000

    and-int v15, v15, v33

    or-int/2addr v4, v15

    shl-int/lit8 v15, v24, 0x15

    const/high16 v34, 0x1c00000

    and-int v15, v15, v34

    or-int/2addr v4, v15

    shl-int/lit8 v15, v24, 0xf

    const/high16 v24, 0xe000000

    and-int v35, v15, v24

    or-int v4, v4, v35

    const/high16 v35, 0x70000000

    and-int v15, v15, v35

    or-int/2addr v4, v15

    and-int/lit8 v15, v4, 0x70

    xor-int/lit8 v15, v15, 0x30

    move-object/from16 v36, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_31

    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    :cond_31
    and-int/lit8 v15, v4, 0x30

    if-ne v15, v2, :cond_33

    :cond_32
    move/from16 v15, v16

    goto :goto_13

    :cond_33
    const/4 v15, 0x0

    :goto_13
    and-int/lit16 v2, v4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_34

    .line 32
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    and-int/lit16 v2, v4, 0x180

    if-ne v2, v3, :cond_36

    :cond_35
    move/from16 v2, v16

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v15

    and-int/lit16 v3, v4, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v15, 0x800

    if-le v3, v15, :cond_37

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v21

    if-nez v21, :cond_38

    :cond_37
    and-int/lit16 v3, v4, 0xc00

    if-ne v3, v15, :cond_39

    :cond_38
    move/from16 v3, v16

    goto :goto_15

    :cond_39
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x6000

    const/16 v15, 0x4000

    if-le v3, v15, :cond_3a

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int/lit16 v3, v4, 0x6000

    if-ne v3, v15, :cond_3c

    :cond_3b
    move/from16 v3, v16

    goto :goto_16

    :cond_3c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    and-int v3, v4, v24

    xor-int v3, v3, v31

    const/high16 v15, 0x4000000

    if-le v3, v15, :cond_3d

    .line 35
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v4, v31

    if-ne v3, v15, :cond_3f

    :cond_3e
    move/from16 v3, v16

    goto :goto_17

    :cond_3f
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    and-int v3, v4, v35

    xor-int v3, v3, v32

    const/high16 v15, 0x20000000

    if-le v3, v15, :cond_40

    .line 36
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v4, v32

    if-ne v3, v15, :cond_42

    :cond_41
    move/from16 v3, v16

    goto :goto_18

    :cond_42
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    and-int v3, v4, v33

    xor-int v3, v3, v25

    const/high16 v15, 0x100000

    if-le v3, v15, :cond_43

    .line 37
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->c(F)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v4, v25

    if-ne v3, v15, :cond_45

    :cond_44
    move/from16 v3, v16

    goto :goto_19

    :cond_45
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    and-int v3, v4, v34

    xor-int v3, v3, v28

    const/high16 v15, 0x800000

    if-le v3, v15, :cond_46

    .line 38
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v4, v28

    if-ne v3, v15, :cond_48

    :cond_47
    move/from16 v3, v16

    goto :goto_1a

    :cond_48
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int/lit8 v3, v22, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_49

    .line 39
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int/lit8 v3, v22, 0x6

    if-ne v3, v15, :cond_4b

    :cond_4a
    move/from16 v3, v16

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v4, v29

    xor-int v3, v3, v27

    const/high16 v15, 0x20000

    if-le v3, v15, :cond_4c

    .line 41
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v3, v4, v27

    if-ne v3, v15, :cond_4e

    :cond_4d
    move/from16 v3, v16

    goto :goto_1c

    :cond_4e
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_4f

    goto :goto_1d

    :cond_4f
    move-object/from16 v4, p3

    move-object v14, v1

    move-object v2, v3

    move v12, v8

    move-object v15, v9

    move v1, v11

    move-object/from16 v10, v36

    const/4 v0, 0x4

    move-object/from16 v3, p1

    goto :goto_1e

    .line 45
    :cond_50
    :goto_1d
    new-instance v2, Ld2/u0;

    move-object v0, v14

    move-object v14, v1

    move v1, v11

    move-object v11, v13

    move-object v13, v10

    move-object v10, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v15, v9

    move-object v9, v12

    const/4 v0, 0x4

    move v12, v8

    move-object/from16 v8, v36

    invoke-direct/range {v2 .. v14}, Ld2/u0;-><init>(Ld2/o1;Lv1/m1;Lz1/s2;FLd2/q;Lkotlin/reflect/n;Lkotlin/jvm/functions/Function0;Ly3/b$c;Ly3/b$b;ILw1/u;Lsc0/j0;)V

    move-object v10, v8

    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 47
    :goto_1e
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/d1;

    .line 48
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    if-ne v4, v2, :cond_51

    move/from16 v5, v16

    goto :goto_1f

    :cond_51
    const/4 v5, 0x0

    :goto_1f
    xor-int/lit8 v6, v20, 0x6

    if-le v6, v0, :cond_52

    .line 49
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    and-int/lit8 v6, v26, 0x6

    if-ne v6, v0, :cond_54

    :cond_53
    move/from16 v6, v16

    goto :goto_20

    :cond_54
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v7

    or-int/2addr v6, v7

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_55

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v7, v6, :cond_56

    .line 52
    :cond_55
    new-instance v7, Ld2/n;

    invoke-direct {v7, v3, v5}, Ld2/n;-><init>(Ld2/o1;Z)V

    .line 53
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 54
    :cond_56
    check-cast v7, Landroidx/compose/foundation/lazy/layout/z1;

    const/16 v5, 0x20

    if-ne v1, v5, :cond_57

    move/from16 v6, v16

    goto :goto_21

    :cond_57
    const/4 v6, 0x0

    :goto_21
    and-int v8, v17, v29

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_58

    move/from16 v8, v16

    goto :goto_22

    :cond_58
    const/4 v8, 0x0

    :goto_22
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_59

    goto :goto_23

    :cond_59
    move-object/from16 v13, p4

    goto :goto_24

    .line 57
    :cond_5a
    :goto_23
    new-instance v8, Ld2/u1;

    move-object/from16 v13, p4

    invoke-direct {v8, v13, v3}, Ld2/u1;-><init>(Lv1/u3;Ld2/o1;)V

    .line 58
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 59
    :goto_24
    check-cast v8, Ld2/u1;

    .line 60
    invoke-static {}, Lv1/h;->b()Landroidx/compose/runtime/h0;

    move-result-object v6

    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lv1/f;

    .line 63
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    move-result-object v9

    .line 64
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Lc6/v;

    const v0, -0x32e58e40

    .line 66
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    if-ne v1, v5, :cond_5b

    move/from16 v0, v16

    goto :goto_25

    :cond_5b
    const/4 v0, 0x0

    .line 67
    :goto_25
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5c

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_5d

    .line 70
    :cond_5c
    new-instance v1, Ld2/s;

    invoke-direct {v1, v3, v6, v9}, Ld2/s;-><init>(Ld2/o1;Lv1/f;Lc6/v;)V

    .line 71
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 72
    :cond_5d
    move-object v9, v1

    check-cast v9, Ld2/s;

    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    if-eqz p5, :cond_66

    const v0, -0x32df239d

    .line 74
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 75
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v1, v20, v1

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v5, 0x4

    if-le v6, v5, :cond_5e

    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    :cond_5e
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v5, :cond_60

    :cond_5f
    move/from16 v5, v16

    goto :goto_26

    :cond_60
    const/4 v5, 0x0

    :goto_26
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    move/from16 p16, v1

    const/16 v1, 0x20

    if-le v6, v1, :cond_61

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v6

    if-nez v6, :cond_62

    :cond_61
    and-int/lit8 v6, p16, 0x30

    if-ne v6, v1, :cond_63

    :cond_62
    move/from16 v1, v16

    goto :goto_27

    :cond_63
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v5

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_64

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v5, v1, :cond_65

    .line 79
    :cond_64
    new-instance v5, Ld2/r;

    invoke-direct {v5, v3, v12}, Ld2/r;-><init>(Ld2/o1;I)V

    .line 80
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 81
    :cond_65
    check-cast v5, Ld2/r;

    .line 82
    invoke-virtual {v3}, Ld2/o1;->s()Landroidx/compose/foundation/lazy/layout/p;

    move-result-object v1

    .line 83
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/lazy/layout/r;->a(Ly3/k$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lv1/m1;)Ly3/k;

    move-result-object v0

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_28

    :cond_66
    const v0, -0x32d894c5

    .line 85
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 87
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 88
    :goto_28
    invoke-virtual {v3}, Ld2/o1;->P()Lw4/o2;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v1

    .line 89
    invoke-virtual {v3}, Ld2/o1;->r()Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v6

    invoke-interface {v1, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v1

    move/from16 v6, p5

    .line 90
    invoke-static {v1, v10, v7, v4, v6}, Landroidx/compose/foundation/lazy/layout/a2;->a(Ly3/k;Lkotlin/reflect/n;Landroidx/compose/foundation/lazy/layout/z1;Lv1/m1;Z)Ly3/k;

    move-result-object v1

    if-ne v4, v2, :cond_67

    move/from16 v2, v16

    goto :goto_29

    :cond_67
    const/4 v2, 0x0

    :goto_29
    if-eqz v6, :cond_68

    .line 91
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    new-instance v4, Ld2/b0;

    invoke-direct {v4, v2, v3, v14}, Ld2/b0;-><init>(ZLd2/o1;Lsc0/j0;)V

    const/4 v2, 0x0

    .line 92
    invoke-static {v7, v2, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v1

    goto :goto_2a

    .line 94
    :cond_68
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    invoke-interface {v1, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v1

    .line 95
    :goto_2a
    invoke-interface {v1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v2

    move-object v7, v8

    .line 96
    invoke-virtual {v3}, Ld2/o1;->z()Lx1/l;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    .line 97
    invoke-static/range {v2 .. v9}, Lr1/b4;->a(Ly3/k;Lv1/q2;Lv1/m1;Lr1/e3;ZLv1/p0;Lx1/l;Lv1/f;)Ly3/k;

    move-result-object v0

    move-object v1, v3

    .line 98
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    new-instance v3, Ld2/k;

    invoke-direct {v3, v1}, Ld2/k;-><init>(Ld2/o1;)V

    invoke-static {v2, v1, v3}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v8, p10

    .line 100
    invoke-static {v0, v8, v2}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    move-result-object v3

    .line 101
    invoke-virtual {v1}, Ld2/o1;->O()Landroidx/compose/foundation/lazy/layout/q1;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v15

    .line 102
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c1;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/d1;Landroidx/compose/runtime/q;I)V

    goto :goto_2b

    :cond_69
    move-object v13, v0

    move-object v1, v3

    move v12, v8

    move-object v15, v9

    move-object/from16 v8, p10

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 104
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v2, v0

    new-instance v0, Ld2/h;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v40, v2

    move-object v11, v8

    move v8, v12

    move-object v5, v13

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ld2/h;-><init>(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;II)V

    move-object/from16 v2, v40

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_6a
    return-void
.end method
