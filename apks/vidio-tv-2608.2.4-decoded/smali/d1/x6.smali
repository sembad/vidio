.class public final Ld1/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/x6;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ld1/x6;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ld1/m7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lq3/y0;Lkotlin/jvm/functions/Function2;ZZLe0/l;Lg0/q2;Lh2/y1;Ld1/i6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ld1/m7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq3/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ld1/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v0, p13

    move/from16 v1, p14

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x18f3769a

    move-object/from16 v10, p12

    .line 2
    invoke-interface {v10, v9}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v9

    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    :cond_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v10, v10, v18

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :goto_4
    and-int/lit16 v13, v0, 0xc00

    const/16 v19, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    move/from16 v13, v19

    :goto_5
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v22

    goto :goto_6

    :cond_8
    move/from16 v13, v21

    :goto_6
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v23, v0, v13

    move/from16 v24, v13

    const/4 v13, 0x0

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v23, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v26

    goto :goto_7

    :cond_a
    move/from16 v23, v25

    :goto_7
    or-int v10, v10, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v0, v23

    if-nez v23, :cond_d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v10, v10, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_f

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v10, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v10, v10, v23

    goto :goto_b

    :cond_11
    move/from16 v13, p5

    :goto_b
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    if-nez v23, :cond_13

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v10, v10, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    if-nez v23, :cond_15

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v1, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v1

    :goto_e
    and-int/lit8 v23, v1, 0x30

    if-nez v23, :cond_17

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v20, 0x20

    goto :goto_f

    :cond_16
    const/16 v20, 0x10

    :goto_f
    or-int v18, v18, v20

    :cond_17
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_19

    move-object/from16 v3, p8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v18, v18, v16

    goto :goto_10

    :cond_19
    move-object/from16 v3, p8

    :goto_10
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v18, v18, v19

    goto :goto_11

    :cond_1b
    move-object/from16 v15, p9

    :goto_11
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v18, v18, v21

    :cond_1d
    and-int v12, v1, v24

    if-nez v12, :cond_1f

    move-object/from16 v12, p11

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v18, v18, v25

    goto :goto_12

    :cond_1f
    move-object/from16 v12, p11

    :goto_12
    const v17, 0x12492493

    and-int v0, v10, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v18, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v0, v17

    :goto_14
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_22

    move/from16 v0, v17

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v1, v10, 0x1c00

    const/16 v10, 0x800

    if-ne v1, v10, :cond_23

    move/from16 v1, v17

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    .line 3
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_25

    .line 5
    :cond_24
    new-instance v0, Ll3/c;

    invoke-direct {v0, v2}, Ll3/c;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lq3/x0;

    invoke-virtual {v1, v0}, Lq3/x0;->a(Ll3/c;)Lq3/w0;

    move-result-object v1

    .line 6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 7
    :cond_25
    check-cast v1, Lq3/w0;

    .line 8
    invoke-virtual {v1}, Lq3/w0;->b()Ll3/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 10
    invoke-static {v8, v9, v1}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 11
    sget-object v1, Ld1/a2;->d:Ld1/a2;

    goto :goto_17

    .line 12
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Ld1/a2;->e:Ld1/a2;

    goto :goto_17

    .line 13
    :cond_27
    sget-object v1, Ld1/a2;->i:Ld1/a2;

    .line 14
    :goto_17
    new-instance v10, Ld1/w6;

    invoke-direct {v10, v11, v7, v8}, Ld1/w6;-><init>(Ld1/i6;ZLe0/l;)V

    move-object/from16 p12, v0

    .line 15
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    move-result-object v0

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ld1/u7;

    .line 18
    invoke-virtual {v0}, Ld1/u7;->c()Ll3/u2;

    move-result-object v16

    .line 19
    invoke-virtual {v0}, Ld1/u7;->b()Ll3/u2;

    move-result-object v0

    .line 20
    invoke-virtual/range {v16 .. v16}, Ll3/u2;->e()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Ll3/u2;->e()J

    move-result-wide v2

    .line 23
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 25
    :cond_28
    invoke-virtual/range {v16 .. v16}, Ll3/u2;->e()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v4

    .line 27
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Ll3/u2;->e()J

    move-result-wide v2

    .line 28
    invoke-static {}, Lh2/r0;->f()J

    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move/from16 v16, v17

    goto :goto_18

    :cond_2a
    const/16 v16, 0x0

    :goto_18
    const v0, -0x560ed8b3

    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 31
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ld1/u7;

    .line 34
    invoke-virtual {v0}, Ld1/u7;->b()Ll3/u2;

    move-result-object v0

    invoke-virtual {v0}, Ll3/u2;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    if-eqz v16, :cond_2c

    const v0, -0x34ecb6db    # -9652517.0f

    .line 35
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v10, v1, v9, v6}, Ld1/w6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/r0;

    invoke-virtual {v0}, Lh2/r0;->r()J

    move-result-wide v2

    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_1a

    :cond_2c
    const v0, 0x489d8dbc    # 322669.88f

    .line 36
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 37
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    const v0, -0x560ebc51

    .line 38
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 39
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ld1/u7;

    .line 42
    invoke-virtual {v0}, Ld1/u7;->c()Ll3/u2;

    move-result-object v0

    invoke-virtual {v0}, Ll3/u2;->e()J

    move-result-wide v18

    if-eqz v16, :cond_2e

    const v0, -0x3d32695a

    .line 43
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    cmp-long v0, v18, v4

    if-eqz v0, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v10, v1, v9, v6}, Ld1/w6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/r0;

    invoke-virtual {v0}, Lh2/r0;->r()J

    move-result-wide v18

    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_1c

    :cond_2e
    const v0, 0x2f930c1b

    .line 44
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 45
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    if-eqz p4, :cond_2f

    move/from16 v20, v17

    goto :goto_1d

    :cond_2f
    const/16 v20, 0x0

    .line 46
    :goto_1d
    new-instance v5, Ld1/v6;

    move-object v0, v14

    move v14, v13

    move-object v13, v0

    move-object/from16 v6, p4

    move-object v0, v9

    move-object v4, v10

    move-object/from16 v17, v12

    move-object/from16 v12, p0

    move v9, v7

    move-object v10, v8

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v15, p8

    move-object/from16 v7, p12

    invoke-direct/range {v5 .. v17}, Ld1/v6;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ld1/i6;ZLe0/l;Lh2/y1;Ld1/m7;Lkotlin/jvm/functions/Function2;ZLg0/q2;ZLkotlin/jvm/functions/Function2;)V

    const v6, 0x1fcac37

    invoke-static {v6, v5, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v5

    move/from16 v17, v20

    const/high16 v20, 0x1b0000

    .line 47
    sget-object v10, Ld1/l7;->a:Ld1/l7;

    move-object v11, v1

    move-wide v12, v2

    move-object/from16 v16, v4

    move-wide/from16 v14, v18

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v20}, Ld1/l7;->a(Ld1/a2;JJLv60/n;ZLu1/j;Landroidx/compose/runtime/q;I)V

    goto :goto_1e

    :cond_30
    move-object/from16 v19, v9

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 49
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v0, Ld1/o6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ld1/o6;-><init>(Ld1/m7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lq3/y0;Lkotlin/jvm/functions/Function2;ZZLe0/l;Lg0/q2;Lh2/y1;Ld1/i6;Lkotlin/jvm/functions/Function2;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final b(JLl3/u2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7b0fcb51

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    and-int/lit8 v1, p6, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    :goto_2
    and-int/lit8 v2, p6, 0x4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    :goto_4
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v2

    .line 73
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    if-eq v2, v4, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    const/4 v2, 0x0

    .line 82
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    move-object p2, v3

    .line 93
    :cond_8
    new-instance v1, Ld1/p6;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v3, p3}, Ld1/p6;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x26ca46a5

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const v2, -0x9b55ca1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x30

    .line 118
    .line 119
    invoke-static {p2, v1, p4, v0}, Ld1/t7;->a(Ll3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->E()V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const v0, -0x9b5563d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, p4, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_8
    move-object v5, p2

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance v2, Ld1/q6;

    .line 154
    .line 155
    move-wide v3, p0

    .line 156
    move-object v6, p3

    .line 157
    move v7, p5

    .line 158
    move v8, p6

    .line 159
    invoke-direct/range {v2 .. v8}, Ld1/q6;-><init>(JLl3/u2;Lkotlin/jvm/functions/Function2;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Ld1/x6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Ly2/t;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly2/t;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly2/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ly2/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ly2/e0;->b1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget v0, Ld1/x6;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f(Ly2/y1;)I
    .locals 0
    .param p0    # Ly2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/y1;->r0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final g(Ly2/y1;)I
    .locals 0
    .param p0    # Ly2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/y1;->A0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
