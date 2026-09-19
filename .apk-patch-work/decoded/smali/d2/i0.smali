.class public final Ld2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld2/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly3/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv1/u3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lw1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p14

    move/from16 v2, p15

    const v3, 0x6eeaae29

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    or-int/lit16 v7, v4, 0xd80

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_6

    or-int/lit16 v7, v4, 0x6d80

    :cond_5
    move/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_4

    :cond_7
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    const/high16 v9, 0x1b0000

    or-int v10, v7, v9

    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_8

    const/high16 v10, 0x5b0000

    or-int/2addr v10, v7

    :cond_8
    and-int/lit16 v7, v2, 0x100

    const/high16 v11, 0x6000000

    if-eqz v7, :cond_a

    or-int/2addr v10, v11

    :cond_9
    move/from16 v11, p8

    goto :goto_7

    :cond_a
    and-int/2addr v11, v0

    if-nez v11, :cond_9

    move/from16 v11, p8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x4000000

    goto :goto_6

    :cond_b
    const/high16 v12, 0x2000000

    :goto_6
    or-int/2addr v10, v12

    :goto_7
    const/high16 v12, 0x30000000

    or-int/2addr v10, v12

    const v12, 0x12492493

    and-int/2addr v12, v10

    const v13, 0x12492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v12, v13, :cond_c

    move v12, v15

    goto :goto_8

    :cond_c
    move v12, v14

    :goto_8
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v3, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v12, v0, 0x1

    const v13, -0x1c00001

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    and-int v5, v10, v13

    move-object/from16 v2, p2

    move/from16 v8, p5

    move-object/from16 v13, p6

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move v7, v4

    move v12, v5

    move-object v5, v6

    move v15, v9

    move-object/from16 v9, p3

    move-object/from16 v4, p7

    move-object/from16 v6, p11

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 3
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    int-to-float v6, v15

    .line 4
    new-instance v12, Lz1/u2;

    invoke-direct {v12, v6, v6, v6, v6}, Lz1/u2;-><init>(FFFF)V

    if-eqz v8, :cond_10

    move v4, v15

    :cond_10
    int-to-float v6, v15

    .line 5
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    move-result-object v8

    and-int/lit8 v15, v10, 0xe

    const/high16 v16, 0x30000

    or-int v15, v15, v16

    .line 6
    invoke-static {v1, v3, v15}, Ld2/x;->a(Ld2/o1;Landroidx/compose/runtime/q;I)Lv1/u3;

    move-result-object v15

    and-int/2addr v13, v10

    if-eqz v7, :cond_11

    move v11, v14

    .line 7
    :cond_11
    sget-object v7, Lv1/m1;->d:Lv1/m1;

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x1b0

    invoke-static {v1, v7, v3, v10}, Ld2/x;->b(Ld2/o1;Lv1/m1;Landroidx/compose/runtime/q;I)Lr4/b;

    move-result-object v7

    .line 8
    invoke-static {v3}, Lr1/h3;->b(Landroidx/compose/runtime/q;)Lr1/e3;

    move-result-object v10

    sget-object v14, Ld2/q$a;->a:Ld2/q$a;

    sget-object v16, Lw1/u$a;->a:Lw1/u$a;

    move-object v2, v12

    move v12, v13

    move-object v13, v8

    move v8, v6

    move-object v6, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v15

    move v15, v9

    move-object v9, v14

    move-object/from16 v14, v16

    .line 9
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    move-object/from16 v16, v3

    .line 10
    sget-object v3, Lv1/m1;->d:Lv1/m1;

    .line 11
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v17

    shr-int/lit8 v18, v12, 0x3

    move/from16 p1, v15

    and-int/lit8 v15, v18, 0xe

    or-int/lit16 v15, v15, 0x6000

    shl-int/lit8 v18, v12, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v15, v15, v18

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v15

    shr-int/lit8 v15, v12, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shr-int/lit8 v15, v12, 0x6

    const/high16 v18, 0x380000

    and-int v18, v15, v18

    or-int v0, v0, v18

    shl-int/lit8 v18, v12, 0xc

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0xd80

    const v18, 0xe000

    and-int v15, v15, v18

    or-int/2addr v12, v15

    or-int v18, v12, p1

    move-object/from16 v12, v17

    move/from16 v17, v0

    move-object v0, v5

    move v5, v11

    const/4 v11, 0x0

    move-object/from16 v15, p12

    .line 12
    invoke-static/range {v0 .. v18}, Ld2/m;->a(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;Landroidx/compose/runtime/q;II)V

    move-object v3, v2

    move-object v12, v6

    move v6, v8

    move-object v11, v14

    move-object v2, v0

    move-object v8, v4

    move-object v4, v9

    move v9, v5

    move v5, v7

    move-object v7, v13

    goto :goto_c

    :cond_12
    move-object/from16 v16, v3

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move v5, v4

    move-object v2, v6

    move v9, v11

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v11, p10

    .line 14
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    new-instance v0, Ld2/z;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ld2/z;-><init>(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final b(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$b;Lv1/u3;ZLkotlin/jvm/functions/Function1;Lr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld2/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly3/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv1/u3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lw1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const v0, -0x5ecb3657

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xd80

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v2, v6

    const/high16 v6, 0x5b0000

    or-int/2addr v2, v6

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v6, 0x2000000

    :goto_3
    or-int/2addr v2, v6

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v4

    :cond_4
    or-int/lit16 v3, v3, 0x6590

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v8, 0x12492492

    const/4 v11, 0x0

    if-ne v4, v8, :cond_6

    and-int/lit16 v4, v3, 0x2493

    const/16 v8, 0x2492

    if-eq v4, v8, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v4, p15, 0x1

    const v8, -0x1c00001

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    and-int/2addr v2, v8

    and-int/lit16 v3, v3, -0x1c71

    move-object/from16 v9, p3

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    move v11, v3

    move v13, v6

    move-object/from16 v6, p12

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_7

    :cond_8
    :goto_6
    int-to-float v4, v11

    .line 3
    new-instance v12, Lz1/u2;

    invoke-direct {v12, v4, v4, v4, v4}, Lz1/u2;-><init>(FFFF)V

    int-to-float v4, v11

    .line 4
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v11

    and-int/lit8 v13, v2, 0xe

    const/high16 v14, 0x30000

    or-int/2addr v13, v14

    .line 5
    invoke-static {v1, v0, v13}, Ld2/x;->a(Ld2/o1;Landroidx/compose/runtime/q;I)Lv1/u3;

    move-result-object v13

    and-int/2addr v8, v2

    .line 6
    sget-object v14, Lv1/m1;->c:Lv1/m1;

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v1, v14, v0, v2}, Ld2/x;->b(Ld2/o1;Lv1/m1;Landroidx/compose/runtime/q;I)Lr4/b;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lr1/h3;->b(Landroidx/compose/runtime/q;)Lr1/e3;

    move-result-object v14

    and-int/lit16 v3, v3, -0x1c71

    sget-object v15, Ld2/q$a;->a:Ld2/q$a;

    sget-object v16, Lw1/u$a;->a:Lw1/u$a;

    move-object v10, v2

    move-object v2, v12

    move-object v9, v15

    move-object v12, v11

    move v11, v3

    move v3, v8

    move v8, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v14

    move-object/from16 v14, v16

    .line 8
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    move v15, v3

    .line 9
    sget-object v3, Lv1/m1;->c:Lv1/m1;

    move/from16 v16, v13

    .line 10
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    move-result-object v13

    shr-int/lit8 v17, v15, 0x3

    move-object/from16 p14, v0

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v17, v15, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v17, v15, 0x6

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v15, v15, 0xc

    const/high16 v17, 0xe000000

    and-int v15, v15, v17

    or-int/2addr v0, v15

    or-int v17, v0, v16

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    const v11, 0x1b6c06

    or-int v18, v0, v11

    move-object/from16 v11, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object v0, v5

    move/from16 v5, p8

    .line 11
    invoke-static/range {v0 .. v18}, Ld2/m;->a(Ly3/k;Ld2/o1;Lz1/s2;Lv1/m1;Lv1/u3;ZLr1/e3;IFLd2/q;Lr4/b;Lkotlin/jvm/functions/Function1;Ly3/b$b;Ly3/b$c;Lw1/u;Ls3/i;Landroidx/compose/runtime/q;II)V

    move-object v3, v2

    move-object v13, v6

    move v6, v8

    move-object v11, v10

    move-object v7, v12

    move-object v12, v14

    move-object v8, v4

    move-object v4, v9

    goto :goto_8

    :cond_9
    move-object/from16 v16, v0

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 13
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    new-instance v0, Ld2/a0;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ld2/a0;-><init>(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$b;Lv1/u3;ZLkotlin/jvm/functions/Function1;Lr4/b;Lw1/u;Lr1/e3;Ls3/i;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
