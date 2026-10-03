.class public final Lup/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x542cd571

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    or-int/2addr v13, v3

    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    const/high16 v13, 0x1b0000

    or-int/2addr v13, v3

    :cond_e
    move-object/from16 v3, p6

    goto :goto_b

    :cond_f
    and-int v3, v14, v17

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x80000

    :goto_a
    or-int v13, v13, v18

    :goto_b
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    and-int/lit16 v7, v15, 0x80

    if-nez v7, :cond_11

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v7, p7

    :cond_12
    const/high16 v19, 0x400000

    :goto_c
    or-int v13, v13, v19

    goto :goto_d

    :cond_13
    move-object/from16 v7, p7

    :goto_d
    and-int/lit16 v4, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_14

    or-int v13, v13, v20

    move-object/from16 v5, p8

    goto :goto_f

    :cond_14
    and-int v20, v14, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x2000000

    :goto_e
    or-int v13, v13, v21

    :cond_16
    :goto_f
    and-int/lit16 v3, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_18

    or-int v13, v13, v21

    :cond_17
    move/from16 v21, v3

    move-object/from16 v3, p9

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    if-nez v21, :cond_17

    move/from16 v21, v3

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x10000000

    :goto_10
    or-int v13, v13, v22

    :goto_11
    and-int/lit16 v3, v15, 0x400

    if-nez v3, :cond_1a

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/4 v3, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p10

    :cond_1b
    const/4 v3, 0x2

    :goto_12
    or-int/lit16 v3, v3, 0x1b0

    const v22, 0x12492493

    move/from16 v23, v4

    and-int v4, v13, v22

    const v5, 0x12492492

    const/16 v22, 0x0

    const/16 v24, 0x1

    if-ne v4, v5, :cond_1d

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v3, v22

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v3, v24

    :goto_14
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_1f

    and-int/2addr v13, v4

    :cond_1f
    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object v5, v10

    move-object/from16 v10, p10

    goto/16 :goto_1d

    :cond_20
    :goto_15
    if-eqz v6, :cond_21

    .line 3
    sget-object v3, La2/k;->a:La2/k$a;

    goto :goto_16

    :cond_21
    move-object v3, v8

    :goto_16
    if-eqz v9, :cond_22

    .line 4
    sget-object v5, La2/k;->a:La2/k$a;

    goto :goto_17

    :cond_22
    move-object v5, v10

    :goto_17
    if-eqz v11, :cond_23

    move/from16 v12, v24

    .line 5
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v6, v8, :cond_24

    .line 7
    new-instance v6, Ldv/p1;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ldv/p1;-><init>(I)V

    .line 8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v16, :cond_26

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v8, v9, :cond_25

    .line 12
    new-instance v8, Lup/r;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lup/r;-><init>(I)V

    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_18

    :cond_26
    move-object/from16 v8, p6

    :goto_18
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_28

    .line 15
    invoke-static {}, Lh2/r0;->g()J

    move-result-wide v9

    const/4 v7, 0x4

    int-to-float v11, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    move/from16 v16, v4

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v3

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 18
    new-instance v4, Ltp/l;

    invoke-direct {v4, v11, v7, v9, v10}, Ltp/l;-><init>(FFJ)V

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 20
    :cond_27
    move-object v3, v4

    check-cast v3, Ltp/l;

    and-int v13, v13, v16

    goto :goto_19

    :cond_28
    move-object/from16 p2, v3

    move-object v3, v7

    :goto_19
    if-eqz v23, :cond_2a

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v4, v7, :cond_29

    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    move-result-object v4

    .line 24
    :cond_29
    check-cast v4, Lf2/f0;

    goto :goto_1a

    :cond_2a
    move-object/from16 v4, p8

    :goto_1a
    if-eqz v21, :cond_2b

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p9

    :goto_1b
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_2c

    const/4 v9, 0x4

    int-to-float v10, v9

    .line 25
    invoke-static {v10}, Ln0/h;->b(F)Ln0/g;

    move-result-object v9

    goto :goto_1c

    :cond_2c
    move-object/from16 v9, p10

    .line 26
    :goto_1c
    invoke-static {}, La2/b$a;->o()La2/d;

    move-result-object v10

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, p2

    .line 27
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    const/high16 v16, 0x380000

    move-object/from16 p8, v4

    and-int v4, v13, v16

    move-object/from16 p4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_2d

    move/from16 v4, v24

    goto :goto_1e

    :cond_2d
    move/from16 v4, v22

    :goto_1e
    and-int/lit8 v5, v13, 0xe

    move/from16 p2, v4

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2f

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_2e

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v4, v22

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v4, v24

    :goto_20
    or-int v4, p2, v4

    move/from16 p2, v4

    and-int/lit8 v4, v13, 0x70

    move-object/from16 p9, v7

    const/16 v7, 0x20

    if-ne v4, v7, :cond_30

    move/from16 v4, v24

    goto :goto_21

    :cond_30
    move/from16 v4, v22

    :goto_21
    or-int v4, p2, v4

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_31

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v7, v4, :cond_32

    .line 31
    :cond_31
    new-instance v7, Lup/s;

    invoke-direct {v7, v3, v1, v2}, Lup/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 33
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 p10, 0x70000

    and-int v4, v13, p10

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_33

    move/from16 v2, v24

    :goto_22
    const/4 v4, 0x4

    goto :goto_23

    :cond_33
    move/from16 v2, v22

    goto :goto_22

    :goto_23
    if-eq v5, v4, :cond_34

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_35

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    move/from16 v22, v24

    :cond_35
    or-int v2, v2, v22

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_36

    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_37

    .line 37
    :cond_36
    new-instance v4, Lup/t;

    invoke-direct {v4, v6, v1}, Lup/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 39
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, Lup/e;

    move-object/from16 p7, p12

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p5, v11

    invoke-direct/range {p2 .. p7}, Lup/e;-><init>(Lup/a0;La2/k;La2/b;Lh2/y1;Lu1/j;)V

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    const v1, 0x19dd61a2

    invoke-static {v1, v11, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v1

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int v11, v11, v17

    shr-int/lit8 v16, v13, 0x15

    and-int/lit8 v16, v16, 0x70

    or-int v11, v11, v16

    move-object/from16 p13, v0

    shr-int/lit8 v0, v13, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v13, 0x3

    and-int v11, v11, p10

    or-int/2addr v0, v11

    const/4 v11, 0x0

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p9, p13

    move/from16 p10, v0

    move-object/from16 p8, v1

    move-object/from16 p6, v4

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move/from16 p11, v11

    move/from16 p7, v12

    .line 41
    invoke-static/range {p2 .. p11}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p9

    move-object v11, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v5

    move v5, v12

    move-object v12, v10

    move-object v10, v2

    goto :goto_24

    .line 42
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v3, v8

    move-object v4, v10

    move v5, v12

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v8, v7

    move-object/from16 v7, p6

    .line 43
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lup/f;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lup/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;II)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$b;Lg0/e$m;Lu1/j;Landroidx/compose/runtime/q;III)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # La2/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v0, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x23848381

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v14, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v14

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move-object/from16 v9, p5

    goto :goto_b

    :cond_e
    and-int v17, v14, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_10
    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v14, v18

    if-nez v19, :cond_12

    and-int/lit8 v19, v0, 0x40

    move-object/from16 v15, p6

    if-nez v19, :cond_11

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    goto :goto_d

    :cond_12
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v5, v0, 0x80

    const/high16 v21, 0xc00000

    if-eqz v5, :cond_13

    or-int v4, v4, v21

    move-object/from16 v6, p7

    goto :goto_f

    :cond_13
    and-int v21, v14, v21

    move-object/from16 v6, p7

    if-nez v21, :cond_15

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    :cond_15
    :goto_f
    move/from16 v22, v4

    and-int/lit16 v4, v0, 0x100

    const/high16 v23, 0x6000000

    if-eqz v4, :cond_17

    or-int v22, v22, v23

    :cond_16
    move/from16 v23, v4

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v23, v14, v23

    if-nez v23, :cond_16

    move/from16 v23, v4

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v24, 0x2000000

    :goto_10
    or-int v22, v22, v24

    :goto_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_1b

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_19

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v4, p9

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_12
    or-int v22, v22, v24

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v24, p15, 0x6

    move/from16 v25, v24

    move/from16 v24, v4

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v24, p15, 0x6

    if-nez v24, :cond_1e

    move/from16 v24, v4

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v25, 0x4

    goto :goto_14

    :cond_1d
    const/16 v25, 0x2

    :goto_14
    or-int v25, p15, v25

    goto :goto_15

    :cond_1e
    move/from16 v24, v4

    move-object/from16 v4, p10

    move/from16 v25, p15

    :goto_15
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v25, v25, 0x30

    move/from16 v26, v4

    :goto_16
    move/from16 v4, v25

    goto :goto_18

    :cond_1f
    and-int/lit8 v26, p15, 0x30

    if-nez v26, :cond_21

    move/from16 v26, v4

    move-object/from16 v4, p11

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v27, 0x20

    goto :goto_17

    :cond_20
    const/16 v27, 0x10

    :goto_17
    or-int v25, v25, v27

    goto :goto_16

    :cond_21
    move/from16 v26, v4

    move-object/from16 v4, p11

    goto :goto_16

    :goto_18
    const v25, 0x12492493

    move/from16 v27, v5

    and-int v5, v22, v25

    const v6, 0x12492492

    const/16 v25, 0x0

    const/16 v28, 0x1

    if-ne v5, v6, :cond_23

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v4, v25

    goto :goto_1a

    :cond_23
    :goto_19
    move/from16 v4, v28

    :goto_1a
    and-int/lit8 v5, v22, 0x1

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0x70000001

    const v6, -0x380001

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_25

    and-int v22, v22, v6

    :cond_25
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_26

    and-int v22, v22, v5

    :cond_26
    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v11, p10

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v10, p9

    :cond_27
    move-object/from16 v12, p11

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v7, :cond_29

    .line 3
    sget-object v4, La2/k;->a:La2/k$a;

    goto :goto_1c

    :cond_29
    move-object v4, v10

    :goto_1c
    if-eqz v11, :cond_2a

    .line 4
    sget-object v7, La2/k;->a:La2/k$a;

    goto :goto_1d

    :cond_2a
    move-object v7, v12

    :goto_1d
    if-eqz v13, :cond_2c

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v8, v10, :cond_2b

    .line 7
    new-instance v8, Ld1/f4;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ld1/f4;-><init>(I)V

    .line 8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_2c
    if-eqz v16, :cond_2e

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v9, v10, :cond_2d

    .line 12
    new-instance v9, Ld1/g4;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ld1/g4;-><init>(I)V

    .line 13
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 14
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_2e
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_30

    .line 15
    invoke-static {}, Lh2/r0;->g()J

    move-result-wide v10

    const/4 v12, 0x4

    int-to-float v13, v12

    const/4 v12, 0x2

    int-to-float v12, v12

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v15

    move/from16 p13, v5

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v15, v5, :cond_2f

    .line 18
    new-instance v15, Ltp/l;

    invoke-direct {v15, v13, v12, v10, v11}, Ltp/l;-><init>(FFJ)V

    .line 19
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    move-object v5, v15

    check-cast v5, Ltp/l;

    and-int v22, v22, v6

    move-object v15, v5

    goto :goto_1e

    :cond_30
    move/from16 p13, v5

    :goto_1e
    if-eqz v27, :cond_32

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v5, v6, :cond_31

    .line 23
    invoke-static {v3}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    move-result-object v5

    .line 24
    :cond_31
    check-cast v5, Lf2/f0;

    goto :goto_1f

    :cond_32
    move-object/from16 v5, p7

    :goto_1f
    if-eqz v23, :cond_33

    const/4 v6, 0x0

    goto :goto_20

    :cond_33
    move-object/from16 v6, p8

    :goto_20
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_34

    const/4 v12, 0x4

    int-to-float v10, v12

    .line 25
    invoke-static {v10}, Ln0/h;->b(F)Ln0/g;

    move-result-object v10

    and-int v11, v22, p13

    move/from16 v22, v11

    goto :goto_21

    :cond_34
    move-object/from16 v10, p9

    :goto_21
    if-eqz v24, :cond_35

    .line 26
    invoke-static {}, La2/b$a;->k()La2/d$a;

    move-result-object v11

    goto :goto_22

    :cond_35
    move-object/from16 v11, p10

    :goto_22
    if-eqz v26, :cond_27

    .line 27
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    move-result-object v12

    .line 28
    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->l0()V

    const/high16 v13, 0x70000

    and-int v13, v22, v13

    const/high16 v0, 0x20000

    if-ne v13, v0, :cond_36

    move/from16 v0, v28

    goto :goto_24

    :cond_36
    move/from16 v0, v25

    :goto_24
    and-int/lit8 v13, v22, 0xe

    move/from16 p2, v0

    const/4 v0, 0x4

    if-eq v13, v0, :cond_38

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_37

    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v0, v25

    goto :goto_26

    :cond_38
    :goto_25
    move/from16 v0, v28

    :goto_26
    or-int v0, p2, v0

    move/from16 p2, v0

    and-int/lit8 v0, v22, 0x70

    move-object/from16 p9, v4

    const/16 v4, 0x20

    if-ne v0, v4, :cond_39

    move/from16 v0, v28

    goto :goto_27

    :cond_39
    move/from16 v0, v25

    :goto_27
    or-int v0, p2, v0

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v4, v0, :cond_3b

    .line 32
    :cond_3a
    new-instance v4, Lup/h;

    invoke-direct {v4, v9, v1, v2}, Lup/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 34
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0xe000

    and-int v0, v22, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_3c

    move/from16 v0, v28

    :goto_28
    const/4 v2, 0x4

    goto :goto_29

    :cond_3c
    move/from16 v0, v25

    goto :goto_28

    :goto_29
    if-eq v13, v2, :cond_3d

    and-int/lit8 v2, v22, 0x8

    if-eqz v2, :cond_3e

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    move/from16 v25, v28

    :cond_3e
    or-int v0, v0, v25

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_40

    .line 38
    :cond_3f
    new-instance v2, Lup/i;

    invoke-direct {v2, v8, v1}, Lup/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 40
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v0, Lup/j;

    move-object/from16 p8, p12

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    invoke-direct/range {p2 .. p8}, Lup/j;-><init>(Lup/a0;La2/k;Lg0/e$m;La2/b$b;Lh2/y1;Lu1/j;)V

    const v13, 0x5edfe6ee

    invoke-static {v13, v0, v3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v0

    shr-int/lit8 v13, v22, 0x6

    and-int/lit8 v13, v13, 0xe

    or-int v13, v13, v18

    shr-int/lit8 v16, v22, 0x12

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    move-object/from16 p8, v0

    shr-int/lit8 v0, v22, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v13

    const/16 v13, 0x20

    const/16 v16, 0x0

    move-object/from16 p2, p9

    move/from16 p10, v0

    move-object/from16 p6, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    move/from16 p11, v13

    move-object/from16 p4, v15

    move/from16 p7, v16

    .line 42
    invoke-static/range {p2 .. p11}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    move-object/from16 v4, p2

    move-object/from16 v0, p9

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    :goto_2a
    move-object v7, v15

    goto :goto_2b

    :cond_41
    move-object v0, v3

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v11, p10

    move-object v5, v8

    move-object v6, v9

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto :goto_2a

    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v2, v0

    new-instance v0, Lup/k;

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lup/k;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$b;Lg0/e$m;Lu1/j;III)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$c;Lg0/e$e;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v14, p14

    const v0, 0x7e357b27

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    or-int/lit16 v3, v3, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x180000

    and-int v11, v14, v9

    if-nez v11, :cond_b

    const/high16 v11, 0x80000

    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p7

    :goto_9
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p8

    :goto_b
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    const/high16 v13, 0x10000000

    or-int/2addr v3, v13

    :cond_10
    const v13, 0x12492493

    and-int/2addr v13, v3

    move/from16 p13, v9

    const v9, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v13, v9, :cond_11

    move/from16 v9, v16

    goto :goto_c

    :cond_11
    move/from16 v9, v17

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v9, v14, 0x1

    const v13, -0x70380001

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    and-int/2addr v3, v13

    move-object/from16 v4, p6

    move-object/from16 v21, p9

    move-object/from16 v8, p10

    move-object/from16 v19, p11

    move v5, v3

    const/high16 v9, 0x20000

    :goto_d
    move-object/from16 v3, p4

    goto :goto_f

    .line 3
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v13

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v9, v13, :cond_14

    .line 5
    new-instance v9, Ldv/c1;

    const/4 v13, 0x2

    invoke-direct {v9, v13}, Ldv/c1;-><init>(I)V

    .line 6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 7
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v9

    .line 8
    invoke-static {}, Lh2/r0;->g()J

    move-result-wide v8

    int-to-float v13, v5

    int-to-float v4, v4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v10, v5, :cond_15

    .line 11
    new-instance v10, Ltp/l;

    invoke-direct {v10, v13, v4, v8, v9}, Ltp/l;-><init>(FFJ)V

    .line 12
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 13
    :cond_15
    move-object v4, v10

    check-cast v4, Ltp/l;

    const/4 v5, 0x4

    int-to-float v8, v5

    .line 14
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    move-result-object v5

    and-int v3, v3, v18

    .line 15
    invoke-static {}, La2/b$a;->i()La2/d$b;

    move-result-object v8

    .line 16
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    move-result-object v9

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    const/high16 v9, 0x20000

    move v5, v3

    goto :goto_d

    .line 17
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    if-ne v10, v9, :cond_16

    move/from16 v9, v17

    goto :goto_10

    :cond_16
    move/from16 v9, v16

    :goto_10
    and-int/lit8 v10, v5, 0xe

    const/4 v13, 0x4

    if-eq v10, v13, :cond_18

    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_17

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v13, v16

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v13, v17

    :goto_12
    or-int/2addr v9, v13

    and-int/lit8 v13, v5, 0x70

    move-object/from16 p4, v4

    const/16 v4, 0x20

    if-ne v13, v4, :cond_19

    move/from16 v4, v17

    goto :goto_13

    :cond_19
    move/from16 v4, v16

    :goto_13
    or-int/2addr v4, v9

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1a

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v9, v4, :cond_1b

    .line 21
    :cond_1a
    new-instance v9, Lup/m;

    invoke-direct {v9, v6, v1, v2}, Lup/m;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 23
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v4, 0xe000

    and-int/2addr v4, v5

    const/16 v13, 0x4000

    if-ne v4, v13, :cond_1c

    move/from16 v4, v17

    :goto_14
    const/4 v13, 0x4

    goto :goto_15

    :cond_1c
    move/from16 v4, v16

    goto :goto_14

    :goto_15
    if-eq v10, v13, :cond_1d

    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_1e

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    move/from16 v16, v17

    :cond_1e
    or-int v4, v4, v16

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1f

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v10, v4, :cond_20

    .line 27
    :cond_1f
    new-instance v10, Lup/n;

    const/4 v4, 0x0

    invoke-direct {v10, v4, v3, v1}, Lup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 29
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v16, Lup/o;

    move-object/from16 v22, p12

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v22}, Lup/o;-><init>(Lup/a0;La2/k;Lg0/e$e;La2/b$c;Lh2/y1;Lu1/j;)V

    move-object/from16 v12, v16

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    const v13, -0x660c40e8

    invoke-static {v13, v12, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v21

    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int v12, v12, p13

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int v23, v12, v5

    const/16 v24, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, p4

    move-object/from16 v22, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    .line 31
    invoke-static/range {v15 .. v24}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    move-object v5, v3

    move-object v10, v4

    move-object v12, v7

    move-object v11, v8

    move-object/from16 v7, v17

    goto :goto_16

    :cond_21
    move-object/from16 v22, v0

    .line 32
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 33
    :goto_16
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Lup/p;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lup/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b$c;Lg0/e$e;Lu1/j;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
