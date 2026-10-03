.class public final Lk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/g1;La2/k;Lg0/s2;Lk0/o;IFLa2/b$c;Lc0/a4;ZLt2/a;Ld0/s;Ly/a3;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lk0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk0/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lc0/a4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ld0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const v0, 0x6eeaae29

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    const v4, 0x36580c00

    or-int/2addr v0, v4

    const v4, 0x12492493

    and-int/2addr v4, v0

    const v5, 0x12492492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v4, p14, 0x1

    const v5, -0x1c00001

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    and-int/2addr v0, v5

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p11

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_3
    invoke-static {}, La2/b$a;->i()La2/d$b;

    move-result-object v4

    and-int/lit8 v8, v0, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v8, v9

    .line 4
    new-instance v9, Lk0/w0;

    .line 5
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v14}, Lv/o2;->b(Landroidx/compose/runtime/q;)Lw/d0;

    move-result-object v10

    .line 7
    sget v11, Lw/w3;->b:I

    int-to-float v11, v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x43c80000    # 400.0f

    .line 8
    invoke-static {v12, v6, v11}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    move-result-object v11

    .line 9
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    move-result-object v12

    .line 10
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Le4/d;

    .line 12
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    move-result-object v13

    .line 13
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Le4/t;

    and-int/lit8 v15, v8, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v2, :cond_5

    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    :cond_5
    and-int/lit8 v8, v8, 0x6

    if-ne v8, v2, :cond_7

    :cond_6
    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v7

    .line 16
    :goto_4
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .line 17
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .line 18
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .line 19
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 20
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v12

    or-int/2addr v8, v12

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_8

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v12, v8, :cond_9

    .line 23
    :cond_8
    new-instance v8, Lk0/u;

    invoke-direct {v8, v1, v13}, Lk0/u;-><init>(Lk0/g1;Le4/t;)V

    invoke-static {v8, v9, v1}, Ld0/f;->a(Lk0/u;Lk0/w0;Lk0/g1;)Ld0/e;

    move-result-object v8

    .line 24
    sget v9, Ld0/r;->b:I

    .line 25
    new-instance v12, Ld0/m;

    invoke-direct {v12, v8, v10, v11}, Ld0/m;-><init>(Ld0/e;Lw/d0;Lw/q1;)V

    .line 26
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 27
    :cond_9
    move-object v8, v12

    check-cast v8, Lc0/a4;

    and-int/2addr v5, v0

    .line 28
    sget-object v9, Lc0/r1;->d:Lc0/r1;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v2, :cond_a

    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v2, :cond_c

    :cond_b
    move v7, v6

    .line 30
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_d

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 32
    :cond_d
    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(Lk0/g1;)V

    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 34
    :cond_e
    check-cast v0, Lk0/a;

    .line 35
    invoke-static {v14}, Ly/d3;->b(Landroidx/compose/runtime/q;)Ly/a3;

    move-result-object v2

    sget-object v7, Lk0/o$a;->a:Lk0/o$a;

    move-object v9, v0

    move-object v11, v4

    move v0, v5

    move v4, v6

    move-object v3, v8

    move-object v5, v2

    move-object v8, v7

    .line 36
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->l0()V

    .line 37
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 38
    invoke-static {}, La2/b$a;->g()La2/d$a;

    move-result-object v10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    const v2, 0x36180d80

    or-int v15, v0, v2

    const v16, 0x1b6d86

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    .line 39
    invoke-static/range {v0 .. v16}, Lk0/k;->a(La2/k;Lk0/g1;Lg0/s2;Lc0/a4;ZLy/a3;IFLk0/o;Lt2/a;La2/d$a;La2/b$c;Ld0/s;Lu1/j;Landroidx/compose/runtime/q;II)V

    move-object v12, v5

    move-object v10, v9

    move-object v7, v11

    move v9, v4

    move-object v4, v8

    move-object v8, v3

    goto :goto_6

    .line 40
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 41
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v0, Lk0/w;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lk0/w;-><init>(Lk0/g1;La2/k;Lg0/s2;Lk0/o;IFLa2/b$c;Lc0/a4;ZLt2/a;Ld0/s;Ly/a3;Lu1/j;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
