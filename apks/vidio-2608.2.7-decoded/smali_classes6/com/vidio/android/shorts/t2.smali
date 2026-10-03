.class public final Lcom/vidio/android/shorts/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZJZLcom/vidio/android/shorts/b3;Lcom/vidio/android/shorts/w2;Lkotlin/jvm/functions/Function0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p5    # Lcom/vidio/android/shorts/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/shorts/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3b966068

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_7

    :cond_7
    const/16 v3, 0x80

    :goto_7
    const/16 v16, 0x36

    or-int v3, v16, v3

    const v16, 0x12492493

    and-int v15, v2, v16

    const v5, 0x12492492

    const/16 v24, 0x1

    if-ne v15, v5, :cond_9

    and-int/lit16 v3, v3, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v3, v24

    :goto_9
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vidio/android/shorts/e4;

    .line 4
    invoke-virtual {v3}, Lcom/vidio/android/shorts/e4;->e()I

    move-result v3

    int-to-float v3, v3

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 5
    invoke-static {v10, v0, v5}, Lbu/t;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    move-result v15

    .line 6
    invoke-virtual {v10}, Lzt/a;->A()Lvc0/i2;

    move-result-object v13

    invoke-static {v13, v0}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v13

    .line 7
    invoke-virtual {v10}, Lzt/a;->d()Lvc0/i2;

    move-result-object v4

    invoke-static {v4, v0}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v4

    move/from16 v20, v3

    .line 8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v26, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v27, v5

    and-int/lit8 v5, v2, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_a

    move/from16 v5, v24

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    or-int v5, v18, v5

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v13

    const/4 v13, 0x0

    if-nez v5, :cond_b

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v9, v5, :cond_c

    .line 11
    :cond_b
    new-instance v9, Lcom/vidio/android/shorts/n2;

    invoke-direct {v9, v11, v15, v6, v13}, Lcom/vidio/android/shorts/n2;-><init>(Lcom/vidio/android/shorts/w2;ZZLtb0/c;)V

    .line 12
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 13
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v9, v0}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 14
    invoke-static {v7, v8}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    move-result-object v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v2, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_d

    move/from16 v5, v24

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 17
    :cond_e
    new-instance v5, Lcom/vidio/android/shorts/o2;

    invoke-direct {v5, v11, v7, v8, v13}, Lcom/vidio/android/shorts/o2;-><init>(Lcom/vidio/android/shorts/w2;JLtb0/c;)V

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 19
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_10

    move/from16 v5, v24

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v4, v5

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 23
    :cond_11
    new-instance v5, Lcom/vidio/android/shorts/p2;

    invoke-direct {v5, v11, v12, v13}, Lcom/vidio/android/shorts/p2;-><init>(Lcom/vidio/android/shorts/w2;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 25
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v11}, Lpz/z;->getState()Lvc0/i2;

    move-result-object v4

    invoke-static {v4, v0}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v9

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_13

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 31
    :cond_13
    check-cast v4, Landroidx/compose/runtime/l2;

    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_14

    move/from16 v5, v24

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    .line 32
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_15

    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v15, v5, :cond_16

    .line 35
    :cond_15
    new-instance v15, Lcom/vidio/android/shorts/s2;

    invoke-direct {v15, v10, v4, v11}, Lcom/vidio/android/shorts/s2;-><init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;Lcom/vidio/android/shorts/w2;)V

    .line 36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 37
    :cond_16
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v3, v15}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    move-result-object v3

    .line 38
    const-string v4, "controllerContainer"

    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v3

    .line 39
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v4

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v15

    const/16 v25, 0x20

    ushr-long v17, v15, v25

    xor-long v5, v15, v17

    long-to-int v5, v5

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v6

    .line 43
    invoke-static {v0, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v3

    .line 44
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v16

    if-eqz v16, :cond_1f

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 48
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 49
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 50
    :goto_e
    invoke-static {v0, v4, v0, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v0, v0, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 51
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 52
    const-string v3, "animatedSpeedIndicatorContainer"

    invoke-static {v6, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v3

    .line 53
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    move-result-object v4

    sget-object v5, Lz1/q;->a:Lz1/q;

    invoke-virtual {v5, v3, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 54
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    move-result-object v16

    .line 55
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_18

    move/from16 v15, v24

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    :goto_f
    const/4 v3, 0x3

    .line 56
    invoke-static {v13, v3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    move-result-object v17

    .line 57
    invoke-static {v13, v3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    move-result-object v18

    .line 58
    new-instance v4, Lcom/vidio/android/content/tag/detail/video/ui/v;

    const/4 v3, 0x1

    move-object/from16 v13, p8

    invoke-direct {v4, v13, v3}, Lcom/vidio/android/content/tag/detail/video/ui/v;-><init>(Lpb0/i;I)V

    const v3, 0x72f2bf7a

    invoke-static {v3, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x10

    const/16 v19, 0x0

    move-object/from16 v21, v0

    .line 59
    invoke-static/range {v15 .. v23}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 60
    const-string v3, "animatedContentPlaceholderContainer"

    invoke-static {v6, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v16

    .line 61
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    move-result-object v17

    .line 63
    invoke-static {v4, v3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    move-result-object v18

    .line 64
    new-instance v3, Lcom/vidio/android/shorts/h2;

    const/4 v4, 0x0

    move-object/from16 v7, p9

    invoke-direct {v3, v7, v4}, Lcom/vidio/android/shorts/h2;-><init>(Ljava/lang/Object;I)V

    const v4, -0x686b21d

    invoke-static {v4, v0, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    .line 65
    invoke-static/range {v15 .. v23}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vidio/android/shorts/w2$b;

    .line 67
    invoke-virtual {v3}, Lcom/vidio/android/shorts/w2$b;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p4, :cond_19

    move/from16 v15, v24

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    .line 68
    :goto_10
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v3

    .line 69
    const-string v4, "animatedBackButtonContainer"

    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v16

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v3}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    move-result-object v17

    .line 71
    invoke-static {v4, v3}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    move-result-object v18

    .line 72
    new-instance v4, Lcom/vidio/android/shorts/i2;

    move-object/from16 v8, p12

    invoke-direct {v4, v8}, Lcom/vidio/android/shorts/i2;-><init>(Ls3/i;)V

    move/from16 p14, v3

    const v3, 0x11bc0d02

    invoke-static {v3, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x10

    const/16 v19, 0x0

    move-object/from16 v21, v0

    .line 73
    invoke-static/range {v15 .. v23}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    move-object/from16 v15, v21

    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidio/android/shorts/w2$b;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v27, v2

    and-int/lit8 v3, v2, 0xe

    .line 75
    invoke-static {v10, v15, v3}, Lbu/t;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    move-result v4

    move-object/from16 v16, v0

    .line 76
    invoke-virtual {v10}, Lzt/a;->A()Lvc0/i2;

    move-result-object v0

    .line 77
    invoke-static {v0, v15}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v0

    .line 78
    invoke-static {v10, v15, v3}, Lbu/e;->a(Lyt/d;Landroidx/compose/runtime/q;I)Lbu/c;

    move-result-object v3

    invoke-virtual {v3}, Lbu/c;->d()Z

    move-result v3

    move-object/from16 v17, v0

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/android/shorts/w2$b;->c()Z

    move-result v0

    move/from16 v18, v2

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/android/shorts/w2$b;->e()Z

    move-result v2

    .line 81
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/lit8 v19, v18, 0x70

    xor-int/lit8 v7, v19, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1a

    .line 82
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1a
    and-int/lit8 v7, v18, 0x30

    if-ne v7, v8, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v24, 0x0

    :cond_1c
    :goto_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v0

    or-int v0, v24, v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 83
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 84
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v7, p14

    move-object/from16 v8, v20

    goto :goto_13

    .line 87
    :cond_1e
    :goto_12
    new-instance v0, Lcom/vidio/android/shorts/m2;

    move v2, v4

    move v4, v3

    move v3, v2

    move/from16 v7, p14

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/m2;-><init>(ZLcom/vidio/android/shorts/w2$b;ZZLandroidx/compose/runtime/l2;)V

    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 88
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    :goto_13
    check-cast v2, Landroidx/compose/runtime/e5;

    .line 90
    const-string v0, "animatedPlayButtonContainer"

    invoke-static {v6, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v16

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v7}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    move-result-object v17

    .line 93
    invoke-static {v4, v7}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    move-result-object v18

    .line 94
    new-instance v1, Lcom/vidio/android/shorts/j2;

    move-object/from16 v2, p10

    invoke-direct {v1, v2, v9}, Lcom/vidio/android/shorts/j2;-><init>(Ls3/i;Landroidx/compose/runtime/l2;)V

    const v3, 0x29fecc21

    invoke-static {v3, v15, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x10

    const/16 v19, 0x0

    move-object/from16 v21, v15

    move v15, v0

    .line 95
    invoke-static/range {v15 .. v23}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    move-object/from16 v0, v21

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vidio/android/shorts/w2$b;

    .line 97
    invoke-virtual {v1}, Lcom/vidio/android/shorts/w2$b;->e()Z

    move-result v15

    .line 98
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    move-result-object v1

    .line 99
    const-string v3, "animatedComponentContainer"

    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v16

    const/4 v4, 0x0

    .line 100
    invoke-static {v4, v7}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    move-result-object v17

    .line 101
    invoke-static {v4, v7}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    move-result-object v18

    .line 102
    new-instance v1, Lcom/vidio/android/shorts/k2;

    move-object/from16 v3, p11

    invoke-direct {v1, v3}, Lcom/vidio/android/shorts/k2;-><init>(Ls3/i;)V

    const v4, 0x42418b40

    invoke-static {v4, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v20

    .line 103
    invoke-static/range {v15 .. v23}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 104
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_14

    .line 105
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v26, 0x0

    throw v26

    :cond_20
    move-object/from16 v13, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v21, v0

    .line 106
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 107
    :goto_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lcom/vidio/android/shorts/l2;

    move/from16 v5, p4

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object v11, v2

    move-object v12, v3

    move/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Lcom/vidio/android/shorts/l2;-><init>(ZZJZLcom/vidio/android/shorts/b3;Lcom/vidio/android/shorts/w2;Lkotlin/jvm/functions/Function0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method
