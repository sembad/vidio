.class public final Ld2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    move/from16 v1, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Ld2/s0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    move/from16 v1, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Ld2/s0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ld2/o0;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lw4/h1;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lw4/h1;->d0(J)Lw4/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Ld2/o;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    move-object/from16 v9, p9

    .line 63
    .line 64
    move-object/from16 v10, p10

    .line 65
    .line 66
    move/from16 v2, p11

    .line 67
    .line 68
    invoke-direct/range {v0 .. v10}, Ld2/o;-><init>(IILjava/util/List;JLjava/lang/Object;Lv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/e1;ILd2/o0;IIIIIIJLv1/m1;Ly3/b$c;Ly3/b$b;JIILjava/util/List;Lw1/u;Landroidx/compose/runtime/l2;Lsc0/j0;Landroidx/compose/foundation/lazy/layout/e1;Ld2/t0;Landroidx/collection/y;)Ld2/v0;
    .locals 32
    .param p0    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld2/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly3/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ly3/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lw1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ld2/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v13, p1

    move/from16 v15, p4

    move-object/from16 v6, p11

    move-object/from16 v0, p23

    if-ltz v15, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, "negative beforeContentPadding"

    .line 2
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v1, "negative afterContentPadding"

    .line 4
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    :goto_1
    add-int v16, p16, p6

    const/4 v1, 0x0

    if-gez v16, :cond_2

    move v3, v1

    :goto_2
    move/from16 v2, p17

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    goto :goto_2

    :goto_3
    if-le v2, v13, :cond_3

    move v8, v13

    goto :goto_4

    :cond_3
    move v8, v2

    .line 5
    :goto_4
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    if-ne v6, v2, :cond_4

    .line 6
    invoke-static/range {p9 .. p10}, Lc6/b;->j(J)I

    move-result v4

    goto :goto_5

    :cond_4
    move/from16 v4, p16

    :goto_5
    if-eq v6, v2, :cond_5

    .line 7
    invoke-static/range {p9 .. p10}, Lc6/b;->i(J)I

    move-result v2

    goto :goto_6

    :cond_5
    move/from16 v2, p16

    :goto_6
    const/4 v5, 0x5

    .line 8
    invoke-static {v1, v4, v1, v2, v5}, Lc6/c;->b(IIIII)J

    move-result-wide v21

    if-gtz v13, :cond_6

    .line 9
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    neg-int v6, v15

    add-int v7, p3, p5

    .line 10
    invoke-static/range {p9 .. p10}, Lc6/b;->l(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Lc6/b;->k(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ld2/q0;

    invoke-direct {v5, v1}, Ld2/q0;-><init>(I)V

    invoke-virtual {v0, v3, v4, v5}, Ld2/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw4/k1;

    .line 11
    new-instance v0, Ld2/v0;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move-object/from16 v9, p19

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object v1, v2

    move-wide/from16 v13, v21

    move/from16 v2, p16

    invoke-direct/range {v0 .. v14}, Ld2/v0;-><init>(Lkotlin/collections/h0;IIILv1/m1;IIILw1/u;Lw4/k1;Lsc0/j0;Lc6/e;J)V

    return-object v0

    :cond_6
    move/from16 v2, p7

    move/from16 v4, p8

    :goto_7
    if-lez v2, :cond_7

    if-lez v4, :cond_7

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v3

    goto :goto_7

    :cond_7
    mul-int/lit8 v4, v4, -0x1

    if-lt v2, v13, :cond_8

    add-int/lit8 v2, v13, -0x1

    move v4, v1

    .line 12
    :cond_8
    new-instance v5, Lkotlin/collections/l;

    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    neg-int v6, v15

    if-gez p6, :cond_9

    move/from16 v7, p6

    goto :goto_8

    :cond_9
    move v7, v1

    :goto_8
    add-int/2addr v7, v6

    add-int/2addr v4, v7

    move v9, v1

    :goto_9
    if-gez v4, :cond_a

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v11, p16

    move-object/from16 v12, p24

    move v15, v1

    move v1, v2

    move/from16 p7, v3

    move/from16 v24, v4

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v17, v7

    move/from16 v23, v8

    move v13, v9

    move-wide/from16 v2, v21

    move-object/from16 v4, p2

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-wide/from16 v5, p14

    .line 14
    invoke-static/range {v0 .. v12}, Ld2/s0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;

    move-result-object v10

    .line 15
    invoke-virtual {v14, v15, v10}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v10}, Ld2/o;->b()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v4, v24

    add-int v4, v4, p7

    move/from16 v13, p1

    move/from16 v3, p7

    move-object/from16 v0, p23

    move v2, v1

    move-object v5, v14

    move v1, v15

    move/from16 v7, v17

    move/from16 v6, v18

    move/from16 v8, v23

    move/from16 v15, p4

    goto :goto_9

    :cond_a
    move v15, v1

    move/from16 p7, v3

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v23, v8

    move v13, v9

    move v0, v7

    if-ge v4, v0, :cond_b

    move v7, v0

    goto :goto_a

    :cond_b
    move v7, v4

    :goto_a
    sub-int/2addr v7, v0

    add-int v17, p3, p5

    if-gez v17, :cond_c

    move v1, v15

    goto :goto_b

    :cond_c
    move/from16 v1, v17

    :goto_b
    neg-int v3, v7

    move v6, v2

    move v5, v3

    move v3, v15

    move v4, v3

    .line 17
    :goto_c
    invoke-virtual {v14}, Lkotlin/collections/l;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ge v3, v8, :cond_e

    if-lt v5, v1, :cond_d

    .line 18
    invoke-virtual {v14, v3}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 19
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v4, v9

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0x1

    add-int v5, v5, p7

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    move/from16 v19, v2

    move v2, v5

    move v3, v13

    move/from16 v20, v16

    move/from16 v16, v4

    move v13, v7

    :goto_d
    move/from16 v4, p1

    if-ge v6, v4, :cond_13

    if-lt v2, v1, :cond_10

    if-lez v2, :cond_10

    .line 20
    invoke-virtual {v14}, Lkotlin/collections/l;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    move v4, v2

    move/from16 v15, p3

    move v0, v6

    move/from16 p8, v13

    move-wide/from16 v1, v21

    move v13, v3

    goto/16 :goto_11

    .line 21
    :cond_10
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    move-result-object v10

    move-object/from16 v4, p2

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v11, p16

    move-object/from16 v12, p24

    move v15, v0

    move/from16 p17, v2

    move/from16 p8, v13

    move-object/from16 v0, p0

    move v13, v3

    move-wide/from16 v2, v21

    move/from16 v21, v1

    move v1, v6

    move-wide/from16 v5, p14

    .line 22
    invoke-static/range {v0 .. v12}, Ld2/s0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;

    move-result-object v10

    move v0, v1

    move-wide v1, v2

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_11

    move/from16 v4, p16

    goto :goto_f

    :cond_11
    move/from16 v4, p7

    :goto_f
    add-int v4, p17, v4

    if-gt v4, v15, :cond_12

    if-eq v0, v3, :cond_12

    add-int/lit8 v6, v0, 0x1

    sub-int v3, p8, p7

    .line 23
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    move/from16 v19, v6

    const/16 v16, 0x1

    goto :goto_10

    .line 24
    :cond_12
    invoke-virtual {v10}, Ld2/o;->b()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 25
    invoke-virtual {v14, v10}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    move/from16 v13, p8

    :goto_10
    add-int/lit8 v6, v0, 0x1

    move-wide/from16 v30, v1

    move/from16 v1, v21

    move-wide/from16 v21, v30

    move v2, v4

    move v0, v15

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    move/from16 p17, v2

    move/from16 v4, p17

    move v0, v6

    move/from16 p8, v13

    move-wide/from16 v1, v21

    move v13, v3

    move/from16 v15, p3

    :goto_11
    if-ge v4, v15, :cond_16

    sub-int v3, v15, v4

    sub-int v5, p8, v3

    add-int v21, v4, v3

    move v3, v13

    move v13, v5

    :goto_12
    move/from16 v4, p4

    if-ge v13, v4, :cond_14

    if-lez v19, :cond_14

    add-int/lit8 v19, v19, -0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    move-result-object v10

    move-object/from16 v4, p2

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-wide/from16 v5, p14

    move/from16 v11, p16

    move-object/from16 v12, p24

    move/from16 p17, v0

    move/from16 v22, v13

    move-object/from16 v0, p0

    move v13, v3

    move-wide v2, v1

    move/from16 v1, v19

    .line 27
    invoke-static/range {v0 .. v12}, Ld2/s0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;Lc6/v;ILandroidx/collection/y;)Ld2/o;

    move-result-object v10

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v14, v0, v10}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v10}, Ld2/o;->b()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v13, v22, p7

    move-wide v1, v2

    move v3, v0

    move/from16 v0, p17

    goto :goto_12

    :cond_14
    move/from16 p17, v0

    move/from16 v22, v13

    move v13, v3

    move-wide v2, v1

    if-gez v22, :cond_15

    add-int v0, v21, v22

    move v12, v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    move/from16 v12, v21

    move/from16 v1, v22

    goto :goto_13

    :cond_16
    move/from16 p17, v0

    move-wide v2, v1

    move/from16 v1, p8

    move v12, v4

    :goto_13
    if-ltz v1, :cond_17

    goto :goto_14

    .line 30
    :cond_17
    const-string v0, "invalid currentFirstPageScrollOffset"

    .line 31
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    :goto_14
    neg-int v0, v1

    .line 32
    invoke-virtual {v14}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/o;

    if-gtz p4, :cond_19

    if-gez p6, :cond_18

    goto :goto_16

    :cond_18
    move/from16 v7, p7

    move/from16 v21, v1

    move-object v9, v4

    const/16 v25, 0x1

    :goto_15
    move/from16 v8, v23

    goto :goto_18

    .line 33
    :cond_19
    :goto_16
    invoke-virtual {v14}, Lkotlin/collections/l;->a()I

    move-result v5

    move-object v6, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v5, :cond_1a

    if-eqz v4, :cond_1a

    move/from16 v7, p7

    if-gt v7, v4, :cond_1b

    .line 34
    invoke-virtual {v14}, Lkotlin/collections/l;->a()I

    move-result v8

    const/16 v25, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v1, v8, :cond_1c

    sub-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {v14, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/o;

    move/from16 p7, v7

    goto :goto_17

    :cond_1a
    move/from16 v7, p7

    :cond_1b
    const/16 v25, 0x1

    :cond_1c
    move/from16 v21, v4

    move-object v9, v6

    goto :goto_15

    :goto_18
    sub-int v1, v19, v8

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v19, -0x1

    const/16 v19, 0x0

    if-gt v1, v4, :cond_1f

    move v11, v4

    move-object/from16 v4, v19

    :goto_19
    if-nez v4, :cond_1d

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    move-object/from16 v6, p11

    move-object/from16 v10, p24

    move/from16 p4, v0

    move v15, v1

    move-wide v1, v2

    move/from16 v26, v7

    move/from16 v23, v12

    move/from16 p7, v13

    move-object/from16 v22, v14

    move/from16 p8, v25

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p13

    move-object v14, v4

    move v13, v8

    move-object/from16 v25, v9

    move-object/from16 v8, p12

    move-wide/from16 v4, p14

    move/from16 v9, p16

    .line 38
    invoke-static/range {v0 .. v11}, Ld2/s0;->a(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v15, :cond_1e

    add-int/lit8 v11, v11, -0x1

    move/from16 v0, p4

    move-wide v2, v1

    move v8, v13

    move-object v4, v14

    move v1, v15

    move-object/from16 v14, v22

    move/from16 v12, v23

    move-object/from16 v9, v25

    move/from16 v7, v26

    move/from16 v15, p3

    move/from16 v13, p7

    move/from16 v25, p8

    goto :goto_19

    :cond_1e
    :goto_1a
    move-object/from16 v12, p18

    goto :goto_1b

    :cond_1f
    move/from16 p4, v0

    move v15, v1

    move-wide v1, v2

    move/from16 v26, v7

    move/from16 v23, v12

    move/from16 p7, v13

    move-object/from16 v22, v14

    move/from16 p8, v25

    move v13, v8

    move-object/from16 v25, v9

    move-object/from16 v14, v19

    goto :goto_1a

    .line 39
    :goto_1b
    move-object/from16 v27, v12

    check-cast v27, Ljava/util/Collection;

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v3, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v0, :cond_22

    .line 40
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v11, v15, :cond_21

    if-nez v3, :cond_20

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-wide/from16 v4, p14

    move/from16 v9, p16

    move-object/from16 v10, p24

    move/from16 v29, v0

    move/from16 v28, v14

    move-object/from16 v0, p0

    move-object v14, v3

    move-object/from16 v3, p2

    .line 43
    invoke-static/range {v0 .. v11}, Ld2/s0;->a(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v14

    goto :goto_1d

    :cond_21
    move/from16 v29, v0

    move/from16 v28, v14

    :goto_1d
    add-int/lit8 v14, v28, 0x1

    move/from16 v0, v29

    goto :goto_1c

    :cond_22
    if-nez v3, :cond_23

    .line 44
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    :cond_23
    move-object v14, v3

    .line 45
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v15, p7

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_24

    .line 46
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ld2/o;

    .line 48
    invoke-virtual {v4}, Ld2/o;->b()I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 49
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/o;

    invoke-virtual {v0}, Ld2/o;->getIndex()I

    move-result v0

    sub-int v3, p1, v0

    add-int/lit8 v3, v3, -0x1

    .line 50
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v3, :cond_26

    move v11, v0

    move-object/from16 v0, v19

    :goto_1f
    if-nez v0, :cond_25

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-wide/from16 v4, p14

    move/from16 v9, p16

    move-object/from16 v10, p24

    move/from16 v28, v13

    move-object/from16 p7, v14

    move/from16 v29, v15

    move-object v13, v0

    move v15, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 52
    invoke-static/range {v0 .. v11}, Ld2/s0;->b(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v15, :cond_27

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, p7

    move-object v0, v13

    move v3, v15

    move/from16 v13, v28

    move/from16 v15, v29

    goto :goto_1f

    :cond_26
    move/from16 v28, v13

    move-object/from16 p7, v14

    move/from16 v29, v15

    move v15, v3

    move-object/from16 v13, v19

    .line 53
    :cond_27
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v14

    move-object v0, v13

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v14, :cond_2b

    .line 54
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v3, v15, 0x1

    if-gt v3, v11, :cond_2a

    move/from16 v3, p1

    if-ge v11, v3, :cond_29

    if-nez v0, :cond_28

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-wide/from16 v4, p14

    move/from16 v9, p16

    move-object/from16 v10, p24

    move-object v12, v0

    move/from16 v27, v13

    move-object/from16 v0, p0

    move v13, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v0 .. v11}, Ld2/s0;->b(Landroidx/compose/foundation/lazy/layout/e1;JLd2/o0;JLv1/m1;Ly3/b$b;Ly3/b$c;ILandroidx/collection/y;I)Ld2/o;

    move-result-object v11

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-wide/from16 v21, v1

    move-object v1, v0

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_22

    :cond_29
    move/from16 v27, v13

    move v13, v3

    :goto_21
    move-object/from16 v6, p11

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-wide/from16 v21, v1

    move-object/from16 v1, p0

    goto :goto_22

    :cond_2a
    move/from16 v27, v13

    move/from16 v13, p1

    goto :goto_21

    :goto_22
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v12, p18

    move v13, v2

    move-wide/from16 v1, v21

    move-object/from16 v22, v7

    move/from16 v21, v8

    goto :goto_20

    :cond_2b
    move/from16 v13, p1

    move-object/from16 v6, p11

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-wide/from16 v21, v1

    move-object/from16 v1, p0

    if-nez v0, :cond_2c

    .line 58
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    :cond_2c
    move-object v9, v0

    .line 59
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v15, v29

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_2d

    .line 60
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ld2/o;

    .line 62
    invoke-virtual {v3}, Ld2/o;->b()I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 63
    :cond_2d
    invoke-virtual {v7}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 64
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 65
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v11, p8

    goto :goto_24

    :cond_2e
    const/4 v11, 0x0

    .line 66
    :goto_24
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    if-ne v6, v0, :cond_2f

    move v4, v15

    :goto_25
    move-wide/from16 v2, p9

    goto :goto_26

    :cond_2f
    move/from16 v4, v23

    goto :goto_25

    .line 67
    :goto_26
    invoke-static {v4, v2, v3}, Lc6/c;->g(IJ)I

    move-result v12

    if-ne v6, v0, :cond_30

    move/from16 v15, v23

    .line 68
    :cond_30
    invoke-static {v15, v2, v3}, Lc6/c;->f(IJ)I

    move-result v14

    if-ne v6, v0, :cond_31

    move v2, v14

    :goto_27
    move/from16 v15, p3

    goto :goto_28

    :cond_31
    move v2, v12

    goto :goto_27

    .line 69
    :goto_28
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, v23

    if-ge v3, v0, :cond_32

    move/from16 v0, p8

    goto :goto_29

    :cond_32
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_34

    if-nez p4, :cond_33

    goto :goto_2a

    .line 70
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Ly1/d;->c(Ljava/lang/String;)V

    goto :goto_2b

    :cond_34
    :goto_2a
    move/from16 v5, p4

    .line 72
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v7}, Lkotlin/collections/l;->a()I

    move-result v23

    .line 74
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v25

    add-int v25, v25, v23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v23

    move/from16 p2, v0

    add-int v0, v23, v25

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_3c

    .line 75
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_2c

    .line 76
    :cond_35
    const-string v0, "No extra pages"

    .line 77
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 78
    :goto_2c
    invoke-virtual {v7}, Lkotlin/collections/l;->a()I

    move-result v0

    move/from16 v23, v3

    .line 79
    new-array v3, v0, [I

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v0, :cond_36

    aput p16, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 80
    :cond_36
    new-array v5, v0, [I

    move/from16 v0, p6

    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/e1;->z1(I)F

    move-result v20

    invoke-static/range {v20 .. v20}, Lz1/b$a;->c(F)Lz1/b$i;

    move-result-object v0

    move-object/from16 p2, v4

    .line 82
    sget-object v4, Lv1/m1;->c:Lv1/m1;

    if-ne v6, v4, :cond_37

    .line 83
    invoke-virtual {v0, v1, v2, v3, v5}, Lz1/b$i;->c(Lc6/e;I[I[I)V

    move-object/from16 v6, p2

    move-object/from16 p4, v7

    move/from16 v7, v23

    goto :goto_2e

    .line 84
    :cond_37
    sget-object v4, Lc6/v;->c:Lc6/v;

    move-object/from16 v6, p2

    move-object/from16 p4, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v5}, Lz1/b$i;->b(Lc6/e;I[ILc6/v;[I)V

    .line 85
    :goto_2e
    invoke-static {v5}, Lkotlin/collections/m;->z([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkotlin/ranges/d;->h()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/d;->k()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/d;->l()I

    move-result v0

    if-lez v0, :cond_38

    if-le v1, v2, :cond_39

    :cond_38
    if-gez v0, :cond_3b

    if-gt v2, v1, :cond_3b

    .line 87
    :cond_39
    :goto_2f
    aget v3, v5, v1

    move-object/from16 v4, p4

    .line 88
    invoke-virtual {v4, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p0, v0

    move-object/from16 v0, v20

    check-cast v0, Ld2/o;

    .line 89
    invoke-virtual {v0, v3, v12, v14}, Ld2/o;->e(III)V

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_3a

    add-int v1, v1, p0

    move/from16 v0, p0

    move-object/from16 p4, v4

    goto :goto_2f

    :cond_3a
    :goto_30
    move-object/from16 v3, p7

    goto :goto_34

    :cond_3b
    move-object/from16 v4, p4

    goto :goto_30

    :cond_3c
    move-object v6, v4

    move-object v4, v7

    move v7, v3

    .line 91
    move-object/from16 v0, p7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v5

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_3d

    move-object/from16 v3, p7

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 p0, v0

    .line 93
    move-object/from16 v0, v23

    check-cast v0, Ld2/o;

    sub-int v1, v1, v20

    .line 94
    invoke-virtual {v0, v1, v12, v14}, Ld2/o;->e(III)V

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    goto :goto_31

    :cond_3d
    move-object/from16 v3, p7

    .line 96
    invoke-virtual {v4}, Lkotlin/collections/l;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_3e

    .line 97
    invoke-virtual {v4, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ld2/o;

    .line 99
    invoke-virtual {v2, v5, v12, v14}, Ld2/o;->e(III)V

    .line 100
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 101
    :cond_3e
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v0, :cond_3f

    .line 102
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ld2/o;

    .line 104
    invoke-virtual {v2, v5, v12, v14}, Ld2/o;->e(III)V

    .line 105
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3f
    :goto_34
    if-eqz v11, :cond_40

    move-object v1, v6

    goto :goto_36

    .line 106
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v1, :cond_42

    .line 108
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 109
    move-object v11, v5

    check-cast v11, Ld2/o;

    move/from16 p0, v1

    .line 110
    invoke-virtual {v11}, Ld2/o;->getIndex()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld2/o;

    move/from16 v23, v2

    invoke-virtual/range {v20 .. v20}, Ld2/o;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_41

    .line 111
    invoke-virtual {v11}, Ld2/o;->getIndex()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/o;

    invoke-virtual {v2}, Ld2/o;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_41

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, p0

    goto :goto_35

    :cond_42
    move-object v1, v0

    .line 113
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 114
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    goto :goto_38

    .line 115
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v2, :cond_45

    .line 117
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 118
    move-object v11, v5

    check-cast v11, Ld2/o;

    .line 119
    invoke-virtual {v11}, Ld2/o;->getIndex()I

    move-result v11

    invoke-virtual {v4}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld2/o;

    move/from16 p0, v2

    invoke-virtual/range {v20 .. v20}, Ld2/o;->getIndex()I

    move-result v2

    if-ge v11, v2, :cond_44

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    goto :goto_37

    .line 121
    :cond_45
    :goto_38
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 122
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    :cond_46
    move-object/from16 p0, v0

    goto :goto_3a

    .line 123
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_46

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 126
    move-object v11, v9

    check-cast v11, Ld2/o;

    .line 127
    invoke-virtual {v11}, Ld2/o;->getIndex()I

    move-result v11

    invoke-virtual {v4}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld2/o;

    move-object/from16 p0, v0

    invoke-virtual/range {v20 .. v20}, Ld2/o;->getIndex()I

    move-result v0

    if-le v11, v0, :cond_48

    .line 128
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_39

    .line 129
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_3c

    :cond_49
    const/4 v0, 0x0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 131
    move-object v4, v3

    check-cast v4, Ld2/o;

    .line 132
    invoke-virtual {v4}, Ld2/o;->getOffset()I

    move-result v4

    .line 133
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v0

    int-to-float v0, v4

    sub-float/2addr v0, v5

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v9, p8

    if-gt v9, v4, :cond_4b

    move v11, v9

    .line 136
    :goto_3b
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 137
    move-object/from16 v20, v19

    check-cast v20, Ld2/o;

    .line 138
    invoke-virtual/range {v20 .. v20}, Ld2/o;->getOffset()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    .line 139
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    .line 140
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v20

    if-gez v20, :cond_4a

    move v0, v9

    move-object/from16 v3, v19

    :cond_4a
    if-eq v11, v4, :cond_4b

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_3b

    :cond_4b
    move-object/from16 v19, v3

    .line 141
    :goto_3c
    check-cast v19, Ld2/o;

    .line 142
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_4c

    .line 143
    invoke-virtual/range {v19 .. v19}, Ld2/o;->getOffset()I

    move-result v0

    :goto_3d
    move/from16 v3, v26

    goto :goto_3e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_3d

    :goto_3e
    if-nez v3, :cond_4d

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_3f
    move v11, v0

    goto :goto_40

    :cond_4d
    const/16 v24, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 144
    invoke-static {v0, v3, v4}, Lkotlin/ranges/g;->b(FFF)F

    move-result v0

    goto :goto_3f

    .line 145
    :goto_40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ld2/r0;

    move-object/from16 v5, p20

    invoke-direct {v4, v5, v6}, Ld2/r0;-><init>(Landroidx/compose/runtime/l2;Ljava/util/ArrayList;)V

    move-object/from16 v5, p23

    invoke-virtual {v5, v0, v3, v4}, Ld2/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/k1;

    move/from16 v6, p17

    if-lt v6, v13, :cond_4f

    if-le v7, v15, :cond_4e

    goto :goto_42

    :cond_4e
    move/from16 v13, v24

    :goto_41
    move-object v15, v0

    goto :goto_43

    :cond_4f
    :goto_42
    const/4 v13, 0x1

    goto :goto_41

    .line 146
    :goto_43
    new-instance v0, Ld2/v0;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move-object/from16 v14, p19

    move-object/from16 v20, p22

    move v12, v8

    move-object v9, v10

    move/from16 v7, v17

    move/from16 v6, v18

    move-object/from16 v10, v19

    move/from16 v8, v28

    move-object/from16 v17, p0

    move-object/from16 v19, p21

    move-object/from16 v18, v2

    move/from16 v2, p16

    invoke-direct/range {v0 .. v22}, Ld2/v0;-><init>(Ljava/util/List;IIILv1/m1;IIILd2/o;Ld2/o;FIZLw1/u;Lw4/k1;ZLjava/util/List;Ljava/util/List;Lsc0/j0;Lc6/e;J)V

    return-object v0
.end method
