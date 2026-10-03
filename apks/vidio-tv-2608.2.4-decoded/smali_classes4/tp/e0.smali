.class public final Ltp/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Lh2/y1;",
            "JJ",
            "Lg0/q2;",
            "Ll3/u2;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3374096c

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-wide/from16 v9, p3

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    move-wide/from16 v11, p8

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_d
    move-wide/from16 v11, p8

    :goto_a
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    move-wide/from16 v13, p10

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_f
    move-wide/from16 v13, p10

    :goto_c
    and-int/lit16 v2, v0, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_11

    or-int v3, v3, v16

    :cond_10
    move/from16 v16, v2

    move-object/from16 v2, p12

    goto :goto_e

    :cond_11
    and-int v16, v15, v16

    if-nez v16, :cond_10

    move/from16 v16, v2

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x2000000

    :goto_d
    or-int v3, v3, v17

    :goto_e
    const/high16 v17, 0x30000000

    and-int v17, v15, v17

    if-nez v17, :cond_15

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_13

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_13
    move-object/from16 v2, p13

    :cond_14
    const/high16 v17, 0x10000000

    :goto_f
    or-int v3, v3, v17

    goto :goto_10

    :cond_15
    move-object/from16 v2, p13

    :goto_10
    const v17, 0x12492493

    and-int v2, v3, v17

    move/from16 p14, v3

    const v3, 0x12492492

    const/4 v5, 0x0

    if-eq v2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    move v2, v5

    :goto_11
    and-int/lit8 v3, p14, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v2, v15, 0x1

    const v3, -0x70000001

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_18

    and-int v3, p14, v3

    move-object/from16 v33, p13

    move v2, v3

    move-object/from16 v3, p12

    goto :goto_14

    :cond_18
    move-object/from16 v3, p12

    :cond_19
    move-object/from16 v33, p13

    move/from16 v2, p14

    goto :goto_14

    :cond_1a
    :goto_12
    if-eqz v16, :cond_1b

    int-to-float v2, v5

    move/from16 v16, v3

    .line 3
    new-instance v3, Lg0/s2;

    invoke-direct {v3, v2, v2, v2, v2}, Lg0/s2;-><init>(FFFF)V

    goto :goto_13

    :cond_1b
    move/from16 v16, v3

    move-object/from16 v3, p12

    :goto_13
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_19

    .line 4
    invoke-static {}, Ld1/t7;->d()Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/u2;

    and-int v16, p14, v16

    move-object/from16 v33, v2

    move/from16 v2, v16

    .line 6
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->l0()V

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1c
    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/runtime/i2;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 14
    new-instance v16, Ltp/c0;

    move-wide/from16 v21, p1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Ltp/c0;-><init>(JJJJLandroidx/compose/runtime/i2;)V

    move-object/from16 v5, v25

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v5, v25

    .line 16
    :goto_15
    check-cast v4, Landroidx/compose/runtime/d5;

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2/r0;

    invoke-virtual {v9}, Lh2/r0;->r()J

    move-result-wide v18

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/r0;

    invoke-virtual {v4}, Lh2/r0;->r()J

    move-result-wide v9

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v4, v11, :cond_1e

    .line 21
    new-instance v4, Let/n;

    const/4 v11, 0x1

    invoke-direct {v4, v5, v11}, Let/n;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 23
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v5, v11, :cond_1f

    .line 26
    new-instance v5, Lxp/c;

    const v11, 0x3f666666    # 0.9f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v11, v12, v13}, Lxp/c;-><init>(FZZ)V

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 28
    :cond_1f
    check-cast v5, Lxp/c;

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 29
    invoke-static {v4, v11, v6, v5, v12}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    move-result-object v4

    .line 30
    invoke-static {v4, v8}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    move-result-object v4

    .line 31
    invoke-static {v4, v9, v10, v8}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    move-result-object v4

    .line 32
    invoke-static {v4, v11, v12}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    move-result-object v17

    and-int/lit8 v35, v2, 0xe

    shr-int/lit8 v2, v2, 0x9

    const/high16 v4, 0x380000

    and-int v36, v2, v4

    const v37, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v34, v1

    .line 34
    invoke-static/range {v16 .. v37}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    move-object v13, v3

    move-object/from16 v14, v33

    goto :goto_16

    :cond_20
    move-object/from16 v34, v1

    .line 35
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 36
    :goto_16
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, Ltp/d0;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v16, p16

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ltp/d0;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;II)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method
