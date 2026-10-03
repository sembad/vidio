.class public final Li0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Li0/t0;Lg0/q2;ZLc0/s0;ZLy/a3;La2/b$b;Lg0/e$m;La2/b$c;Lg0/e$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V
    .locals 35
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # La2/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    move-object/from16 v8, p12

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v7

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move/from16 v29, v28

    move/from16 v28, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v8

    move-object/from16 v8, p8

    move/from16 v29, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v8

    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_19

    move/from16 v30, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v29, v29, v19

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v28, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    and-int v2, v28, v6

    move-object/from16 v6, p8

    move v9, v8

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, v28, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v30, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v9, :cond_26

    move v9, v8

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move v9, v8

    move-object v12, v13

    move-object/from16 v8, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v28, v9, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v10, v28

    move/from16 p7, v2

    .line 3
    invoke-static {v14, v7}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v2

    and-int/lit8 v29, v28, 0xe

    move/from16 p8, v9

    xor-int/lit8 v9, v29, 0x6

    move/from16 p9, v10

    const/4 v10, 0x4

    if-le v9, v10, :cond_27

    .line 4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v28, 0x6

    if-ne v9, v10, :cond_29

    :cond_28
    move/from16 v9, v16

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    .line 5
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2a

    .line 6
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v10, v9, :cond_2b

    .line 7
    :cond_2a
    new-instance v9, Li0/f;

    invoke-direct {v9}, Li0/f;-><init>()V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/v4;->l()Landroidx/compose/runtime/u4;

    move-result-object v10

    new-instance v11, Lcom/vidio/android/tv/partner/t0;

    const/4 v14, 0x3

    invoke-direct {v11, v2, v14}, Lcom/vidio/android/tv/partner/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/compose/runtime/v4;->l()Landroidx/compose/runtime/u4;

    move-result-object v10

    new-instance v11, Li0/r;

    invoke-direct {v11, v2, v3, v9}, Li0/r;-><init>(Landroidx/compose/runtime/d5;Li0/t0;Li0/f;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v29

    .line 10
    new-instance v28, Li0/s;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    .line 11
    const-class v30, Landroidx/compose/runtime/d5;

    const-string v31, "value"

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v28

    .line 12
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2b
    check-cast v10, Lkotlin/reflect/m;

    shr-int/lit8 v2, p7, 0x9

    and-int/lit8 v9, v2, 0x70

    or-int v9, p9, v9

    and-int/lit8 v11, v9, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v14, 0x4

    if-le v11, v14, :cond_2c

    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v9, 0x6

    if-ne v11, v14, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    :goto_1a
    and-int/lit8 v27, v9, 0x70

    xor-int/lit8 v14, v27, 0x30

    move/from16 p9, v2

    const/16 v2, 0x20

    if-le v14, v2, :cond_2f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v14

    if-nez v14, :cond_30

    :cond_2f
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v11

    .line 15
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_32

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v9, v2, :cond_33

    .line 17
    :cond_32
    new-instance v9, Li0/h;

    invoke-direct {v9, v3, v4}, Li0/h;-><init>(Li0/t0;Z)V

    .line 18
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 19
    :cond_33
    move-object v14, v9

    check-cast v14, Landroidx/compose/foundation/lazy/layout/z1;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v2, v9, :cond_34

    .line 22
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 23
    invoke-static {v2, v7}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    move-result-object v2

    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 25
    :cond_34
    move-object v9, v2

    check-cast v9, Lz90/i0;

    .line 26
    invoke-static {}, Lb3/j1;->j()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lh2/b1;

    .line 29
    invoke-static {}, Lb3/j1;->r()Landroidx/compose/runtime/r0;

    move-result-object v11

    .line 30
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    .line 32
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/j3$a;->a()Landroidx/compose/foundation/lazy/layout/j3$a$a;

    move-result-object v18

    :cond_35
    move-object/from16 v11, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v27, 0x380000

    and-int v29, p9, v27

    or-int v18, v18, v29

    shl-int/lit8 v29, p8, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v29, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v29, v29, v31

    or-int v18, v18, v29

    shl-int/lit8 v29, p8, 0x1b

    const/high16 v32, 0x70000000

    and-int v29, v29, v32

    move-object/from16 p7, v9

    or-int v9, v18, v29

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p8, v10

    xor-int/lit8 v10, v18, 0x30

    const/16 v15, 0x20

    if-le v10, v15, :cond_36

    .line 33
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    and-int/lit8 v10, v9, 0x30

    if-ne v10, v15, :cond_38

    :cond_37
    move/from16 v10, v16

    goto :goto_1c

    :cond_38
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v15, v9, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v3, 0x100

    if-le v15, v3, :cond_39

    .line 34
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    :cond_39
    and-int/lit16 v15, v9, 0x180

    if-ne v15, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_1d

    :cond_3b
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v3, v10

    and-int/lit16 v10, v9, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v15, 0x800

    if-le v10, v15, :cond_3c

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v10, v9, 0xc00

    if-ne v10, v15, :cond_3e

    :cond_3d
    move/from16 v10, v16

    goto :goto_1e

    :cond_3e
    const/4 v10, 0x0

    :goto_1e
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    xor-int/lit16 v10, v10, 0x6000

    const/16 v15, 0x4000

    if-le v10, v15, :cond_3f

    .line 36
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-int/lit16 v10, v9, 0x6000

    if-ne v10, v15, :cond_41

    :cond_40
    move/from16 v10, v16

    goto :goto_1f

    :cond_41
    const/4 v10, 0x0

    :goto_1f
    or-int/2addr v3, v10

    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v15

    or-int/2addr v3, v15

    and-int v15, v9, v27

    xor-int v15, v15, v20

    const/high16 v10, 0x100000

    if-le v15, v10, :cond_42

    .line 38
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    :cond_42
    and-int v15, v9, v20

    if-ne v15, v10, :cond_44

    :cond_43
    move/from16 v10, v16

    goto :goto_20

    :cond_44
    const/4 v10, 0x0

    :goto_20
    or-int/2addr v3, v10

    and-int v10, v9, v30

    xor-int v10, v10, v21

    const/high16 v15, 0x800000

    if-le v10, v15, :cond_45

    .line 39
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    :cond_45
    and-int v10, v9, v21

    if-ne v10, v15, :cond_47

    :cond_46
    move/from16 v10, v16

    goto :goto_21

    :cond_47
    const/4 v10, 0x0

    :goto_21
    or-int/2addr v3, v10

    and-int v10, v9, v31

    xor-int v10, v10, v23

    const/high16 v15, 0x4000000

    if-le v10, v15, :cond_48

    .line 40
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    :cond_48
    and-int v10, v9, v23

    if-ne v10, v15, :cond_4a

    :cond_49
    move/from16 v10, v16

    goto :goto_22

    :cond_4a
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v3, v10

    and-int v10, v9, v32

    xor-int v10, v10, v25

    const/high16 v15, 0x20000000

    if-le v10, v15, :cond_4b

    .line 41
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    :cond_4b
    and-int v9, v9, v25

    if-ne v9, v15, :cond_4d

    :cond_4c
    move/from16 v10, v16

    goto :goto_23

    :cond_4d
    const/4 v10, 0x0

    :goto_23
    or-int/2addr v3, v10

    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 43
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4e

    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v9, v3, :cond_4f

    :cond_4e
    move-object v10, v2

    goto :goto_24

    :cond_4f
    move-object/from16 v3, p1

    move-object/from16 v10, p8

    move-object/from16 v21, v6

    move-object v15, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v0, 0x4

    goto :goto_25

    .line 46
    :goto_24
    new-instance v2, Li0/w;

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    move-object v15, v7

    const/4 v0, 0x4

    move-object v7, v6

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v13}, Li0/w;-><init>(Li0/t0;ZLg0/q2;Lkotlin/reflect/m;Lg0/e$m;Lg0/e$e;Lz90/i0;Lh2/b1;Landroidx/compose/foundation/lazy/layout/j3$a$a;La2/b$b;La2/b$c;)V

    move-object v10, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    move-object v9, v2

    .line 48
    :goto_25
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/layout/d1;

    if-eqz p3, :cond_50

    .line 49
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    :goto_26
    move-object v4, v2

    goto :goto_27

    :cond_50
    sget-object v2, Lc0/r1;->e:Lc0/r1;

    goto :goto_26

    :goto_27
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 51
    sget-object v2, La2/k;->a:La2/k$a;

    and-int/lit8 v5, v19, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v0, :cond_51

    .line 52
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v19, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    move/from16 v9, v16

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_53
    const/4 v9, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v0

    or-int/2addr v0, v9

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v5, v0, :cond_55

    .line 55
    :cond_54
    new-instance v5, Li0/i;

    invoke-direct {v5, v3}, Li0/i;-><init>(Li0/t0;)V

    .line 56
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 57
    :cond_55
    check-cast v5, Li0/i;

    .line 58
    invoke-virtual {v3}, Li0/t0;->p()Landroidx/compose/foundation/lazy/layout/p;

    move-result-object v0

    .line 59
    invoke-static {v2, v5, v0, v4}, Landroidx/compose/foundation/lazy/layout/r;->a(La2/k$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lc0/r1;)La2/k;

    move-result-object v0

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_2a

    :cond_56
    const v0, -0x7bc835d1

    .line 61
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 63
    sget-object v0, La2/k;->a:La2/k$a;

    .line 64
    :goto_2a
    invoke-virtual {v3}, Li0/t0;->D()Ly2/d2;

    move-result-object v2

    invoke-interface {v1, v2}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 65
    invoke-virtual {v3}, Li0/t0;->o()Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v5

    invoke-interface {v2, v5}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    move/from16 v6, p5

    .line 66
    invoke-static {v2, v10, v14, v4, v6}, Landroidx/compose/foundation/lazy/layout/a2;->a(La2/k;Lkotlin/reflect/m;Landroidx/compose/foundation/lazy/layout/z1;Lc0/r1;Z)La2/k;

    move-result-object v2

    .line 67
    invoke-interface {v2, v0}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    .line 68
    invoke-virtual {v3}, Li0/t0;->v()Landroidx/compose/foundation/lazy/layout/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e0;->f()La2/k;

    move-result-object v2

    invoke-interface {v0, v2}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 69
    invoke-virtual {v3}, Li0/t0;->u()Le0/l;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 70
    invoke-static/range {v2 .. v9}, Ly/r3;->a(La2/k;Lc0/w2;Lc0/r1;Ly/a3;ZLc0/s0;Le0/l;Lc0/d;)La2/k;

    move-result-object v9

    move-object v6, v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Li0/t0;->B()Landroidx/compose/foundation/lazy/layout/q1;

    move-result-object v10

    const/4 v13, 0x0

    move-object v8, v6

    move-object v12, v15

    .line 72
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/layout/c1;->a(Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/d1;Landroidx/compose/runtime/q;I)V

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    goto :goto_2b

    :cond_57
    move-object v12, v7

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v13

    .line 74
    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Li0/t;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Li0/t;-><init>(La2/k;Li0/t0;Lg0/q2;ZLc0/s0;ZLy/a3;La2/b$b;Lg0/e$m;La2/b$c;Lg0/e$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method
