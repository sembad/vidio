.class public final Lh2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lc6/j;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lh2/e0;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/u2;Ls3/i;Landroidx/compose/runtime/q;III)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh2/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lf4/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const v5, 0x78d0d0fc

    move-object/from16 v6, p15

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v6, v6, v16

    :goto_6
    or-int/lit16 v6, v6, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v0, v16

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    move-object/from16 v7, p4

    if-nez v17, :cond_a

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v19

    goto :goto_7

    :cond_9
    move/from16 v17, v18

    :goto_7
    or-int v6, v6, v17

    :cond_a
    and-int/lit8 v17, v4, 0x40

    const/high16 v20, 0x180000

    if-eqz v17, :cond_b

    or-int v6, v6, v20

    move-object/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int v20, v0, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v6, v6, v21

    :cond_d
    :goto_9
    and-int/lit16 v13, v4, 0x80

    const/high16 v22, 0xc00000

    if-eqz v13, :cond_e

    or-int v6, v6, v22

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v22, v0, v22

    move-object/from16 v14, p6

    if-nez v22, :cond_10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    :goto_b
    and-int/lit16 v11, v4, 0x100

    const/high16 v24, 0x6000000

    if-eqz v11, :cond_11

    or-int v6, v6, v24

    move/from16 v8, p7

    goto :goto_d

    :cond_11
    and-int v24, v0, v24

    move/from16 v8, p7

    if-nez v24, :cond_13

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x2000000

    :goto_c
    or-int v6, v6, v25

    :cond_13
    :goto_d
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_16

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_14

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_14
    move/from16 v0, p8

    :cond_15
    const/high16 v25, 0x10000000

    :goto_e
    or-int v6, v6, v25

    goto :goto_f

    :cond_16
    move/from16 v0, p8

    :goto_f
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v25, v3, 0x6

    move/from16 v26, v25

    move/from16 v25, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v25, v3, 0x6

    if-nez v25, :cond_19

    move/from16 v25, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v26, 0x4

    goto :goto_10

    :cond_18
    const/16 v26, 0x2

    :goto_10
    or-int v26, v3, v26

    goto :goto_11

    :cond_19
    move/from16 v25, v0

    move/from16 v0, p9

    move/from16 v26, v3

    :goto_11
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v26, v26, 0x30

    move/from16 v27, v0

    :goto_12
    move/from16 v0, v26

    goto :goto_14

    :cond_1a
    and-int/lit8 v27, v3, 0x30

    if-nez v27, :cond_1c

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v20, 0x20

    goto :goto_13

    :cond_1b
    const/16 v20, 0x10

    :goto_13
    or-int v26, v26, v20

    goto :goto_12

    :cond_1c
    move/from16 v27, v0

    move-object/from16 v0, p10

    goto :goto_12

    :goto_14
    move/from16 p15, v6

    or-int/lit16 v6, v0, 0x180

    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_1e

    or-int/lit16 v0, v0, 0xd80

    move/from16 v20, v0

    :cond_1d
    move-object/from16 v0, p12

    goto :goto_16

    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x800

    goto :goto_15

    :cond_1f
    const/16 v21, 0x400

    :goto_15
    or-int v20, v20, v21

    :goto_16
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_21

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v21, 0x4000

    goto :goto_17

    :cond_20
    const/16 v21, 0x2000

    :goto_17
    or-int v20, v20, v21

    goto :goto_18

    :cond_21
    move-object/from16 v0, p13

    :goto_18
    and-int v16, v3, v16

    move-object/from16 v0, p14

    if-nez v16, :cond_23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v18, v19

    :cond_22
    or-int v20, v20, v18

    :cond_23
    const v16, 0x12492493

    and-int v0, p15, v16

    const v3, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-ne v0, v3, :cond_25

    const v0, 0x12493

    and-int v0, v20, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v0, v16

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v0, v18

    :goto_1a
    and-int/lit8 v3, p15, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p16, 0x1

    const v3, -0x70000001

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1d

    .line 2
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_27

    and-int v6, p15, v3

    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    :goto_1b
    move v3, v8

    move-object v0, v10

    move/from16 v19, v15

    move/from16 v8, v18

    move-object/from16 v10, p10

    :goto_1c
    move-object/from16 v18, v14

    goto/16 :goto_24

    :cond_27
    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v6, p15

    goto :goto_1b

    :cond_28
    :goto_1d
    if-eqz v12, :cond_29

    move/from16 v15, v18

    :cond_29
    if-eqz v17, :cond_2a

    .line 3
    invoke-static {}, Lh2/j3;->a()Lh2/j3;

    move-result-object v0

    goto :goto_1e

    :cond_2a
    move-object v0, v10

    :goto_1e
    if-eqz v13, :cond_2b

    .line 4
    invoke-static {}, Lh2/i3;->a()Lh2/i3;

    move-result-object v10

    move-object v14, v10

    :cond_2b
    if-eqz v11, :cond_2c

    move/from16 v8, v16

    :cond_2c
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_2e

    if-eqz v8, :cond_2d

    move/from16 v10, v18

    goto :goto_1f

    :cond_2d
    const v10, 0x7fffffff

    :goto_1f
    and-int v3, p15, v3

    goto :goto_20

    :cond_2e
    move/from16 v10, p8

    move/from16 v3, p15

    :goto_20
    if-eqz v25, :cond_2f

    move/from16 v11, v18

    goto :goto_21

    :cond_2f
    move/from16 v11, p9

    :goto_21
    if-eqz v27, :cond_30

    .line 5
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    move-result-object v12

    goto :goto_22

    :cond_30
    move-object/from16 v12, p10

    .line 6
    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p3, v0

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v13, v0, :cond_31

    .line 8
    new-instance v13, Lh2/o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 10
    :cond_31
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_23

    :cond_32
    move-object/from16 v6, p12

    :goto_23
    move/from16 v25, v10

    move/from16 v26, v11

    move-object v10, v12

    move/from16 v19, v15

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v0, p3

    move v6, v3

    move v3, v8

    move/from16 v8, v18

    goto :goto_1c

    .line 11
    :goto_24
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v13, v14, :cond_33

    .line 14
    new-instance v13, Lo5/l0;

    const-wide/16 v14, 0x0

    const/4 v8, 0x6

    invoke-direct {v13, v1, v14, v15, v8}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v13

    .line 15
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 16
    :cond_33
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/l0;

    .line 18
    invoke-static {v8, v1}, Lo5/l0;->b(Lo5/l0;Ljava/lang/String;)Lo5/l0;

    move-result-object v8

    .line 19
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_34

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v15, v14, :cond_35

    .line 22
    :cond_34
    new-instance v15, Lh2/p;

    invoke-direct {v15, v8, v13}, Lh2/p;-><init>(Lo5/l0;Landroidx/compose/runtime/l2;)V

    .line 23
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 24
    :cond_35
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget v14, Landroidx/compose/runtime/t0;->b:I

    .line 25
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v14, v6, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_36

    const/4 v14, 0x1

    goto :goto_25

    :cond_36
    move/from16 v14, v16

    .line 26
    :goto_25
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_37

    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v15, v14, :cond_38

    .line 28
    :cond_37
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v15

    .line 29
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 30
    :cond_38
    check-cast v15, Landroidx/compose/runtime/l2;

    .line 31
    invoke-virtual {v0, v3}, Lh2/j3;->h(Z)Lo5/q;

    move-result-object v17

    xor-int/lit8 v14, v3, 0x1

    move/from16 v21, v16

    if-eqz v3, :cond_39

    const/16 v16, 0x1

    goto :goto_26

    :cond_39
    move/from16 v16, v26

    :goto_26
    if-eqz v3, :cond_3a

    const/16 v22, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v22, v25

    .line 32
    :goto_27
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v27, v0

    and-int/lit8 v0, v6, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3b

    const/16 v21, 0x1

    :cond_3b
    or-int v0, v24, v21

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_3d

    .line 35
    :cond_3c
    new-instance v1, Lh2/q;

    invoke-direct {v1, v2, v13, v15}, Lh2/q;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 37
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v6, 0x380

    shr-int/lit8 v13, v6, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v13, v20, 0x9

    const v15, 0xe000

    and-int v21, v13, v15

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v23, v13, v21

    or-int v0, v0, v23

    const/high16 v23, 0x380000

    and-int v23, v13, v23

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v13, v13, v23

    or-int/2addr v0, v13

    shr-int/lit8 v13, v6, 0xf

    and-int/lit16 v13, v13, 0x380

    move/from16 p3, v15

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v13, v15

    and-int v6, v6, p3

    or-int/2addr v6, v13

    and-int v13, v20, v21

    or-int v23, v6, v13

    move-object/from16 v13, p13

    move-object/from16 v20, p14

    move-object/from16 v21, v5

    move-object v6, v8

    move-object v8, v9

    move/from16 v15, v22

    move/from16 v22, v0

    move-object v9, v7

    move-object v7, v1

    .line 38
    invoke-static/range {v6 .. v23}, Lh2/j2;->f(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;Landroidx/compose/runtime/q;II)V

    move v8, v3

    move-object v13, v12

    move-object/from16 v7, v18

    move/from16 v15, v19

    move/from16 v9, v25

    move-object/from16 v6, v27

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, v26

    goto :goto_28

    :cond_3e
    move-object/from16 v21, v5

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move-object v7, v14

    move/from16 v10, p9

    .line 40
    :goto_28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lh2/r;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v29, v1

    move/from16 v18, v4

    move v4, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Lh2/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/u2;Ls3/i;III)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;Ldc0/n;Landroidx/compose/runtime/q;III)V
    .locals 33
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh2/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const v5, -0x39e1fa71

    move-object/from16 v6, p15

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v15

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/lit8 v16, v4, 0x10

    const/4 v6, 0x0

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v18

    goto :goto_7

    :cond_a
    move/from16 v9, v17

    :goto_7
    or-int/2addr v5, v9

    :cond_b
    :goto_8
    const/high16 v9, 0x30000

    and-int v19, v2, v9

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v6, p4

    if-nez v19, :cond_d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v21

    goto :goto_9

    :cond_c
    move/from16 v22, v20

    :goto_9
    or-int v5, v5, v22

    :cond_d
    and-int/lit8 v22, v4, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    :cond_e
    move/from16 v23, v9

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v23, v2, v23

    if-nez v23, :cond_e

    move/from16 v23, v9

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x80000

    :goto_a
    or-int v5, v5, v24

    :goto_b
    and-int/lit16 v12, v4, 0x80

    const/high16 v25, 0xc00000

    if-eqz v12, :cond_11

    or-int v5, v5, v25

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v25, v2, v25

    move-object/from16 v13, p6

    if-nez v25, :cond_13

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x400000

    :goto_c
    or-int v5, v5, v26

    :cond_13
    :goto_d
    and-int/lit16 v10, v4, 0x100

    const/high16 v27, 0x6000000

    if-eqz v10, :cond_14

    or-int v5, v5, v27

    move/from16 v7, p7

    goto :goto_f

    :cond_14
    and-int v27, v2, v27

    move/from16 v7, p7

    if-nez v27, :cond_16

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v5, v5, v28

    :cond_16
    :goto_f
    const/high16 v28, 0x30000000

    and-int v28, v2, v28

    if-nez v28, :cond_19

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_17

    move/from16 v2, p8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v2, p8

    :cond_18
    const/high16 v28, 0x10000000

    :goto_10
    or-int v5, v5, v28

    goto :goto_11

    :cond_19
    move/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v28, v3, 0x6

    move/from16 v29, v28

    move/from16 v28, v2

    move/from16 v2, p9

    goto :goto_13

    :cond_1a
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1c

    move/from16 v28, v2

    move/from16 v2, p9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x4

    goto :goto_12

    :cond_1b
    const/16 v29, 0x2

    :goto_12
    or-int v29, v3, v29

    goto :goto_13

    :cond_1c
    move/from16 v28, v2

    move/from16 v2, p9

    move/from16 v29, v3

    :goto_13
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1d

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v2

    :goto_14
    move/from16 v2, v29

    goto :goto_16

    :cond_1d
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_1f

    move/from16 v30, v2

    move-object/from16 v2, p10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v16, 0x20

    goto :goto_15

    :cond_1e
    const/16 v16, 0x10

    :goto_15
    or-int v29, v29, v16

    goto :goto_14

    :cond_1f
    move/from16 v30, v2

    move-object/from16 v2, p10

    goto :goto_14

    :goto_16
    move/from16 p15, v5

    or-int/lit16 v5, v2, 0x180

    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_20

    or-int/lit16 v2, v2, 0xd80

    goto :goto_19

    :cond_20
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_22

    move-object/from16 v2, p12

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v24, 0x800

    goto :goto_17

    :cond_21
    const/16 v24, 0x400

    :goto_17
    or-int v16, v16, v24

    :goto_18
    move/from16 v2, v16

    goto :goto_19

    :cond_22
    move-object/from16 v2, p12

    goto :goto_18

    :goto_19
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_23

    or-int/lit16 v2, v2, 0x6000

    move/from16 v17, v2

    move-object/from16 v2, p13

    goto :goto_1a

    :cond_23
    move/from16 v24, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_25

    move-object/from16 v2, p13

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v24, v17

    goto :goto_1a

    :cond_25
    move-object/from16 v2, p13

    move/from16 v17, v24

    :goto_1a
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_26

    or-int v17, v17, v23

    move-object/from16 v2, p14

    goto :goto_1b

    :cond_26
    and-int v23, v3, v23

    move-object/from16 v2, p14

    if-nez v23, :cond_28

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v20, v21

    :cond_27
    or-int v17, v17, v20

    :cond_28
    :goto_1b
    const v20, 0x12492493

    and-int v2, p15, v20

    const v3, 0x12492492

    const/16 v20, 0x1

    if-ne v2, v3, :cond_2a

    const v2, 0x12493

    and-int v2, v17, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v2, v20

    :goto_1d
    and-int/lit8 v3, p15, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v2, p16, 0x1

    const v3, -0x70000001

    if-eqz v2, :cond_2d

    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_2c

    and-int v5, p15, v3

    move/from16 v18, p8

    move/from16 v21, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p12

    move v3, v7

    move-object v2, v9

    move-object v12, v13

    move v13, v14

    move-object/from16 v7, p13

    move-object/from16 v14, p14

    move v9, v5

    move-object/from16 v5, p11

    goto/16 :goto_27

    :cond_2c
    move/from16 v18, p8

    move/from16 v21, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move v3, v7

    move-object v2, v9

    move-object v12, v13

    move v13, v14

    move-object/from16 v7, p13

    move-object/from16 v14, p14

    move/from16 v9, p15

    goto/16 :goto_27

    :cond_2d
    :goto_1e
    if-eqz v11, :cond_2e

    move/from16 v14, v20

    :cond_2e
    if-eqz v22, :cond_2f

    .line 3
    invoke-static {}, Lh2/j3;->a()Lh2/j3;

    move-result-object v2

    goto :goto_1f

    :cond_2f
    move-object v2, v9

    :goto_1f
    if-eqz v12, :cond_30

    .line 4
    invoke-static {}, Lh2/i3;->a()Lh2/i3;

    move-result-object v9

    move-object v13, v9

    :cond_30
    if-eqz v10, :cond_31

    const/4 v7, 0x0

    :cond_31
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_33

    if-eqz v7, :cond_32

    move/from16 v9, v20

    goto :goto_20

    :cond_32
    const v9, 0x7fffffff

    :goto_20
    and-int v3, p15, v3

    goto :goto_21

    :cond_33
    move/from16 v9, p8

    move/from16 v3, p15

    :goto_21
    if-eqz v28, :cond_34

    move/from16 v10, v20

    goto :goto_22

    :cond_34
    move/from16 v10, p9

    :goto_22
    if-eqz v30, :cond_35

    .line 5
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    move-result-object v11

    goto :goto_23

    :cond_35
    move-object/from16 v11, p10

    .line 6
    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p3, v2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v12, v2, :cond_36

    .line 8
    new-instance v12, Las/g;

    const/4 v2, 0x2

    invoke-direct {v12, v2}, Las/g;-><init>(I)V

    .line 9
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 10
    :cond_36
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v16, :cond_37

    const/4 v12, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v12, p12

    :goto_24
    if-eqz v5, :cond_38

    .line 11
    new-instance v5, Lf4/u2;

    move-object/from16 p6, v2

    move/from16 p5, v3

    .line 12
    invoke-static {}, Lf4/k1;->a()J

    move-result-wide v2

    .line 13
    invoke-direct {v5, v2, v3}, Lf4/u2;-><init>(J)V

    goto :goto_25

    :cond_38
    move-object/from16 p6, v2

    move/from16 p5, v3

    move-object/from16 v5, p13

    :goto_25
    if-eqz v18, :cond_39

    invoke-static {}, Lh2/i1;->a()Ls3/i;

    move-result-object v2

    move v3, v7

    move/from16 v18, v9

    move/from16 v21, v10

    move-object v4, v11

    move-object v6, v12

    move-object v12, v13

    move v13, v14

    move/from16 v9, p5

    move-object v14, v2

    move-object v7, v5

    move-object/from16 v2, p3

    :goto_26
    move-object/from16 v5, p6

    goto :goto_27

    :cond_39
    move-object/from16 v2, p3

    move v3, v7

    move/from16 v18, v9

    move/from16 v21, v10

    move-object v4, v11

    move-object v6, v12

    move-object v12, v13

    move v13, v14

    move/from16 v9, p5

    move-object/from16 v14, p14

    move-object v7, v5

    goto :goto_26

    .line 14
    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l0()V

    .line 15
    invoke-virtual {v2, v3}, Lh2/j3;->h(Z)Lo5/q;

    move-result-object v11

    xor-int/lit8 v8, v3, 0x1

    if-eqz v3, :cond_3a

    move/from16 v10, v20

    goto :goto_28

    :cond_3a
    move/from16 v10, v21

    :goto_28
    if-eqz v3, :cond_3b

    move/from16 v16, v20

    goto :goto_29

    :cond_3b
    move/from16 v16, v18

    :goto_29
    move-object/from16 v22, v2

    and-int/lit8 v2, v9, 0xe

    move/from16 v23, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3c

    move/from16 v2, v20

    goto :goto_2a

    :cond_3c
    const/4 v2, 0x0

    :goto_2a
    and-int/lit8 v3, v9, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_3d

    move/from16 v19, v20

    goto :goto_2b

    :cond_3d
    const/16 v19, 0x0

    :goto_2b
    or-int v2, p3, v19

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    .line 18
    :cond_3e
    new-instance v3, Lh2/s;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lh2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 20
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v9, 0x38e

    shr-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x9

    const v19, 0xe000

    and-int v20, v2, v19

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v24, v2, v20

    or-int v0, v0, v24

    const/high16 v24, 0x380000

    and-int v24, v2, v24

    or-int v0, v0, v24

    const/high16 v24, 0x1c00000

    and-int v2, v2, v24

    or-int/2addr v0, v2

    shr-int/lit8 v2, v9, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p3, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v9, v19

    or-int/2addr v0, v2

    and-int v2, v17, v20

    or-int v17, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v1, v3

    move/from16 v9, v16

    move/from16 v16, p3

    move-object/from16 v3, p4

    .line 21
    invoke-static/range {v0 .. v17}, Lh2/j2;->f(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;Landroidx/compose/runtime/q;II)V

    move-object v11, v4

    move v4, v13

    move-object v0, v15

    move/from16 v9, v18

    move/from16 v10, v21

    move/from16 v8, v23

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v6, v22

    move-object v14, v7

    move-object v7, v12

    move-object v12, v5

    goto :goto_2c

    .line 22
    :cond_40
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v8, v7

    move-object v6, v9

    move-object v7, v13

    move v4, v14

    move-object v0, v15

    move/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 23
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lh2/u;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lh2/u;-><init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;Ldc0/n;III)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final c(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lq2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lq2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lq2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p10

    move/from16 v15, p13

    move/from16 v0, p14

    const v1, 0x1bfb15b1

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v12

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v17

    goto :goto_6

    :cond_6
    move/from16 v13, v16

    :goto_6
    or-int/2addr v4, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_7

    :cond_8
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    goto :goto_8

    :cond_9
    move-object/from16 v13, p3

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    move-object/from16 v2, p4

    if-nez v20, :cond_b

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v20, 0x10000

    :goto_9
    or-int v4, v4, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move-object/from16 v3, p5

    if-nez v20, :cond_d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v6, p6

    if-nez v21, :cond_f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v4, v4, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v7, p7

    if-nez v22, :cond_11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v4, v4, v23

    :cond_11
    const/high16 v23, 0x30000000

    or-int v4, v4, v23

    and-int/lit8 v23, v0, 0x6

    move-object/from16 v9, p8

    if-nez v23, :cond_13

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v20, 0x4

    goto :goto_d

    :cond_12
    const/16 v20, 0x2

    :goto_d
    or-int v20, v0, v20

    goto :goto_e

    :cond_13
    move/from16 v20, v0

    :goto_e
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v11, p9

    if-nez v24, :cond_15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v21, 0x20

    goto :goto_f

    :cond_14
    const/16 v21, 0x10

    :goto_f
    or-int v20, v20, v21

    :cond_15
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v23, 0x100

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    :goto_10
    or-int v20, v20, v23

    :cond_17
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_1a

    and-int/lit16 v14, v0, 0x1000

    if-nez v14, :cond_18

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_11

    :cond_18
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v14

    :goto_11
    if-eqz v14, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v20, v20, v16

    :cond_1a
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_1c

    move-object/from16 v14, p11

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v20, v20, v18

    :goto_12
    move/from16 v0, v20

    goto :goto_13

    :cond_1c
    move-object/from16 v14, p11

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    :cond_20
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    const v1, 0x7ffffffe

    and-int/2addr v1, v4

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    move-object v2, v13

    move v13, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v4, p4

    move v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move v14, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v14}, Lh2/e0;->d(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;Landroidx/compose/runtime/q;II)V

    goto :goto_17

    .line 4
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 5
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lh2/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lh2/l;-><init>(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final d(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;Landroidx/compose/runtime/q;II)V
    .locals 35
    .param p0    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lq2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lq2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lq2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v4, p10

    move/from16 v5, p13

    move/from16 v6, p14

    const v7, 0x398702f5

    move-object/from16 v8, p12

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v7

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    const/16 v12, 0x10

    const/16 v16, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    const/16 v17, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v17

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    const/4 v9, 0x0

    const/16 v19, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v19

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    const/16 v21, 0x2000

    if-nez v11, :cond_9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, v21

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v22, v5, v11

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move-object/from16 v9, p4

    if-nez v22, :cond_b

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v23

    goto :goto_6

    :cond_a
    move/from16 v25, v24

    :goto_6
    or-int v8, v8, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v26, v5, v25

    if-nez v26, :cond_d

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v8, v8, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v5, v26

    move-object/from16 v2, p6

    if-nez v26, :cond_f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v8, v8, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v5, v27

    if-nez v27, :cond_11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v8, v8, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v5, v27

    const/4 v2, 0x0

    if-nez v27, :cond_13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_b

    :cond_14
    const/16 v27, 0x2

    :goto_b
    or-int v27, v6, v27

    goto :goto_c

    :cond_15
    move/from16 v27, v6

    :goto_c
    and-int/lit8 v28, v6, 0x30

    move-object/from16 v2, p9

    if-nez v28, :cond_17

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v12, v16

    :cond_16
    or-int v27, v27, v12

    :cond_17
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v27, v27, v17

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v27, v27, v19

    :cond_1b
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_1e

    const v10, 0x8000

    and-int/2addr v10, v6

    if-nez v10, :cond_1c

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_e

    :cond_1c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    :goto_e
    if-eqz v10, :cond_1d

    const/16 v21, 0x4000

    :cond_1d
    or-int v27, v27, v21

    :cond_1e
    and-int v10, v6, v11

    if-nez v10, :cond_20

    move-object/from16 v10, p11

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v23, v24

    :goto_f
    or-int v27, v27, v23

    goto :goto_10

    :cond_20
    move-object/from16 v10, p11

    :goto_10
    or-int v11, v27, v25

    const v12, 0x12492493

    and-int/2addr v12, v8

    const v2, 0x12492492

    if-ne v12, v2, :cond_22

    const v2, 0x92493

    and-int/2addr v2, v11

    const v12, 0x92492

    if-eq v2, v12, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    .line 2
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    :cond_24
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 3
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lc6/e;

    .line 6
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    move-result-object v12

    .line 7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Lc6/v;

    .line 9
    sget-object v13, Lq2/j$b;->a:Lq2/j$b;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v21, v2

    if-nez p8, :cond_26

    const v2, -0x797b6eda

    .line 10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 13
    invoke-static {}, Lx1/k;->a()Lx1/l;

    move-result-object v2

    .line 14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v2, Lx1/l;

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_14

    :cond_26
    const v2, -0xc2d482f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v2, p8

    :goto_14
    if-eqz v13, :cond_27

    .line 16
    sget-object v3, Lv1/m1;->d:Lv1/m1;

    :goto_15
    move-object/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    sget-object v3, Lv1/m1;->c:Lv1/m1;

    goto :goto_15

    .line 17
    :goto_16
    invoke-static {v2, v7, v3}, Lx1/g;->a(Lx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    invoke-static {v2, v7}, Lr2/v0;->a(Lx1/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v3, :cond_28

    const v3, -0xc2d01dc

    .line 19
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    move-result-object v3

    .line 20
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/n3;

    .line 21
    invoke-interface {v3}, Lz4/n3;->b()Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    :goto_17
    move-object/from16 v34, v2

    goto :goto_18

    :cond_28
    const v3, -0x797334cf

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    const/4 v3, 0x0

    goto :goto_17

    .line 22
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    move/from16 v24, v3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 24
    sget-object v2, Luc0/d;->e:Luc0/d;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    move-result-object v2

    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    .line 26
    :goto_19
    check-cast v2, Lvc0/r1;

    and-int/lit8 v4, v8, 0xe

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    and-int/lit16 v4, v11, 0x380

    move/from16 p12, v3

    const/16 v3, 0x100

    if-ne v4, v3, :cond_2b

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1b
    or-int v4, p12, v4

    and-int/lit16 v3, v11, 0x1c00

    move/from16 p12, v4

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    or-int v3, p12, v3

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    :cond_2d
    if-eqz v13, :cond_2e

    .line 29
    sget-object v3, Lr2/h2;->a:Lr2/h2;

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    .line 30
    :goto_1d
    new-instance v4, Lr2/j4;

    invoke-direct {v4, v1, v0, v3}, Lr2/j4;-><init>(Lq2/k;Lq2/b;Lr2/h2;)V

    .line 31
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 32
    :cond_2f
    check-cast v4, Lr2/j4;

    .line 33
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_30

    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v0, v3, :cond_31

    .line 36
    :cond_30
    new-instance v0, Lr2/f4;

    invoke-direct {v0}, Lr2/f4;-><init>()V

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 38
    :cond_31
    check-cast v0, Lr2/f4;

    if-eqz p3, :cond_32

    .line 39
    invoke-interface/range {p3 .. p3}, Lq2/b;->K()Lh2/j3;

    move-result-object v3

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v14, v3}, Lh2/j3;->c(Lh2/j3;)Lh2/j3;

    move-result-object v20

    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p12, v0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v3, v0, :cond_33

    .line 42
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 43
    invoke-static {v0, v7}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v3

    .line 44
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 45
    :cond_33
    check-cast v3, Lsc0/j0;

    const v0, -0x79582b50

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 47
    invoke-virtual {v9}, Lj5/l3;->p()Lq5/d;

    move-result-object v0

    if-nez v0, :cond_34

    sget v0, Lq5/d;->i:I

    .line 48
    invoke-static {}, Lq5/g;->a()Lq5/f;

    move-result-object v0

    invoke-interface {v0}, Lq5/f;->a()Lq5/d;

    move-result-object v0

    .line 49
    :cond_34
    sget-object v25, Lv2/j0;->c:Lv2/j0;

    invoke-static {v0, v7}, Lv2/g0;->b(Lq5/d;Landroidx/compose/runtime/q;)Lv2/v;

    move-result-object v0

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v25, v0

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_35

    .line 53
    new-instance v0, Ln2/s;

    invoke-direct {v0}, Ln2/s;-><init>()V

    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 55
    :cond_35
    check-cast v0, Ln2/s;

    .line 56
    invoke-static {}, Lz4/l1;->d()Landroidx/compose/runtime/f5;

    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lz4/g1;

    .line 59
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v29, v0

    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v27, :cond_37

    move-object/from16 v27, v1

    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_36

    :goto_1f
    move-object v10, v3

    goto :goto_20

    :cond_36
    move-object v5, v3

    move v1, v8

    move/from16 v17, v11

    move-object v14, v12

    move/from16 v18, v13

    move-object/from16 v6, v21

    move-object/from16 v8, v27

    move-object/from16 v15, v31

    const/16 v13, 0x4000

    const/16 v22, 0x0

    move-object/from16 v12, p12

    move-object v3, v0

    move-object v0, v7

    move/from16 v21, v16

    move-object/from16 v16, v29

    goto :goto_21

    :cond_37
    move-object/from16 v27, v1

    goto :goto_1f

    .line 62
    :goto_20
    new-instance v3, Ls2/v;

    move-object/from16 v5, p12

    move-object v0, v7

    move v1, v8

    move/from16 v17, v11

    move-object v14, v12

    move/from16 v18, v13

    move-object/from16 v6, v21

    move/from16 v8, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v9, v29

    move-object/from16 v15, v31

    const/16 v13, 0x4000

    const/16 v22, 0x0

    move/from16 v7, p2

    invoke-direct/range {v3 .. v12}, Ls2/v;-><init>(Lr2/j4;Lr2/f4;Lc6/e;ZZLn2/s;Lsc0/j0;Lv2/v;Lz4/g1;)V

    move-object v8, v12

    move/from16 v21, v16

    move-object v12, v5

    move-object/from16 v16, v9

    move-object v5, v10

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 64
    :goto_21
    move-object v11, v3

    check-cast v11, Ls2/v;

    .line 65
    invoke-static {}, Lz4/l1;->l()Landroidx/compose/runtime/f5;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    move-object v7, v3

    check-cast v7, Ln4/a;

    .line 68
    invoke-static {}, Lz4/l1;->u()Landroidx/compose/runtime/f5;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lz4/y2;

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v10, v9, :cond_39

    .line 74
    :cond_38
    new-instance v10, Lh2/c0;

    invoke-direct {v10, v3, v5}, Lh2/c0;-><init>(Lz4/y2;Lsc0/j0;)V

    .line 75
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 76
    :cond_39
    move-object v9, v10

    check-cast v9, Lh2/c0;

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    const v10, 0xe000

    and-int/2addr v10, v1

    if-ne v10, v13, :cond_3a

    const/4 v10, 0x1

    goto :goto_22

    :cond_3a
    move/from16 v10, v22

    :goto_22
    or-int/2addr v3, v10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_3b

    const/4 v10, 0x1

    goto :goto_23

    :cond_3b
    move/from16 v10, v22

    :goto_23
    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_3c

    const/4 v10, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v10, v22

    :goto_24
    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int v10, v17, v10

    const/high16 v13, 0x100000

    if-ne v10, v13, :cond_3d

    const/4 v10, 0x1

    goto :goto_25

    :cond_3d
    move/from16 v10, v22

    :goto_25
    or-int/2addr v3, v10

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_3f

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v10, v3, :cond_3e

    goto :goto_26

    :cond_3e
    move/from16 v7, p2

    move-object v13, v5

    move-object v6, v11

    goto :goto_27

    .line 80
    :cond_3f
    :goto_26
    new-instance v3, Lh2/t;

    move-object v13, v5

    move-object v10, v6

    move-object v6, v11

    move/from16 v11, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v11}, Lh2/t;-><init>(Lr2/j4;Lq2/b;Ls2/v;Ln4/a;Lz4/g1;Lh2/c0;Lc6/e;Z)V

    move v7, v11

    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    move-object v10, v3

    .line 82
    :goto_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_41

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v5, v3, :cond_40

    goto :goto_28

    :cond_40
    const/4 v3, 0x1

    goto :goto_29

    .line 87
    :cond_41
    :goto_28
    new-instance v5, Lf0/y;

    const/4 v3, 0x1

    invoke-direct {v5, v6, v3}, Lf0/y;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    :goto_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 90
    invoke-virtual/range {p5 .. p5}, Lh2/j3;->e()I

    move-result v5

    const/4 v8, 0x7

    if-ne v5, v8, :cond_42

    move v9, v3

    goto :goto_2a

    :cond_42
    move/from16 v9, v22

    :goto_2a
    if-nez v9, :cond_44

    .line 91
    invoke-virtual/range {p5 .. p5}, Lh2/j3;->e()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_43

    move v9, v3

    goto :goto_2b

    :cond_43
    move/from16 v9, v22

    :goto_2b
    if-nez v9, :cond_44

    move v9, v3

    goto :goto_2c

    :cond_44
    move/from16 v9, v22

    .line 92
    :goto_2c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_45

    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v8, v5, :cond_46

    .line 95
    :cond_45
    new-instance v8, Lh2/v;

    invoke-direct {v8, v9, v2}, Lh2/v;-><init>(ZLvc0/r1;)V

    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 97
    :cond_46
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p1

    invoke-static {v5, v7, v9, v8}, Lp2/b;->b(Ly3/k;ZZLkotlin/jvm/functions/Function0;)Ly3/k;

    move-result-object v8

    move/from16 v19, v3

    .line 98
    new-instance v3, Lr2/t2;

    move-object/from16 p12, v13

    move-object v13, v2

    move-object/from16 v2, p12

    move-object/from16 v10, p6

    move/from16 p12, v1

    move-object v1, v8

    move-object v5, v12

    move/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v12, v34

    move-object/from16 v20, v0

    move v8, v7

    move/from16 v0, v19

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, Lr2/t2;-><init>(Lr2/j4;Lr2/f4;Ls2/v;Lq2/b;ZLh2/j3;Lq2/d;ZLx1/l;Lvc0/r1;)V

    move-object/from16 v19, v9

    .line 99
    invoke-interface {v1, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v29

    if-eqz p2, :cond_47

    .line 100
    invoke-virtual {v6}, Ls2/v;->O()Ls2/v$a;

    move-result-object v1

    sget-object v3, Ls2/v$a;->c:Ls2/v$a;

    if-ne v1, v3, :cond_47

    move/from16 v32, v0

    goto :goto_2d

    :cond_47
    move/from16 v32, v22

    .line 101
    :goto_2d
    sget-object v1, Lc6/v;->d:Lc6/v;

    if-ne v14, v1, :cond_48

    .line 102
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    if-eq v15, v1, :cond_48

    move-object/from16 v30, p11

    move-object/from16 v31, v15

    move/from16 v33, v22

    goto :goto_2e

    :cond_48
    move-object/from16 v30, p11

    move/from16 v33, v0

    move-object/from16 v31, v15

    .line 103
    :goto_2e
    invoke-static/range {v29 .. v34}, Lv1/b2;->f(Ly3/k;Lv1/q2;Lv1/m1;ZZLx1/l;)Ly3/k;

    move-result-object v1

    move-object/from16 v15, v31

    .line 104
    sget-object v3, Ls4/t;->a:Ls4/t$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/t$a;->c()Ls4/b;

    move-result-object v3

    invoke-static {v1, v3}, Ls4/u;->a(Ly3/k;Ls4/b;)Ly3/k;

    move-result-object v1

    .line 105
    new-instance v3, Ls2/j0;

    invoke-direct {v3, v6, v2}, Ls2/j0;-><init>(Ls2/v;Lsc0/j0;)V

    invoke-static {v1, v3}, Ln2/m;->a(Ly3/k;Lkotlin/jvm/functions/Function2;)Ly3/k;

    move-result-object v1

    .line 106
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v2

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v7

    ushr-long v9, v7, v21

    xor-long/2addr v7, v9

    long-to-int v3, v7

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v7

    move-object/from16 v8, v20

    .line 110
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v1

    .line 111
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v10

    if-eqz v10, :cond_49

    move/from16 v22, v0

    :cond_49
    if-eqz v22, :cond_4b

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 115
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 116
    :cond_4a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 117
    :goto_2f
    invoke-static {v8, v2, v8, v7, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    new-instance v3, Lh2/w;

    move/from16 v13, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object v10, v4

    move-object v11, v6

    move-object v0, v8

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v17, v25

    move-object/from16 v4, p10

    move-object v6, v5

    move-object/from16 v5, p7

    invoke-direct/range {v3 .. v19}, Lh2/w;-><init>(Lq2/i;Lq2/j;Lr2/f4;Lj5/l3;ZZLr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;ZLh2/j3;)V

    move-object v1, v3

    move-object v6, v11

    move v3, v13

    const v2, -0x2820d9ff

    invoke-static {v2, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v1

    shr-int/lit8 v2, p12, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    invoke-static {v6, v3, v1, v0, v2}, Lh2/l1;->a(Ls2/v;ZLs3/i;Landroidx/compose/runtime/q;I)V

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_30

    .line 123
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v28, 0x0

    throw v28

    :cond_4c
    move-object v0, v7

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 125
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v0, Lh2/x;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lh2/x;-><init>(Lq2/k;Ly3/k;ZLq2/b;Lj5/l3;Lh2/j3;Lq2/d;Lq2/j;Lx1/l;Lf4/b1;Lq2/i;Lr1/z3;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static final e(Ls2/v;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance p1, Lbq/n2;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lbq/n2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const p1, 0x1fea1f4e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne v0, p1, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v0, Lh2/e0$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lh2/e0$b;-><init>(Ls2/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v1, v0

    .line 108
    check-cast v1, Lv2/u;

    .line 109
    .line 110
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v2, v0, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v2, Lh2/e0$c;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lh2/e0$c;-><init>(Ls2/v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 137
    .line 138
    invoke-static {p1, p0, v2}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v6, 0x180

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    sget-wide v3, Lh2/e0;->a:J

    .line 146
    .line 147
    invoke-static/range {v1 .. v7}, Lh2/g;->c(Lv2/u;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const p1, 0x1feff91d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    new-instance v0, Lh2/n;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, p2, v1, p0}, Lh2/n;-><init>(IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static final f(Ls2/v;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x78b77004

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance p1, Lh2/a0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lh2/a0;-><init>(Ls2/v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls2/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls2/g;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const v0, -0x1522e989

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lh2/e0$d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lh2/e0$d;-><init>(Ls2/v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v1, Lv2/u;

    .line 107
    .line 108
    invoke-virtual {p1}, Ls2/g;->b()Lu5/g;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Ls2/g;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 117
    .line 118
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v5, v2, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v5, Lh2/e0$e;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lh2/e0$e;-><init>(Ls2/v;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 143
    .line 144
    invoke-static {v0, p0, v5}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p1}, Ls2/g;->d()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v10, 0x6030

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    sget-wide v5, Lh2/e0;->a:J

    .line 157
    .line 158
    invoke-static/range {v1 .. v11}, Lv2/k;->b(Lv2/u;ZLu5/g;ZJFLy3/k;Landroidx/compose/runtime/q;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const p1, -0x15195582

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne v0, p1, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance p1, Lat/f;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p1, p0, v0}, Lat/f;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ls2/g;

    .line 210
    .line 211
    invoke-virtual {p1}, Ls2/g;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const v0, -0x1511cf26

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v1, Lh2/e0$f;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lh2/e0$f;-><init>(Ls2/v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v1, Lv2/u;

    .line 248
    .line 249
    invoke-virtual {p1}, Ls2/g;->b()Lu5/g;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1}, Ls2/g;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 258
    .line 259
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v5, v2, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v5, Lh2/e0$g;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lh2/e0$g;-><init>(Ls2/v;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 284
    .line 285
    invoke-static {v0, p0, v5}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {p1}, Ls2/g;->d()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/16 v10, 0x6030

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    sget-wide v5, Lh2/e0;->a:J

    .line 298
    .line 299
    invoke-static/range {v1 .. v11}, Lv2/k;->b(Lv2/u;ZLu5/g;ZJFLy3/k;Landroidx/compose/runtime/q;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    const p1, -0x15084662

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    new-instance v0, Lh2/m;

    .line 326
    .line 327
    invoke-direct {v0, p0, p2}, Lh2/m;-><init>(Ls2/v;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    return-void
.end method
