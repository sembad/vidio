.class public final Los/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;JLjava/lang/String;Los/i;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V
    .locals 23
    .param p0    # Ln00/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Los/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ly3/k;",
            "J",
            "Ljava/lang/String;",
            "Los/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Los/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7ad5dfa

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_5
    or-int/lit16 v8, v3, 0x6000

    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_6

    const v8, 0x36000

    or-int/2addr v3, v8

    move-wide/from16 v10, p5

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_8

    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    move-object/from16 v12, p7

    goto :goto_8

    :cond_8
    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v3, v14

    :goto_8
    and-int/lit16 v14, v15, 0x80

    const/16 v16, -0x1

    if-eqz v14, :cond_a

    const/high16 v17, 0xc00000

    or-int v3, v3, v17

    goto :goto_b

    :cond_a
    if-nez p8, :cond_b

    move/from16 v6, v16

    goto :goto_9

    :cond_b
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v6, v17

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v3, v6

    :goto_b
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_d

    const/high16 v17, 0x6000000

    or-int v3, v3, v17

    move/from16 v5, p9

    goto :goto_d

    :cond_d
    move/from16 v5, p9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x2000000

    :goto_c
    or-int v3, v3, v18

    :goto_d
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_f

    const/high16 v18, 0x30000000

    or-int v3, v3, v18

    move/from16 v18, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_f
    move/from16 v18, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000000

    :goto_e
    or-int v3, v3, v19

    :goto_f
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_11

    const/16 v19, 0x6

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, p11

    goto :goto_11

    :cond_11
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_13

    move/from16 v19, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4

    goto :goto_10

    :cond_12
    const/16 v20, 0x2

    :goto_10
    or-int v20, p14, v20

    goto :goto_11

    :cond_13
    move/from16 v19, v1

    move-object/from16 v1, p11

    move/from16 v20, p14

    :goto_11
    const v21, 0x12492493

    and-int v1, v3, v21

    move/from16 v21, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v1, v3, :cond_15

    and-int/lit8 v1, v20, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move v1, v4

    :goto_13
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    if-eqz v9, :cond_16

    const-wide/16 v9, -0x1

    goto :goto_14

    :cond_16
    move-wide v9, v10

    :goto_14
    const/4 v3, 0x0

    if-eqz v8, :cond_17

    move-object v12, v3

    :cond_17
    if-eqz v14, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v3, p8

    :goto_15
    if-eqz v6, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-eqz v18, :cond_1b

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v6, v8, :cond_1a

    .line 5
    new-instance v6, Los/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 7
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_16

    :cond_1b
    move-object/from16 v6, p10

    :goto_16
    if-eqz v19, :cond_1d

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v8, v11, :cond_1c

    .line 10
    new-instance v8, Lj5/d;

    const/4 v11, 0x2

    invoke-direct {v8, v11}, Lj5/d;-><init>(I)V

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 12
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_1d
    move-object/from16 v8, p11

    :goto_17
    and-int/lit8 v11, v21, 0x70

    const/4 v14, 0x0

    .line 13
    invoke-static {v14, v2, v0, v11, v4}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    const v11, 0x2e327b6c

    .line 14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    move-result-object v11

    if-eqz p3, :cond_1e

    const v4, -0x6bedf33b

    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 16
    sget-object v4, Los/i;->e:Los/i;

    invoke-virtual {v4}, Los/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v14, Lqr/e0$b;

    .line 18
    new-instance v18, Los/b;

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move-wide/from16 p5, v9

    move-object/from16 p7, v12

    move-object/from16 p4, v18

    invoke-direct/range {p4 .. p9}, Los/b;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p4

    move-object/from16 v18, v1

    const v1, -0x2eb7918f

    invoke-static {v1, v0, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v1

    .line 19
    invoke-direct {v14, v4, v1}, Lqr/e0$b;-><init>(Ljava/lang/String;Ls3/i;)V

    .line 20
    invoke-virtual {v11, v14}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_18

    :cond_1e
    move-object/from16 v18, v1

    const v1, -0x6be5b589

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 23
    :goto_18
    sget-object v1, Los/i;->i:Los/i;

    invoke-virtual {v1}, Los/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lqr/e0$a;

    .line 25
    new-instance v4, Los/c;

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p4, v4

    move/from16 p10, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v9

    invoke-direct/range {p4 .. p10}, Los/c;-><init>(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    const v14, 0x10425896

    invoke-static {v14, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v7

    .line 26
    invoke-direct {v2, v1, v7}, Lqr/e0$a;-><init>(Ljava/lang/String;Ls3/i;)V

    .line 27
    invoke-virtual {v11, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v11}, Lqb0/b;->u()Lqb0/b;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    move-result-object v1

    if-nez v3, :cond_1f

    const/16 v16, 0x0

    goto :goto_1a

    .line 30
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Lqr/e0;

    .line 32
    invoke-virtual {v11}, Lqr/e0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Los/i;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move/from16 v16, v7

    goto :goto_1a

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 33
    :cond_21
    :goto_1a
    new-instance v2, Los/d;

    invoke-direct {v2, v4}, Los/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x450662cb

    invoke-static {v7, v0, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v11, v20, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_22

    const/16 v17, 0x1

    goto :goto_1b

    :cond_22
    const/16 v17, 0x0

    :goto_1b
    or-int v7, v7, v17

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_23

    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v11, v7, :cond_24

    .line 37
    :cond_23
    new-instance v11, Los/e;

    invoke-direct {v11, v1, v8}, Los/e;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 39
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1b0

    move-object/from16 p9, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p10, v7

    move-object/from16 p8, v11

    move/from16 p7, v16

    move-object/from16 p6, v18

    .line 40
    invoke-static/range {p4 .. p10}, Lqr/q0;->d(Lnc0/b;Ls3/i;Ly3/k;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    move-object v7, v12

    move-object v12, v8

    move-object v8, v7

    move-object v11, v6

    move-wide v6, v9

    move-object v9, v3

    move v10, v5

    move-object/from16 v5, v18

    goto :goto_1c

    :cond_25
    move-object v4, v2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v9, p8

    move-wide v6, v10

    move-object v8, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v10, v5

    move-object/from16 v5, p4

    .line 42
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Los/f;

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v22, v1

    move-object v2, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Los/f;-><init>(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;JLjava/lang/String;Los/i;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method
