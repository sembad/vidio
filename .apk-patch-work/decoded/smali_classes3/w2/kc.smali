.class public final Lw2/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lw2/kc;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lq2/k;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq2/b;Lh2/j3;Lq2/d;Lq2/j;Lr1/z3;Lf4/r2;Lw2/mb;Landroidx/compose/runtime/q;I)V
    .locals 43
    .param p0    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lq2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lq2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v14, p13

    move/from16 v15, p15

    const v0, -0x1492661a

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    const/high16 v5, 0x30000

    or-int/2addr v3, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    const/high16 v7, 0x100000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    const/high16 v8, 0x80000

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v5, p4

    :goto_5
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    const/high16 v9, 0x400000

    const/high16 v10, 0x800000

    move-object/from16 v11, p5

    if-nez v8, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v16, 0x6000000

    and-int v8, v15, v16

    move-object/from16 v12, p6

    if-nez v8, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x2000000

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    const/high16 v8, 0x30000000

    or-int/2addr v3, v8

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_8

    :cond_c
    const/16 v13, 0x400

    :goto_8
    const v17, 0x161b6

    or-int v13, v13, v17

    move-object/from16 v6, p12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_9

    :cond_d
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v7, v13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v9, v10

    :cond_e
    or-int/2addr v7, v9

    or-int v7, v7, v16

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v10, 0x12492492

    const/4 v13, 0x1

    if-ne v9, v10, :cond_10

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-eq v9, v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move v9, v13

    :goto_b
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0x70001

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    .line 2
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    and-int/2addr v7, v10

    move/from16 v13, p2

    move-object/from16 v27, p11

    :goto_c
    move/from16 v17, v7

    goto :goto_e

    .line 3
    :cond_12
    :goto_d
    invoke-static {v0}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    move-result-object v9

    and-int/2addr v7, v10

    move-object/from16 v27, v9

    goto :goto_c

    .line 4
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    const v7, 0x777e4b5

    .line 5
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 8
    invoke-static {}, Lx1/k;->a()Lx1/l;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 10
    :cond_13
    move-object v9, v7

    check-cast v9, Lx1/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    const v7, -0x3990b32c

    .line 11
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v4}, Lj5/l3;->e()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v7, v18, v20

    if-eqz v7, :cond_14

    :goto_f
    move-wide/from16 v29, v18

    goto :goto_10

    :cond_14
    invoke-interface {v14, v13, v0}, Lw2/mb;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4/k1;

    invoke-virtual {v7}, Lf4/k1;->q()J

    move-result-wide v18

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 12
    new-instance v28, Lj5/l3;

    const-wide/16 v39, 0x0

    const v41, 0xfffffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v28 .. v41}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    move-object/from16 v7, v28

    invoke-virtual {v4, v7}, Lj5/l3;->D(Lj5/l3;)Lj5/l3;

    move-result-object v20

    .line 13
    sget-object v7, Lw2/rb;->a:Lw2/rb;

    .line 14
    invoke-static {v2, v13, v9, v14}, Lw2/rb;->f(Ly3/k;ZLx1/l;Lw2/mb;)Ly3/k;

    move-result-object v7

    const/4 v10, 0x3

    .line 15
    invoke-static {v0, v10}, Lw2/d9;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    sget v10, Lw2/ec;->c:I

    .line 16
    invoke-static {}, Lw2/rb;->e()F

    move-result v10

    .line 17
    invoke-static {}, Lw2/rb;->d()F

    move-result v1

    .line 18
    invoke-static {v7, v10, v1}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    move-result-object v1

    .line 19
    new-instance v7, Lf4/u2;

    invoke-interface {v14, v0}, Lw2/mb;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf4/k1;

    move-object/from16 v28, v0

    move-object/from16 p2, v1

    invoke-virtual {v10}, Lf4/k1;->q()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lf4/u2;-><init>(J)V

    .line 20
    new-instance v26, Lw2/jc;

    move-object v10, v5

    move-object/from16 v25, v7

    move v8, v13

    move-object/from16 v5, v26

    move-object/from16 v7, p10

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v14}, Lw2/jc;-><init>(Lq2/k;Lq2/j;ZLx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;)V

    move/from16 v18, v8

    move-object/from16 v24, v9

    and-int/lit16 v0, v3, 0x1f8e

    shl-int/lit8 v1, v17, 0xc

    const v3, 0x186000

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int v29, v0, v16

    const/16 v30, 0x180

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v19, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    .line 21
    invoke-static/range {v16 .. v30}, Lh2/e0;->c(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;Landroidx/compose/runtime/q;II)V

    move/from16 v3, v18

    move-object/from16 v12, v27

    goto :goto_11

    :cond_15
    move-object/from16 v28, v0

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v3, p2

    move-object/from16 v12, p11

    .line 23
    :goto_11
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lw2/gc;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lw2/gc;-><init>(Lq2/k;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq2/b;Lh2/j3;Lq2/d;Lq2/j;Lr1/z3;Lf4/r2;Lw2/mb;I)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final b(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLz1/s2;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ldc0/n<",
            "-",
            "Ly3/k;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lz1/s2;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v0, -0x5f12e814

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v11, v10, 0x6

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v10

    .line 46
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v10, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v11, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v11, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v11, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v10

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v11, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v10

    .line 130
    const/high16 v13, 0x100000

    .line 131
    .line 132
    if-nez v12, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    move v12, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v11, v12

    .line 145
    :cond_d
    const/high16 v12, 0xc00000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v12, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v11, v12

    .line 162
    :cond_f
    const/high16 v12, 0x6000000

    .line 163
    .line 164
    and-int/2addr v12, v10

    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    const/high16 v12, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v12, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v11, v12

    .line 179
    :cond_11
    const v12, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v12, v11

    .line 183
    const v15, 0x2492492

    .line 184
    .line 185
    .line 186
    if-eq v12, v15, :cond_12

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    const/4 v12, 0x0

    .line 191
    :goto_a
    and-int/lit8 v15, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_33

    .line 198
    .line 199
    const/high16 v12, 0x380000

    .line 200
    .line 201
    and-int/2addr v12, v11

    .line 202
    if-ne v12, v13, :cond_13

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_13
    const/4 v12, 0x0

    .line 207
    :goto_b
    const/high16 v13, 0x1c00000

    .line 208
    .line 209
    and-int/2addr v13, v11

    .line 210
    const/high16 v15, 0x800000

    .line 211
    .line 212
    if-ne v13, v15, :cond_14

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_14
    const/4 v13, 0x0

    .line 217
    :goto_c
    or-int/2addr v12, v13

    .line 218
    const/high16 v13, 0xe000000

    .line 219
    .line 220
    and-int/2addr v13, v11

    .line 221
    const/high16 v15, 0x4000000

    .line 222
    .line 223
    if-ne v13, v15, :cond_15

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    const/4 v13, 0x0

    .line 228
    :goto_d
    or-int/2addr v12, v13

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v12, :cond_16

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-ne v13, v12, :cond_17

    .line 240
    .line 241
    :cond_16
    new-instance v13, Lw2/pc;

    .line 242
    .line 243
    invoke-direct {v13, v7, v8, v9}, Lw2/pc;-><init>(ZFLz1/s2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_17
    check-cast v13, Lw2/pc;

    .line 250
    .line 251
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lc6/v;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    if-eqz v16, :cond_32

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_18

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 304
    .line 305
    .line 306
    :goto_e
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_19

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_1a

    .line 343
    .line 344
    :cond_19
    invoke-static {v15, v0, v15, v1}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_1f

    .line 355
    .line 356
    const v1, -0x561b0621

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 363
    .line 364
    const-string v7, "Leading"

    .line 365
    .line 366
    invoke-static {v1, v7}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget v7, Lw2/l4;->c:I

    .line 371
    .line 372
    sget-object v7, Lw2/v4;->c:Lw2/v4;

    .line 373
    .line 374
    invoke-interface {v1, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    if-eqz v16, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-eqz v16, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 423
    .line 424
    .line 425
    :goto_f
    invoke-static {v0, v7, v0, v14}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-nez v14, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-nez v14, :cond_1d

    .line 448
    .line 449
    :cond_1c
    invoke-static {v13, v0, v13, v7}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    shr-int/lit8 v1, v11, 0xc

    .line 460
    .line 461
    and-int/lit8 v1, v1, 0xe

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 478
    .line 479
    .line 480
    throw v17

    .line 481
    :cond_1f
    const v1, -0x56174521

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 488
    .line 489
    .line 490
    :goto_10
    if-eqz v6, :cond_24

    .line 491
    .line 492
    const v1, -0x56169e43

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 499
    .line 500
    const-string v7, "Trailing"

    .line 501
    .line 502
    invoke-static {v1, v7}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget v7, Lw2/l4;->c:I

    .line 507
    .line 508
    sget-object v7, Lw2/v4;->c:Lw2/v4;

    .line 509
    .line 510
    invoke-interface {v1, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    if-eqz v16, :cond_23

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-eqz v16, :cond_20

    .line 553
    .line 554
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 559
    .line 560
    .line 561
    :goto_11
    invoke-static {v0, v7, v0, v14}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-nez v14, :cond_21

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-nez v14, :cond_22

    .line 584
    .line 585
    :cond_21
    invoke-static {v13, v0, v13, v7}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :cond_22
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v1, v11, 0xf

    .line 596
    .line 597
    and-int/lit8 v1, v1, 0xe

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 614
    .line 615
    .line 616
    throw v17

    .line 617
    :cond_24
    const v1, -0x5612d5c1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 624
    .line 625
    .line 626
    :goto_12
    invoke-static {v9, v12}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v9, v12}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    sget-object v18, Ly3/k;->D:Ly3/k$a;

    .line 635
    .line 636
    if-eqz v5, :cond_26

    .line 637
    .line 638
    invoke-static {}, Lw2/ec;->c()F

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    sub-float/2addr v1, v12

    .line 643
    const/4 v13, 0x0

    .line 644
    int-to-float v12, v13

    .line 645
    cmpg-float v14, v1, v12

    .line 646
    .line 647
    if-gez v14, :cond_25

    .line 648
    .line 649
    move v1, v12

    .line 650
    :cond_25
    :goto_13
    move/from16 v19, v1

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_26
    const/4 v13, 0x0

    .line 654
    goto :goto_13

    .line 655
    :goto_14
    if-eqz v6, :cond_27

    .line 656
    .line 657
    invoke-static {}, Lw2/ec;->c()F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sub-float/2addr v7, v1

    .line 662
    int-to-float v1, v13

    .line 663
    cmpg-float v12, v7, v1

    .line 664
    .line 665
    if-gez v12, :cond_27

    .line 666
    .line 667
    move v7, v1

    .line 668
    :cond_27
    move/from16 v21, v7

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0xa

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v7, v18

    .line 681
    .line 682
    if-eqz v4, :cond_28

    .line 683
    .line 684
    const v12, -0x5605d5bc

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 688
    .line 689
    .line 690
    const-string v12, "Hint"

    .line 691
    .line 692
    invoke-static {v7, v12}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-interface {v12, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    shr-int/lit8 v13, v11, 0x6

    .line 701
    .line 702
    and-int/lit8 v13, v13, 0x70

    .line 703
    .line 704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-interface {v4, v12, v0, v13}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_28
    const v12, -0x56048021

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 722
    .line 723
    .line 724
    :goto_15
    if-eqz v3, :cond_2d

    .line 725
    .line 726
    const v12, -0x5603f95a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 730
    .line 731
    .line 732
    const-string v12, "Label"

    .line 733
    .line 734
    invoke-static {v7, v12}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-interface {v12, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v13, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-static {v0, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    if-eqz v16, :cond_2c

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 777
    .line 778
    .line 779
    move-result v16

    .line 780
    if-eqz v16, :cond_29

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 787
    .line 788
    .line 789
    :goto_16
    invoke-static {v0, v13, v0, v15}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-nez v13, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_2b

    .line 812
    .line 813
    :cond_2a
    invoke-static {v14, v0, v14, v4}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    :cond_2b
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    shr-int/lit8 v4, v11, 0x6

    .line 824
    .line 825
    and-int/lit8 v4, v4, 0xe

    .line 826
    .line 827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 842
    .line 843
    .line 844
    throw v17

    .line 845
    :cond_2d
    const v4, -0x5602ab41

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 852
    .line 853
    .line 854
    :goto_17
    const-string v4, "TextField"

    .line 855
    .line 856
    invoke-static {v7, v4}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v4, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/4 v7, 0x1

    .line 869
    invoke-static {v4, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    if-eqz v14, :cond_31

    .line 894
    .line 895
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-eqz v14, :cond_2e

    .line 903
    .line 904
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 909
    .line 910
    .line 911
    :goto_18
    invoke-static {v0, v4, v0, v12}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-nez v12, :cond_2f

    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-nez v12, :cond_30

    .line 934
    .line 935
    :cond_2f
    invoke-static {v7, v0, v7, v4}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    :cond_30
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    shr-int/lit8 v1, v11, 0x3

    .line 946
    .line 947
    and-int/lit8 v1, v1, 0xe

    .line 948
    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 960
    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 964
    .line 965
    .line 966
    throw v17

    .line 967
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 968
    .line 969
    .line 970
    throw v17

    .line 971
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 972
    .line 973
    .line 974
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    if-eqz v11, :cond_34

    .line 979
    .line 980
    new-instance v0, Lw2/fc;

    .line 981
    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    move-object/from16 v4, p3

    .line 985
    .line 986
    move/from16 v7, p6

    .line 987
    .line 988
    invoke-direct/range {v0 .. v10}, Lw2/fc;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLz1/s2;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    :cond_34
    return-void
.end method

.method public static final c(IZIIIIJFLz1/s2;)I
    .locals 2

    .line 1
    sget v0, Lw2/kc;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Lz1/s2;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Lz1/s2;->a()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p6, p7}, Lc6/c;->f(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Lw2/kc;->a:F

    .line 2
    .line 3
    return v0
.end method
