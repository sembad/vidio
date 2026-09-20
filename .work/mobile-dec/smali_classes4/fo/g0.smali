.class public final Lfo/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/q;Lb2/w0;Lfo/q;Lfo/n0$d;Lfo/b1;Lgo/a;Lho/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq2/k;Lqw/j;Ls3/i;Ly3/k;Z)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move/from16 v16, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lfo/g0;->b(IILandroidx/compose/runtime/q;Lb2/w0;Lfo/q;Lfo/n0$d;Lfo/b1;Lgo/a;Lho/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq2/k;Lqw/j;Ls3/i;Ly3/k;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final b(IILandroidx/compose/runtime/q;Lb2/w0;Lfo/q;Lfo/n0$d;Lfo/b1;Lgo/a;Lho/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq2/k;Lqw/j;Ls3/i;Ly3/k;Z)V
    .locals 31

    move/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v0, p15

    const v1, 0x59e49de9

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v6

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    const/16 v23, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v23

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p10

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v7, p10

    :goto_4
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v5, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v5, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v5, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int v19, v14, v4

    move/from16 v24, v4

    if-nez v19, :cond_d

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v5, v5, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    if-nez v19, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_11

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_14

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v14, v19

    if-nez v19, :cond_12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_b

    :cond_12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v19

    :goto_b
    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x10000000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    and-int/lit8 v19, v15, 0x6

    move-object/from16 v3, p3

    if-nez v19, :cond_16

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v18, 0x4

    goto :goto_d

    :cond_15
    const/16 v18, 0x2

    :goto_d
    or-int v18, v15, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v15

    :goto_e
    and-int/lit8 v19, v15, 0x30

    move-object/from16 v4, p11

    if-nez v19, :cond_18

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v19, v23

    goto :goto_f

    :cond_17
    const/16 v19, 0x10

    :goto_f
    or-int v18, v18, v19

    :cond_18
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v18, v18, v16

    :goto_10
    move/from16 v0, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p12

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    const/16 v25, 0x1

    if-ne v1, v2, :cond_1c

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v1, v25

    :goto_13
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    :cond_1e
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 3
    invoke-virtual/range {p5 .. p5}, Lfo/n0$d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    move-result-object v16

    .line 4
    invoke-virtual/range {p5 .. p5}, Lfo/n0$d;->c()Lcom/vidio/kmm/livechat/model/PinMessage;

    move-result-object v1

    move v2, v0

    .line 5
    invoke-virtual/range {p5 .. p5}, Lfo/n0$d;->d()Z

    move-result v0

    .line 6
    invoke-virtual/range {p12 .. p12}, Lqw/j;->a()Z

    move-result v3

    move/from16 v26, v0

    .line 7
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    move-result-object v0

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lc6/e;

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v27, v2

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v3

    if-nez v17, :cond_1f

    .line 12
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_16

    :goto_15
    int-to-float v3, v2

    .line 13
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 16
    :goto_16
    check-cast v3, Landroidx/compose/runtime/l2;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v2, v4, :cond_21

    const/4 v4, 0x0

    int-to-float v2, v4

    .line 19
    invoke-static {v2}, Lc6/i;->a(F)Lc6/i;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v2

    .line 21
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    .line 22
    :goto_17
    check-cast v2, Landroidx/compose/runtime/l2;

    move/from16 v29, v5

    .line 23
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v5

    .line 24
    invoke-static {v5, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v5

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v17

    ushr-long v19, v17, v23

    xor-long v14, v17, v19

    long-to-int v4, v14

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v14

    .line 27
    invoke-static {v6, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v15

    .line 28
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v17

    if-eqz v17, :cond_22

    move/from16 v17, v25

    goto :goto_18

    :cond_22
    const/16 v17, 0x0

    :goto_18
    if-eqz v17, :cond_39

    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 33
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 34
    :goto_19
    invoke-static {v6, v5, v6, v14, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4, v6, v6, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const v4, -0x497e6140

    .line 36
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/i;

    invoke-virtual {v4}, Lc6/i;->e()F

    move-result v4

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/i;

    invoke-virtual {v5}, Lc6/i;->e()F

    move-result v5

    const/4 v7, 0x5

    const/4 v14, 0x0

    .line 39
    invoke-static {v14, v4, v14, v5, v7}, Lz1/p2;->b(FFFFI)Lz1/u2;

    move-result-object v19

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v5, v27, 0xc

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v22, v4, v5

    const/16 v18, 0x0

    move-object/from16 v20, p3

    move-object/from16 v17, p10

    move-object/from16 v21, v6

    .line 40
    invoke-static/range {v16 .. v22}, Lfo/e;->a(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/q;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1a

    :cond_24
    const v4, -0x49798d01

    .line 41
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 42
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v5, Lz1/q;->a:Lz1/q;

    if-eqz v4, :cond_28

    if-nez v28, :cond_28

    const v4, -0x497875c3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 43
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 44
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v14

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/i;

    invoke-virtual {v4}, Lc6/i;->e()F

    move-result v18

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 46
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v4

    .line 47
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v7

    const/4 v14, 0x0

    .line 48
    invoke-static {v7, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v7

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v14

    ushr-long v16, v14, v23

    xor-long v14, v14, v16

    long-to-int v14, v14

    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v15

    .line 51
    invoke-static {v6, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v4

    const/16 v16, 0x0

    .line 52
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 53
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v17

    if-eqz v17, :cond_25

    move/from16 v17, v25

    goto :goto_1b

    :cond_25
    const/16 v17, 0x0

    :goto_1b
    if-eqz v17, :cond_27

    .line 54
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    move-result v17

    if-eqz v17, :cond_26

    .line 56
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 57
    :cond_26
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 58
    :goto_1c
    invoke-static {v6, v7, v6, v15, v14}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7, v6, v6, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    shr-int/lit8 v4, v29, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1d

    .line 62
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v16

    :cond_28
    const/16 v16, 0x0

    const v4, -0x49752561

    .line 63
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 64
    :goto_1d
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v7, 0x380000

    and-int v7, v29, v7

    xor-int v7, v7, v24

    const/high16 v13, 0x100000

    if-le v7, v13, :cond_29

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    and-int v7, v29, v24

    if-ne v7, v13, :cond_2b

    :cond_2a
    move/from16 v7, v25

    goto :goto_1e

    :cond_2b
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v4, v7

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2c

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v7, v4, :cond_2d

    .line 67
    :cond_2c
    new-instance v7, Lfo/e0;

    move-object/from16 v4, v16

    invoke-direct {v7, v1, v10, v4}, Lfo/e0;-><init>(Lcom/vidio/kmm/livechat/model/PinMessage;Lho/i;Ltb0/c;)V

    .line 68
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 69
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x8

    if-eqz v1, :cond_30

    if-nez v28, :cond_30

    const v7, -0x49712ccc

    .line 70
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 71
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 72
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2e

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v14, v13, :cond_2f

    .line 75
    :cond_2e
    new-instance v14, Lfo/v;

    invoke-direct {v14, v0, v3}, Lfo/v;-><init>(Lc6/e;Landroidx/compose/runtime/l2;)V

    .line 76
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 77
    :cond_2f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v14}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v17

    int-to-float v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v18, v3

    .line 78
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v3

    shr-int/lit8 v7, v29, 0xc

    and-int/lit16 v7, v7, 0x380

    .line 79
    invoke-static {v1, v3, v10, v6, v7}, Lho/x;->c(Lcom/vidio/kmm/livechat/model/PinMessage;Ly3/k;Lho/i;Landroidx/compose/runtime/q;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1f

    :cond_30
    const v1, -0x496ac321

    .line 80
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 81
    :goto_1f
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v3

    .line 82
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v5

    .line 83
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v7

    const/16 v13, 0x30

    .line 84
    invoke-static {v7, v5, v6, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v5

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v13

    ushr-long v17, v13, v23

    xor-long v13, v13, v17

    long-to-int v7, v13

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v13

    .line 87
    invoke-static {v6, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v3

    .line 88
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v15

    if-eqz v15, :cond_31

    goto :goto_20

    :cond_31
    const/16 v25, 0x0

    :goto_20
    if-eqz v25, :cond_38

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    move-result v15

    if-eqz v15, :cond_32

    .line 92
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 93
    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 94
    :goto_21
    invoke-static {v6, v5, v6, v13, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5, v6, v6, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v3

    .line 95
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v1

    shr-int/lit8 v3, v29, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v5, v29, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    .line 96
    invoke-static {v1, v8, v11, v6, v3}, Lfo/a1;->d(Ly3/k;Lfo/b1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 97
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v1

    move-object/from16 v3, v17

    shr-int/lit8 v5, v29, 0x15

    and-int/lit8 v7, v5, 0x70

    or-int/lit8 v7, v7, 0x6

    .line 98
    invoke-static {v1, v9, v6, v7}, Lfo/p;->c(Ly3/k;Lfo/q;Landroidx/compose/runtime/q;I)V

    if-eqz p15, :cond_35

    const v1, -0x21f6a0ef

    .line 99
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 100
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_33

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v7, v1, :cond_34

    .line 103
    :cond_33
    new-instance v7, Lfo/w;

    invoke-direct {v7, v0, v2}, Lfo/w;-><init>(Lc6/e;Landroidx/compose/runtime/l2;)V

    .line 104
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 105
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v13

    int-to-float v14, v4

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v18, 0x2

    const/4 v15, 0x0

    move/from16 v16, v14

    move/from16 v17, v0

    .line 107
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v1

    and-int/lit16 v0, v5, 0x380

    shl-int/lit8 v2, v27, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move/from16 v0, v26

    .line 108
    invoke-static/range {v0 .. v7}, Lgo/v;->c(ZLy3/k;Lgo/a;Lq2/k;Lwy/x0;Lhx/f;Landroidx/compose/runtime/q;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_22

    :cond_35
    const v1, -0x21ef97e8

    .line 109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 110
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v4, v1, :cond_37

    .line 113
    :cond_36
    new-instance v4, Lfo/x;

    invoke-direct {v4, v0, v2}, Lfo/x;-><init>(Lc6/e;Landroidx/compose/runtime/l2;)V

    .line 114
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 115
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v0

    const/4 v2, 0x0

    .line 116
    invoke-static {v2, v6, v0}, Lfo/s;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 118
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_23

    .line 120
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v16, 0x0

    throw v16

    :cond_39
    const/16 v16, 0x0

    .line 121
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v16

    .line 122
    :cond_3a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 123
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lfo/y;

    move/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v3, p10

    move-object/from16 v13, p12

    move-object/from16 v6, p14

    move/from16 v2, p15

    move-object/from16 v30, v1

    move-object v7, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v11, p3

    move-object/from16 v1, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Lfo/y;-><init>(Lfo/n0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lho/i;Lfo/b1;Lfo/q;Lgo/a;Lb2/w0;Lq2/k;Lqw/j;II)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Ls3/i;Ly3/k;Lho/i;Lqw/j;Lfo/n0;Landroidx/compose/runtime/q;II)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lho/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lqw/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lfo/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3135030e

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v5

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v15, p5

    if-nez v2, :cond_b

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_f

    move-object/from16 v3, p7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v1, v4

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    and-int/lit16 v4, v14, 0x100

    const/high16 v6, 0x6000000

    if-eqz v4, :cond_11

    or-int/2addr v1, v6

    :cond_10
    move-object/from16 v6, p8

    goto :goto_c

    :cond_11
    and-int/2addr v6, v13

    if-nez v6, :cond_10

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :goto_c
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v11, v14, 0x200

    if-nez v11, :cond_13

    move-object/from16 v11, p9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    move-object/from16 v11, p9

    :cond_14
    const/high16 v16, 0x10000000

    :goto_d
    or-int v1, v1, v16

    :goto_e
    move/from16 v16, v1

    goto :goto_f

    :cond_15
    move-object/from16 v11, p9

    goto :goto_e

    :goto_f
    const v1, 0x12492493

    and-int v1, v16, v1

    const v9, 0x12492492

    const/16 v26, 0x1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_16

    move v1, v2

    goto :goto_10

    :cond_16
    move/from16 v1, v26

    :goto_10
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v1, v13, 0x1

    const v9, -0x70000001

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    .line 2
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_18

    and-int v16, v16, v9

    :cond_18
    move-object/from16 v27, p10

    move-object/from16 v1, p11

    move-object v9, v6

    move v6, v2

    goto :goto_14

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 3
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    move-object/from16 v18, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v6

    :goto_12
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    move v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lho/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lho/n;

    move-result-object v1

    and-int v16, v16, v9

    move v6, v11

    goto :goto_13

    :cond_1b
    move v6, v2

    move-object v1, v11

    .line 5
    :goto_13
    invoke-static {v5}, Lqw/p;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v2

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_1c

    .line 8
    new-instance v3, Lqw/j;

    invoke-direct {v3, v2}, Lqw/j;-><init>(Landroidx/compose/runtime/i2;)V

    .line 9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 10
    :cond_1c
    move-object v2, v3

    check-cast v2, Lqw/j;

    .line 11
    new-instance v3, Ln00/a$a;

    invoke-direct {v3, v0}, Ln00/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lfo/o0;->a(Ln00/a;Landroidx/compose/runtime/q;)Lfo/n0;

    move-result-object v3

    move-object v11, v1

    move-object/from16 v27, v2

    move-object v1, v3

    move-object/from16 v9, v18

    .line 12
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 13
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    move-result-object v2

    invoke-static {v2, v5}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v24

    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 17
    :cond_1d
    new-instance v3, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/c;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 19
    :cond_1e
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v16, 0xe

    move-object v3, v5

    const/4 v5, 0x2

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move/from16 v7, v16

    move-object/from16 v31, v20

    invoke-static/range {v0 .. v5}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    move-object v5, v3

    .line 20
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/n0$d;

    .line 21
    invoke-virtual {v1}, Lfo/n0$d;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x480122bd

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 22
    const-string v1, "loading"

    invoke-static {v9, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v1

    invoke-static {v6, v6, v5, v1}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v8, v31

    move-object/from16 v31, v9

    goto/16 :goto_1a

    :cond_1f
    const v1, -0x47fe5697

    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    move-result-object v1

    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 30
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 31
    invoke-static {v2, v5}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v2

    .line 32
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 33
    :cond_20
    check-cast v2, Lsc0/j0;

    .line 34
    invoke-static {v5}, Lq2/m;->b(Landroidx/compose/runtime/q;)Lq2/k;

    move-result-object v3

    .line 35
    invoke-static {v5}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    move-result-object v4

    move-object/from16 p8, v2

    const/4 v2, 0x3

    .line 36
    invoke-static {v6, v6, v5, v2}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    move-result-object v2

    .line 37
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfo/n0$d;

    .line 38
    invoke-virtual/range {v16 .. v16}, Lfo/n0$d;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v5, v6}, Lfo/a1;->e(ILandroidx/compose/runtime/q;I)Lfo/r0;

    move-result-object v8

    and-int/lit8 v16, v26, 0x2

    const/4 v6, 0x0

    if-eqz v16, :cond_21

    const/4 v8, 0x1

    .line 39
    invoke-static {v6, v5, v8}, Lfo/a1;->e(ILandroidx/compose/runtime/q;I)Lfo/r0;

    move-result-object v8

    :cond_21
    and-int/lit8 v16, v26, 0x4

    if-eqz v16, :cond_22

    const/4 v10, 0x3

    .line 40
    invoke-static {v6, v6, v5, v10}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object v6, v2

    .line 41
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    move-result-object v10

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v12

    if-ne v10, v12, :cond_23

    .line 43
    new-instance v10, Lfo/b1;

    invoke-direct {v10}, Lfo/b1;-><init>()V

    .line 44
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    :cond_23
    check-cast v10, Lfo/b1;

    .line 46
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 p9, v12

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez p9, :cond_24

    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v12, v13, :cond_25

    .line 49
    :cond_24
    new-instance v12, Lfo/z0;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v6, v10, v13}, Lfo/z0;-><init>(Lfo/r0;Lb2/w0;Lfo/b1;Ltb0/c;)V

    .line 50
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v6, v8, :cond_26

    .line 54
    new-instance v6, Lfo/q;

    invoke-direct {v6}, Lfo/q;-><init>()V

    .line 55
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 56
    :cond_26
    check-cast v6, Lfo/q;

    .line 57
    invoke-virtual {v6}, Lfo/q;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    move-result-object v12

    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v12, v13, :cond_27

    .line 60
    new-instance v12, Lfo/o;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lfo/o;-><init>(Lfo/q;Ltb0/c;)V

    .line 61
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 62
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v31

    .line 63
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    move-object/from16 p9, v1

    const/16 v1, 0x800

    if-ne v13, v1, :cond_28

    move/from16 v1, v26

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v1, v12

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    move-object/from16 v12, v24

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    const p10, 0xe000

    and-int v13, v7, p10

    move/from16 p11, v1

    const/16 v1, 0x4000

    if-ne v13, v1, :cond_29

    move/from16 v18, v26

    goto :goto_17

    :cond_29
    const/16 v18, 0x0

    :goto_17
    or-int v1, p11, v18

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2b

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v13, v1, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v16, v6

    move-object v15, v13

    move/from16 v1, v26

    move-object v13, v2

    move-object/from16 v26, v3

    goto :goto_19

    .line 66
    :cond_2b
    :goto_18
    new-instance v15, Lfo/z;

    const/16 v25, 0x0

    move-object/from16 v18, p3

    move-object/from16 v22, p4

    move-object/from16 v17, p9

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v25}, Lfo/z;-><init>(Lfo/n0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move/from16 v1, v26

    move-object/from16 v26, v23

    .line 67
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 68
    :goto_19
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/n0$d;

    .line 70
    invoke-virtual {v2}, Lfo/n0$d;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 73
    :cond_2c
    new-instance v3, Lfo/a0;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v12, v2}, Lfo/a0;-><init>(Lb2/w0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 75
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v9, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    move-result-object v29

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfo/n0$d;

    .line 78
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 79
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    .line 82
    :cond_2e
    new-instance v18, Lfo/b0;

    .line 83
    const-string v23, "ignorePinMessage(Lcom/vidio/kmm/livechat/model/PinMessage;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lfo/n0;

    const-string v22, "ignorePinMessage"

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    .line 84
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 85
    :cond_2f
    check-cast v2, Lkotlin/reflect/g;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v31, v9

    move-object/from16 v9, p8

    .line 86
    invoke-static/range {v0 .. v6}, Lho/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lho/n;

    move-result-object v1

    invoke-virtual {v11, v1}, Lho/i;->d(Lho/n;)Lho/h;

    move-result-object v0

    .line 87
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_31

    .line 90
    :cond_30
    new-instance v18, Lfo/c0;

    .line 91
    const-string v23, "sendMessage(Ljava/lang/String;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lfo/n0;

    const-string v22, "sendMessage"

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    .line 92
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 93
    :cond_31
    check-cast v2, Lkotlin/reflect/g;

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v7, 0x12

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int v6, v1, v2

    move v1, v7

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v2, p6

    .line 94
    invoke-static/range {v2 .. v7}, Lgo/e;->a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lgo/d;

    move-result-object v22

    .line 95
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_33

    .line 98
    :cond_32
    new-instance v3, Lfo/t;

    invoke-direct {v3, v9, v12, v13}, Lfo/t;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lb2/w0;)V

    .line 99
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 100
    :cond_33
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    shr-int/lit8 v1, v1, 0x9

    and-int v1, v1, p10

    or-int/2addr v1, v2

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v25, p1

    move-object/from16 v28, p7

    move-object/from16 v23, v0

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move v15, v1

    .line 101
    invoke-static/range {v15 .. v30}, Lfo/g0;->b(IILandroidx/compose/runtime/q;Lb2/w0;Lfo/q;Lfo/n0$d;Lfo/b1;Lgo/a;Lho/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq2/k;Lqw/j;Ls3/i;Ly3/k;Z)V

    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    :goto_1a
    move-object v12, v8

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v9, v31

    goto :goto_1b

    .line 103
    :cond_34
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v12, p11

    move-object v9, v6

    move-object v10, v11

    move-object/from16 v11, p10

    .line 104
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lfo/u;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lfo/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Ls3/i;Ly3/k;Lho/i;Lqw/j;Lfo/n0;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final d(Lq2/k;Lwy/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/k;->o()Lq2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lq2/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/f;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lq2/f;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq2/k;->e(Lq2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq2/k;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwy/x0;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lq2/k;->f()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
