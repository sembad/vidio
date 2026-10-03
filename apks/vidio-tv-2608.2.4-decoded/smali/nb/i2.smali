.class public final Lnb/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    sget-object v1, Lnb/i2$a;->d:Lnb/i2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/i2;->a:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lw3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-wide/from16 v3, p2

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v5, -0x6c2a801a

    move-object/from16 v6, p19

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :cond_6
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v9, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    move-wide/from16 v9, p4

    if-nez v15, :cond_9

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v7, v7, v16

    :cond_9
    :goto_6
    or-int/lit16 v13, v7, 0x6000

    and-int/lit8 v17, v2, 0x20

    const v18, 0x36000

    const/high16 v19, 0x30000

    const/high16 v20, 0x10000

    if-eqz v17, :cond_b

    or-int v13, v7, v18

    :cond_a
    move-object/from16 v7, p6

    goto :goto_8

    :cond_b
    and-int v7, v0, v19

    if-nez v7, :cond_a

    move-object/from16 v7, p6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_c
    move/from16 v21, v20

    :goto_7
    or-int v13, v13, v21

    :goto_8
    const/high16 v21, 0xd80000

    or-int v21, v13, v21

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_e

    const/high16 v21, 0x6d80000

    or-int v21, v13, v21

    :cond_d
    move-object/from16 v13, p9

    goto :goto_a

    :cond_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move-object/from16 v13, p9

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x2000000

    :goto_9
    or-int v21, v21, v23

    :goto_a
    and-int/lit16 v15, v2, 0x200

    const/high16 v24, 0x30000000

    if-eqz v15, :cond_10

    or-int v21, v21, v24

    move-object/from16 v0, p10

    goto :goto_c

    :cond_10
    and-int v24, v0, v24

    move-object/from16 v0, p10

    if-nez v24, :cond_12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x10000000

    :goto_b
    or-int v21, v21, v24

    :cond_12
    :goto_c
    or-int/lit8 v24, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_13

    or-int/lit8 v24, v1, 0x36

    move/from16 v25, v0

    :goto_d
    move/from16 v0, v24

    goto :goto_f

    :cond_13
    and-int/lit8 v25, v1, 0x30

    if-nez v25, :cond_15

    move/from16 v25, v0

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v23, 0x20

    goto :goto_e

    :cond_14
    const/16 v23, 0x10

    :goto_e
    or-int v24, v24, v23

    goto :goto_d

    :cond_15
    move/from16 v25, v0

    move/from16 v0, p13

    goto :goto_d

    :goto_f
    or-int/lit16 v3, v0, 0x180

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v3, v0, 0xd80

    :cond_16
    move/from16 v0, p15

    goto :goto_11

    :cond_17
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_16

    move/from16 v0, p15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v16, 0x800

    goto :goto_10

    :cond_18
    const/16 v16, 0x400

    :goto_10
    or-int v3, v3, v16

    :goto_11
    or-int v3, v3, v18

    and-int v16, v2, v20

    move-object/from16 v0, p18

    if-nez v16, :cond_19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x100000

    goto :goto_12

    :cond_19
    const/high16 v16, 0x80000

    :goto_12
    or-int v3, v3, v16

    const v16, 0x12492493

    and-int v0, v21, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1b

    const v0, 0x92493

    and-int/2addr v0, v3

    const v1, 0x92492

    if-ne v0, v1, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    .line 2
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v1, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v5

    move-wide v5, v9

    move-object v10, v13

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    and-int v0, v2, v20

    if-eqz v0, :cond_1d

    and-int/2addr v3, v1

    :cond_1d
    move-wide/from16 v16, p7

    move-object/from16 v0, p10

    move-wide/from16 v14, p11

    move/from16 v12, p13

    move/from16 v8, p14

    move/from16 v4, p15

    move/from16 v1, p16

    move-object/from16 v18, p17

    move/from16 v20, v3

    :goto_14
    move-object/from16 v3, p18

    goto :goto_19

    :cond_1e
    :goto_15
    if-eqz v8, :cond_1f

    .line 5
    sget-object v0, La2/k;->a:La2/k$a;

    move-object v11, v0

    :cond_1f
    if-eqz v12, :cond_20

    .line 6
    invoke-static {}, Le4/v;->a()J

    move-result-wide v8

    move-wide v9, v8

    :cond_20
    const/4 v0, 0x0

    if-eqz v17, :cond_21

    move-object v7, v0

    .line 7
    :cond_21
    invoke-static {}, Le4/v;->a()J

    move-result-wide v16

    if-eqz v14, :cond_22

    move-object v13, v0

    :cond_22
    if-eqz v15, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v0, p10

    .line 8
    :goto_16
    invoke-static {}, Le4/v;->a()J

    move-result-wide v14

    const/4 v8, 0x1

    if-eqz v25, :cond_24

    move v12, v8

    goto :goto_17

    :cond_24
    move/from16 v12, p13

    :goto_17
    if-eqz v4, :cond_25

    const v4, 0x7fffffff

    goto :goto_18

    :cond_25
    move/from16 v4, p15

    .line 9
    :goto_18
    sget-object v18, Lnb/j2;->d:Lnb/j2;

    and-int v20, v2, v20

    if-eqz v20, :cond_26

    move/from16 p19, v1

    .line 10
    sget-object v1, Lnb/i2;->a:Landroidx/compose/runtime/r0;

    .line 11
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/u2;

    and-int v3, v3, p19

    move/from16 v20, v3

    move-object v3, v1

    move v1, v8

    goto :goto_19

    :cond_26
    move/from16 v20, v3

    move v1, v8

    goto :goto_14

    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    move-object/from16 p1, v0

    const v0, 0x74d8c619

    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 13
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v22

    cmp-long v0, p2, v22

    if-eqz v0, :cond_27

    move-wide/from16 v22, p2

    goto :goto_1b

    :cond_27
    const v0, 0x74d8c91e

    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 15
    invoke-virtual {v3}, Ll3/u2;->e()J

    move-result-wide v22

    .line 16
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v24

    cmp-long v0, v22, v24

    if-eqz v0, :cond_28

    goto :goto_1a

    .line 17
    :cond_28
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lh2/r0;

    invoke-virtual {v0}, Lh2/r0;->r()J

    move-result-wide v22

    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 20
    sget-object v0, Lnb/k2;->d:Lnb/k2;

    invoke-static {v11, v0}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    if-eqz p1, :cond_29

    .line 21
    invoke-virtual/range {p1 .. p1}, Lw3/h;->c()I

    move-result v24

    goto :goto_1c

    :cond_29
    const/16 v24, 0x0

    :goto_1c
    const v25, 0xfd6f50

    const/16 v26, 0x0

    move-object/from16 p4, v3

    move-object/from16 p9, v7

    move-wide/from16 p7, v9

    move-object/from16 p13, v13

    move-wide/from16 p15, v14

    move-wide/from16 p11, v16

    move-wide/from16 p5, v22

    move/from16 p14, v24

    move/from16 p17, v25

    move-object/from16 p10, v26

    .line 22
    invoke-static/range {p4 .. p17}, Ll3/u2;->E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;

    move-result-object v3

    move-object/from16 v7, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p13

    move-wide/from16 v22, p15

    and-int/lit8 v15, v21, 0xe

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v20, v20, 0x9

    const v21, 0xe000

    and-int v21, v20, v21

    or-int v15, v15, v21

    or-int v15, v15, v19

    const/high16 v19, 0x380000

    and-int v19, v20, v19

    or-int v15, v15, v19

    const/high16 v19, 0xc00000

    or-int v15, v15, v19

    move-object/from16 p5, v0

    move/from16 p11, v1

    move-object/from16 p6, v3

    move/from16 p10, v4

    move-object/from16 p12, v5

    move-object/from16 p4, v6

    move/from16 p9, v8

    move/from16 p8, v12

    move/from16 p13, v15

    move-object/from16 p7, v18

    .line 23
    invoke-static/range {p4 .. p13}, Lo0/m0;->e(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/q;I)V

    move-object/from16 v0, p12

    move-object/from16 v19, v7

    move v15, v8

    move-wide v5, v9

    move-object v7, v13

    move-object v10, v14

    move-wide/from16 v8, v16

    move/from16 v17, v1

    move/from16 v16, v4

    move v14, v12

    move-wide/from16 v12, v22

    move-object/from16 v1, p1

    .line 24
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v3, v0

    new-instance v0, Lnb/l2;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, v2

    move-object/from16 v27, v3

    move-object v2, v11

    move-wide/from16 v3, p2

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lnb/l2;-><init>(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;III)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final b(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v0, p19

    const v1, -0x7fea8fcc

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    and-int/lit8 v5, v0, 0x6

    move-object/from16 v10, p0

    if-nez v5, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    const v6, 0x6db6c00

    or-int/2addr v5, v6

    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v7, 0x10000000

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move-object/from16 v11, p17

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x400000

    :goto_5
    const v8, 0x1b6db6

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int/2addr v8, v5

    const v12, 0x12492492

    if-ne v8, v12, :cond_a

    const v8, 0x492493

    and-int/2addr v7, v8

    const v8, 0x492492

    if-ne v7, v8, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, v1

    goto/16 :goto_d

    .line 3
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    move-wide/from16 v14, p4

    move-wide/from16 v18, p6

    move-wide/from16 v22, p9

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v25, p13

    move/from16 v26, p14

    move-object/from16 v27, p15

    move-object/from16 v28, p16

    goto :goto_8

    .line 5
    :cond_c
    :goto_7
    invoke-static {}, Le4/v;->a()J

    move-result-wide v7

    .line 6
    invoke-static {}, Le4/v;->a()J

    move-result-wide v12

    .line 7
    invoke-static {}, Le4/v;->a()J

    move-result-wide v14

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    move-result-object v16

    .line 9
    sget-object v17, Lnb/m2;->d:Lnb/m2;

    const/16 v18, 0x1

    const v19, 0x7fffffff

    move-wide/from16 v22, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move/from16 v26, v18

    move/from16 v25, v19

    move-wide v14, v7

    move-wide/from16 v18, v12

    move/from16 v7, v26

    move v8, v7

    .line 10
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->l0()V

    const v12, 0x74db2b39

    .line 11
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 12
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v12

    cmp-long v12, v3, v12

    if-eqz v12, :cond_d

    move-wide v12, v3

    goto :goto_a

    :cond_d
    const v12, 0x74db2e3e

    .line 13
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 14
    invoke-virtual {v11}, Ll3/u2;->e()J

    move-result-wide v12

    .line 15
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v16

    cmp-long v16, v12, v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 16
    :cond_e
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    move-result-object v12

    .line 17
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lh2/r0;

    invoke-virtual {v12}, Lh2/r0;->r()J

    move-result-wide v12

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->I()V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->I()V

    move/from16 p18, v6

    .line 19
    sget-object v6, Lnb/n2;->d:Lnb/n2;

    invoke-static {v2, v6}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v6

    if-eqz v9, :cond_f

    .line 20
    invoke-virtual {v9}, Lw3/h;->c()I

    move-result v16

    :goto_b
    move/from16 v21, v16

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    goto :goto_b

    :goto_c
    const v24, 0xfd6f50

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 21
    invoke-static/range {v11 .. v24}, Ll3/u2;->E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;

    move-result-object v12

    move-wide/from16 v29, v22

    move-wide/from16 v21, v14

    move-wide/from16 v23, v18

    and-int/lit8 v5, v5, 0xe

    or-int v20, v5, p18

    move-object/from16 v19, v1

    move-object v11, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v13, v28

    .line 22
    invoke-static/range {v10 .. v20}, Lo0/m0;->d(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/q;I)V

    move/from16 v5, v17

    move-object/from16 v17, v13

    move v13, v15

    move v15, v5

    move v12, v14

    move/from16 v14, v16

    move-object/from16 v16, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v10, v29

    .line 23
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lnb/o2;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lnb/o2;-><init>(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;I)V

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
