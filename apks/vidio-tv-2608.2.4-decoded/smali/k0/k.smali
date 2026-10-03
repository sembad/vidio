.class public final Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lk0/g1;Lg0/s2;Lc0/a4;ZLy/a3;IFLk0/o;Lt2/a;La2/d$a;La2/b$c;Ld0/s;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 43
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg0/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/a4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lk0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # La2/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ld0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v14, p4

    move/from16 v7, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move/from16 v8, p15

    move/from16 v11, p16

    sget-object v13, Lc0/r1;->e:Lc0/r1;

    move-object/from16 v16, v13

    const v13, -0x22247a99

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v13}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v2

    and-int/lit8 v13, v8, 0x6

    const/16 v17, 0x2

    move/from16 p14, v13

    if-nez p14, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v8, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v8

    :goto_1
    and-int/lit8 v19, v8, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v13, v8, 0x180

    const/16 v21, 0x80

    move/from16 v22, v13

    if-nez v22, :cond_5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v23, 0x400

    const/4 v1, 0x0

    move/from16 v24, v13

    if-nez v24, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    const/16 v25, 0x2000

    const/4 v13, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v25

    :goto_5
    or-int v18, v18, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v8, v1

    const/high16 v27, 0x10000

    move/from16 v28, v1

    if-nez v26, :cond_b

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v18, v18, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v8, v26

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v18, v18, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v31, v8, v29

    move-object/from16 v1, p5

    if-nez v31, :cond_f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v18, v18, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v8, v32

    if-nez v33, :cond_11

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v18, v18, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v35, v8, v33

    if-nez v35, :cond_13

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v18, v18, v35

    :cond_13
    and-int/lit8 v35, v11, 0x6

    if-nez v35, :cond_15

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v11, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v11

    :goto_b
    and-int/lit8 v35, v11, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v13, v11, 0x180

    const/4 v1, 0x0

    if-nez v13, :cond_19

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_1d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v13, v11, v28

    if-nez v13, :cond_1f

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v17, v17, v27

    :cond_1f
    and-int v13, v11, v26

    if-nez v13, :cond_21

    move-object/from16 v13, p13

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v17, v17, v30

    :goto_c
    move/from16 v1, v17

    goto :goto_d

    :cond_21
    move-object/from16 v13, p13

    goto :goto_c

    :goto_d
    const v17, 0x12492493

    and-int v8, v18, v17

    const v11, 0x12492492

    if-ne v8, v11, :cond_23

    const v8, 0x92493

    and-int/2addr v8, v1

    const v11, 0x92492

    if-eq v8, v11, :cond_22

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v2, v11, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v8

    if-eqz v8, :cond_67

    if-ltz v7, :cond_24

    goto :goto_10

    .line 2
    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v8}, Lf0/d;->a(Ljava/lang/String;)V

    :goto_10
    and-int/lit8 v8, v18, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_25

    const/16 v17, 0x1

    goto :goto_11

    :cond_25
    const/16 v17, 0x0

    .line 4
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_26

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v11, v15, :cond_27

    .line 6
    :cond_26
    new-instance v11, Landroidx/activity/l;

    const/4 v15, 0x1

    invoke-direct {v11, v3, v15}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v15, v18, 0x3

    and-int/lit8 v17, v15, 0xe

    shr-int/lit8 v23, v1, 0xf

    and-int/lit8 v25, v23, 0x70

    or-int v25, v17, v25

    move/from16 v27, v15

    and-int/lit16 v15, v1, 0x380

    or-int v15, v25, v15

    move/from16 v25, v1

    .line 9
    invoke-static {v13, v2}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v1

    move/from16 v30, v15

    const/4 v13, 0x0

    .line 10
    invoke-static {v13, v2}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v15

    and-int/lit8 v13, v30, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_28

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    :cond_28
    and-int/lit8 v13, v30, 0x6

    if-ne v13, v14, :cond_2a

    :cond_29
    const/4 v13, 0x1

    goto :goto_12

    :cond_2a
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v14, v13, :cond_2c

    .line 14
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/v4;->l()Landroidx/compose/runtime/u4;

    move-result-object v13

    new-instance v14, Lk0/g;

    invoke-direct {v14, v1, v15, v11}, Lk0/g;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/v4;->l()Landroidx/compose/runtime/u4;

    move-result-object v11

    new-instance v13, Lk0/h;

    invoke-direct {v13, v1, v3}, Lk0/h;-><init>(Landroidx/compose/runtime/d5;Lk0/g1;)V

    invoke-static {v11, v13}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v37

    .line 16
    new-instance v36, Lk0/j;

    const-string v40, "getValue()Ljava/lang/Object;"

    const/16 v41, 0x0

    .line 17
    const-class v38, Landroidx/compose/runtime/d5;

    const-string v39, "value"

    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v36

    .line 18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 19
    :cond_2c
    check-cast v14, Lkotlin/reflect/m;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v1, v11, :cond_2d

    .line 22
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 25
    :cond_2d
    move-object v13, v1

    check-cast v13, Lz90/i0;

    const/16 v11, 0x20

    if-ne v8, v11, :cond_2e

    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    .line 26
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2f

    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v11, v1, :cond_30

    .line 28
    :cond_2f
    new-instance v11, Landroidx/activity/m;

    const/4 v15, 0x1

    invoke-direct {v11, v3, v15}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 30
    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v1, 0xfff0

    and-int v1, v18, v1

    shr-int/lit8 v15, v18, 0x9

    const/high16 v30, 0x70000

    and-int v35, v15, v30

    or-int v1, v1, v35

    const/high16 v35, 0x380000

    and-int v15, v15, v35

    or-int/2addr v1, v15

    shl-int/lit8 v15, v25, 0x15

    const/high16 v36, 0x1c00000

    and-int v15, v15, v36

    or-int/2addr v1, v15

    shl-int/lit8 v15, v25, 0xf

    const/high16 v25, 0xe000000

    and-int v37, v15, v25

    or-int v1, v1, v37

    const/high16 v37, 0x70000000

    and-int v15, v15, v37

    or-int/2addr v1, v15

    and-int/lit8 v15, v1, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v38, v8

    const/16 v8, 0x20

    if-le v15, v8, :cond_31

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    :cond_31
    and-int/lit8 v15, v1, 0x30

    if-ne v15, v8, :cond_33

    :cond_32
    const/4 v15, 0x1

    goto :goto_14

    :cond_33
    const/4 v15, 0x0

    :goto_14
    and-int/lit16 v8, v1, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v3, 0x100

    if-le v8, v3, :cond_34

    .line 32
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    and-int/lit16 v8, v1, 0x180

    if-ne v8, v3, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_15

    :cond_36
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v15

    and-int/lit16 v8, v1, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v15, 0x800

    if-le v8, v15, :cond_37

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v22

    if-nez v22, :cond_38

    :cond_37
    and-int/lit16 v8, v1, 0xc00

    if-ne v8, v15, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_16

    :cond_39
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v3, v8

    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v15, 0x4000

    if-le v8, v15, :cond_3a

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v22

    if-nez v22, :cond_3b

    goto :goto_17

    :cond_3a
    const/4 v8, 0x1

    :goto_17
    and-int/lit16 v8, v1, 0x6000

    if-ne v8, v15, :cond_3c

    :cond_3b
    const/4 v8, 0x1

    goto :goto_18

    :cond_3c
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v3, v8

    and-int v8, v1, v25

    xor-int v8, v8, v32

    const/high16 v15, 0x4000000

    if-le v8, v15, :cond_3d

    .line 35
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    and-int v8, v1, v32

    if-ne v8, v15, :cond_3f

    :cond_3e
    const/4 v8, 0x1

    goto :goto_19

    :cond_3f
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v3, v8

    and-int v8, v1, v37

    xor-int v8, v8, v33

    const/high16 v15, 0x20000000

    if-le v8, v15, :cond_40

    .line 36
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    and-int v8, v1, v33

    if-ne v8, v15, :cond_42

    :cond_41
    const/4 v8, 0x1

    goto :goto_1a

    :cond_42
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v3, v8

    and-int v8, v1, v35

    xor-int v8, v8, v26

    const/high16 v15, 0x100000

    if-le v8, v15, :cond_43

    .line 37
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v1, v26

    if-ne v8, v15, :cond_45

    :cond_44
    const/4 v8, 0x1

    goto :goto_1b

    :cond_45
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v3, v8

    and-int v8, v1, v36

    xor-int v8, v8, v29

    const/high16 v15, 0x800000

    if-le v8, v15, :cond_46

    .line 38
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    :cond_46
    and-int v8, v1, v29

    if-ne v8, v15, :cond_48

    :cond_47
    const/4 v8, 0x1

    goto :goto_1c

    :cond_48
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v3, v8

    and-int/lit8 v8, v23, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v15, 0x4

    if-le v8, v15, :cond_49

    .line 39
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    :cond_49
    and-int/lit8 v8, v23, 0x6

    if-ne v8, v15, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v3, v8

    .line 40
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int v8, v1, v30

    xor-int v8, v8, v28

    const/high16 v15, 0x20000

    if-le v8, v15, :cond_4c

    .line 41
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v8

    if-nez v8, :cond_4d

    :cond_4c
    and-int v1, v1, v28

    if-ne v1, v15, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v3

    .line 42
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v3, v1, :cond_50

    :cond_4f
    move-object v1, v2

    goto :goto_1f

    :cond_50
    move v11, v7

    move-object v10, v14

    move/from16 v15, v38

    const/4 v1, 0x4

    const/16 v34, 0x1

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_20

    .line 45
    :goto_1f
    new-instance v2, Lk0/p0;

    move-object/from16 v3, p1

    move-object v8, v11

    move/from16 v15, v38

    const/16 v34, 0x1

    move v11, v7

    move-object v7, v14

    move-object v14, v1

    const/4 v1, 0x4

    invoke-direct/range {v2 .. v13}, Lk0/p0;-><init>(Lk0/g1;Lg0/s2;FLk0/o;Lkotlin/reflect/m;Lkotlin/jvm/functions/Function0;La2/b$c;La2/d$a;ILd0/s;Lz90/i0;)V

    move-object v10, v7

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 47
    :goto_20
    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/lazy/layout/d1;

    .line 48
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    xor-int/lit8 v2, v17, 0x6

    if-le v2, v1, :cond_51

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v27, 0x6

    if-ne v2, v1, :cond_53

    :cond_52
    move/from16 v24, v34

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_53
    const/16 v24, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v2

    or-int v2, v24, v2

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_55

    .line 52
    :cond_54
    new-instance v4, Lk0/l;

    invoke-direct {v4, v3, v8}, Lk0/l;-><init>(Lk0/g1;Z)V

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 54
    :cond_55
    check-cast v4, Landroidx/compose/foundation/lazy/layout/z1;

    const/16 v8, 0x20

    if-ne v15, v8, :cond_56

    move/from16 v2, v34

    goto :goto_23

    :cond_56
    const/4 v2, 0x0

    :goto_23
    and-int v5, v18, v30

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_57

    move/from16 v5, v34

    goto :goto_24

    :cond_57
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v2, v5

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_58

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v5, v2, :cond_59

    .line 57
    :cond_58
    new-instance v5, Lk0/m1;

    invoke-direct {v5, v0, v3}, Lk0/m1;-><init>(Lc0/a4;Lk0/g1;)V

    .line 58
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 59
    :cond_59
    move-object v7, v5

    check-cast v7, Lk0/m1;

    .line 60
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lc0/d;

    .line 63
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    move-result-object v5

    .line 64
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Le4/t;

    const v6, -0x32e58e40

    .line 66
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->K(I)V

    if-ne v15, v8, :cond_5a

    move/from16 v6, v34

    goto :goto_25

    :cond_5a
    const/4 v6, 0x0

    .line 67
    :goto_25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v9

    or-int/2addr v6, v9

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5b

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v9, v6, :cond_5c

    .line 70
    :cond_5b
    new-instance v9, Lk0/q;

    invoke-direct {v9, v3, v2, v5}, Lk0/q;-><init>(Lk0/g1;Lc0/d;Le4/t;)V

    .line 71
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 72
    :cond_5c
    check-cast v9, Lk0/q;

    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    if-eqz p4, :cond_65

    const v2, -0x32df239d

    .line 74
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 75
    sget-object v2, La2/k;->a:La2/k$a;

    shr-int/lit8 v5, v18, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v17, v5

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v1, :cond_5d

    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v1, :cond_5f

    :cond_5e
    move/from16 v1, v34

    goto :goto_26

    :cond_5f
    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v6, v5, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v8, :cond_60

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v6

    if-nez v6, :cond_62

    :cond_60
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v8, :cond_61

    goto :goto_27

    :cond_61
    const/16 v34, 0x0

    :cond_62
    :goto_27
    or-int v1, v1, v34

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_63

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v5, v1, :cond_64

    .line 79
    :cond_63
    new-instance v5, Lk0/p;

    invoke-direct {v5, v3, v11}, Lk0/p;-><init>(Lk0/g1;I)V

    .line 80
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 81
    :cond_64
    check-cast v5, Lk0/p;

    .line 82
    invoke-virtual {v3}, Lk0/g1;->s()Landroidx/compose/foundation/lazy/layout/p;

    move-result-object v1

    move-object/from16 v6, v16

    .line 83
    invoke-static {v2, v5, v1, v6}, Landroidx/compose/foundation/lazy/layout/r;->a(La2/k$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/p;Lc0/r1;)La2/k;

    move-result-object v1

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_28

    :cond_65
    move-object/from16 v6, v16

    const v1, -0x32d894c5

    .line 85
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 87
    sget-object v1, La2/k;->a:La2/k$a;

    .line 88
    :goto_28
    invoke-virtual {v3}, Lk0/g1;->P()Ly2/d2;

    move-result-object v2

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 89
    invoke-virtual {v3}, Lk0/g1;->r()Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v5

    invoke-interface {v2, v5}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    move/from16 v5, p4

    .line 90
    invoke-static {v2, v10, v4, v6, v5}, Landroidx/compose/foundation/lazy/layout/a2;->a(La2/k;Lkotlin/reflect/m;Landroidx/compose/foundation/lazy/layout/z1;Lc0/r1;Z)La2/k;

    move-result-object v2

    if-eqz v5, :cond_66

    .line 91
    sget-object v4, La2/k;->a:La2/k$a;

    new-instance v8, Lk0/x;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v3, v13}, Lk0/x;-><init>(ZLk0/g1;Lz90/i0;)V

    .line 92
    invoke-static {v4, v0, v8}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    goto :goto_29

    .line 94
    :cond_66
    sget-object v0, La2/k;->a:La2/k$a;

    invoke-interface {v2, v0}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    .line 95
    :goto_29
    invoke-interface {v0, v1}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 96
    invoke-virtual {v3}, Lk0/g1;->z()Le0/l;

    move-result-object v8

    move-object v4, v6

    move v6, v5

    move-object/from16 v5, p5

    .line 97
    invoke-static/range {v2 .. v9}, Ly/r3;->a(La2/k;Lc0/w2;Lc0/r1;Ly/a3;ZLc0/s0;Le0/l;Lc0/d;)La2/k;

    move-result-object v0

    move-object v1, v3

    .line 98
    sget-object v2, La2/k;->a:La2/k$a;

    new-instance v3, Lk0/i;

    invoke-direct {v3, v1}, Lk0/i;-><init>(Lk0/g1;)V

    invoke-static {v2, v1, v3}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    move-object/from16 v8, p9

    const/4 v13, 0x0

    .line 100
    invoke-static {v0, v8, v13}, Lt2/f;->a(La2/k;Lt2/a;Lt2/b;)La2/k;

    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lk0/g1;->O()Landroidx/compose/foundation/lazy/layout/q1;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, v12

    move-object v6, v14

    .line 102
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c1;->a(Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/d1;Landroidx/compose/runtime/q;I)V

    goto :goto_2a

    :cond_67
    move-object v6, v2

    move-object v1, v3

    move v11, v7

    move-object v8, v15

    move-object/from16 v15, p0

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 104
    :goto_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v2, v0

    new-instance v0, Lk0/f;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v42, v2

    move-object v10, v8

    move v7, v11

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object v2, v1

    move-object v1, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lk0/f;-><init>(La2/k;Lk0/g1;Lg0/s2;Lc0/a4;ZLy/a3;IFLk0/o;Lt2/a;La2/d$a;La2/b$c;Ld0/s;Lu1/j;II)V

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_68
    return-void
.end method
