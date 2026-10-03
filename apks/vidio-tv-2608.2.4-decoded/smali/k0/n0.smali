.class public final Lk0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;
    .locals 13

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-wide/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v2, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lk0/n0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;
    .locals 13

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-wide/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v2, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lk0/n0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;
    .locals 10

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Lk0/k0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ly2/u0;

    .line 40
    .line 41
    invoke-interface {v7, p2, p3}, Ly2/u0;->a0(J)Ly2/y1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1, v4}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :goto_1
    new-instance v0, Lk0/m;

    .line 56
    .line 57
    move v1, p1

    .line 58
    move-wide v4, p5

    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    move-object/from16 v9, p9

    .line 64
    .line 65
    move/from16 v2, p10

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lk0/m;-><init>(IILjava/util/List;JLjava/lang/Object;La2/d$a;La2/b$c;Le4/t;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/e1;ILk0/k0;IIIIIIJLa2/b$c;La2/d$a;JIILjava/util/List;Ld0/s;Landroidx/compose/runtime/i2;Lz90/i0;Landroidx/compose/foundation/lazy/layout/e1;Lk0/o0;Landroidx/collection/a0;)Lk0/q0;
    .locals 32
    .param p0    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # La2/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ld0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lk0/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Landroidx/collection/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v2, p4

    move/from16 v13, p15

    move-object/from16 v5, p22

    sget-object v17, Lc0/r1;->e:Lc0/r1;

    if-ltz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v6, "negative beforeContentPadding"

    .line 2
    invoke-static {v6}, Lf0/d;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v6, "negative afterContentPadding"

    .line 4
    invoke-static {v6}, Lf0/d;->a(Ljava/lang/String;)V

    :goto_1
    add-int v18, v13, p6

    const/4 v6, 0x0

    if-gez v18, :cond_2

    move v8, v6

    :goto_2
    move/from16 v7, p16

    goto :goto_3

    :cond_2
    move/from16 v8, v18

    goto :goto_2

    :goto_3
    if-le v7, v0, :cond_3

    move v7, v0

    .line 5
    :cond_3
    sget-object v9, Lc0/r1;->d:Lc0/r1;

    .line 6
    invoke-static/range {p9 .. p10}, Le4/b;->i(J)I

    move-result v9

    const/4 v10, 0x5

    .line 7
    invoke-static {v6, v13, v6, v9, v10}, Le4/c;->b(IIIII)J

    move-result-wide v21

    const/4 v9, 0x1

    if-gtz v0, :cond_4

    .line 8
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    neg-int v0, v2

    add-int v6, p3, p5

    .line 9
    invoke-static/range {p9 .. p10}, Le4/b;->l(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Le4/b;->k(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/vidio/android/tv/deeplink/collection/e;

    invoke-direct {v4, v9}, Lcom/vidio/android/tv/deeplink/collection/e;-><init>(I)V

    invoke-virtual {v5, v2, v3, v4}, Lk0/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly2/x0;

    move v5, v0

    .line 10
    new-instance v0, Lk0/q0;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v8, p18

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move v2, v13

    move-wide/from16 v12, v21

    invoke-direct/range {v0 .. v13}, Lk0/q0;-><init>(Lkotlin/collections/i0;IIIIIILd0/s;Ly2/x0;Lz90/i0;Le4/d;J)V

    return-object v0

    :cond_4
    move-wide/from16 v12, v21

    move/from16 v10, p7

    move/from16 v11, p8

    :goto_4
    if-lez v10, :cond_5

    if-lez v11, :cond_5

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v8

    goto :goto_4

    :cond_5
    mul-int/lit8 v11, v11, -0x1

    if-lt v10, v0, :cond_6

    add-int/lit8 v10, v0, -0x1

    move v11, v6

    .line 11
    :cond_6
    new-instance v14, Lkotlin/collections/l;

    invoke-direct {v14}, Lkotlin/collections/l;-><init>()V

    neg-int v15, v2

    if-gez p6, :cond_7

    move/from16 v16, p6

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    :goto_5
    add-int v1, v15, v16

    add-int/2addr v11, v1

    move v3, v6

    :goto_6
    if-gez v11, :cond_8

    if-lez v10, :cond_8

    add-int/lit8 v10, v10, -0x1

    move-object v4, v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    move-result-object v14

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v16, p23

    move-object v0, v4

    move v4, v6

    move/from16 v24, v7

    move/from16 p7, v8

    move v6, v10

    move v2, v11

    move-wide v7, v12

    move/from16 v19, v15

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-wide/from16 v10, p13

    move/from16 v15, p15

    .line 13
    invoke-static/range {v5 .. v16}, Lk0/n0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;

    move-result-object v14

    .line 14
    invoke-virtual {v0, v4, v14}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v14}, Lk0/m;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v11, v2, p7

    move/from16 v2, p4

    move-object/from16 v5, p22

    move-object v14, v0

    move v10, v6

    move-wide v12, v7

    move/from16 v15, v19

    move/from16 v7, v24

    const/4 v9, 0x1

    move/from16 v0, p1

    move/from16 v8, p7

    move v6, v4

    goto :goto_6

    :cond_8
    move v4, v6

    move/from16 v24, v7

    move/from16 p7, v8

    move v2, v11

    move-wide v7, v12

    move-object v0, v14

    move/from16 v19, v15

    if-ge v2, v1, :cond_9

    move v11, v1

    goto :goto_7

    :cond_9
    move v11, v2

    :goto_7
    sub-int/2addr v11, v1

    add-int v2, p3, p5

    if-gez v2, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    move v5, v2

    :goto_8
    neg-int v6, v11

    move v12, v4

    move v9, v6

    move v13, v10

    move v6, v12

    .line 16
    :goto_9
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    move-result v14

    if-ge v6, v14, :cond_c

    if-lt v9, v5, :cond_b

    .line 17
    invoke-virtual {v0, v6}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 18
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    add-int v9, v9, p7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    move v6, v9

    move/from16 v22, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v9, p1

    :goto_a
    if-ge v13, v9, :cond_11

    if-lt v6, v5, :cond_e

    if-lez v6, :cond_e

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v1, p3

    move/from16 v25, v2

    move v4, v6

    move-wide v6, v7

    move v2, v9

    move v5, v13

    goto/16 :goto_e

    .line 20
    :cond_e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    move-result-object v14

    move-object/from16 v12, p12

    move-wide/from16 v10, p13

    move/from16 v15, p15

    move-object/from16 v16, p23

    move/from16 v25, v2

    move/from16 v26, v5

    move v4, v6

    move v2, v9

    move v6, v13

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v13, p11

    .line 21
    invoke-static/range {v5 .. v16}, Lk0/n0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;

    move-result-object v14

    move v5, v6

    move-wide v6, v7

    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_f

    move/from16 v13, p15

    goto :goto_c

    :cond_f
    move/from16 v13, p7

    :goto_c
    add-int/2addr v4, v13

    if-gt v4, v1, :cond_10

    if-eq v5, v8, :cond_10

    add-int/lit8 v13, v5, 0x1

    sub-int v20, v20, p7

    .line 22
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v22, v13

    const/16 v21, 0x1

    goto :goto_d

    .line 23
    :cond_10
    invoke-virtual {v14}, Lk0/m;->b()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-virtual {v0, v14}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v13, v5, 0x1

    move v9, v2

    move-wide v7, v6

    move/from16 v2, v25

    move/from16 v5, v26

    move v6, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    move/from16 v25, v2

    move v4, v6

    move-wide v6, v7

    move v2, v9

    move v5, v13

    move/from16 v1, p3

    :goto_e
    if-ge v4, v1, :cond_14

    sub-int v8, v1, v4

    sub-int v20, v20, v8

    add-int/2addr v4, v8

    move/from16 v8, v20

    :goto_f
    move/from16 v9, p4

    if-ge v8, v9, :cond_12

    if-lez v22, :cond_12

    add-int/lit8 v22, v22, -0x1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    move-result-object v14

    move-object/from16 v9, p2

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-wide/from16 v10, p13

    move/from16 v15, p15

    move-object/from16 v16, p23

    move/from16 p8, v4

    move/from16 v27, v5

    move/from16 v20, v8

    move-object/from16 v5, p0

    move-wide v7, v6

    move/from16 v6, v22

    .line 26
    invoke-static/range {v5 .. v16}, Lk0/n0;->c(Landroidx/compose/foundation/lazy/layout/e1;IJLk0/k0;JLa2/d$a;La2/b$c;Le4/t;ILandroidx/collection/a0;)Lk0/m;

    move-result-object v14

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v5, v14}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v14}, Lk0/m;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v5, v20, p7

    move-wide v6, v7

    move v8, v5

    move/from16 v5, v27

    goto :goto_f

    :cond_12
    move/from16 p8, v4

    move/from16 v27, v5

    move/from16 v20, v8

    move-wide v7, v6

    if-gez v20, :cond_13

    add-int v6, p8, v20

    move v9, v6

    const/4 v6, 0x0

    goto :goto_11

    :cond_13
    move/from16 v9, p8

    :goto_10
    move/from16 v6, v20

    goto :goto_11

    :cond_14
    move v9, v4

    move/from16 v27, v5

    move-wide v7, v6

    goto :goto_10

    :goto_11
    if-ltz v6, :cond_15

    goto :goto_12

    .line 29
    :cond_15
    const-string v5, "invalid currentFirstPageScrollOffset"

    .line 30
    invoke-static {v5}, Lf0/d;->a(Ljava/lang/String;)V

    :goto_12
    neg-int v5, v6

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/m;

    if-gtz p4, :cond_17

    if-gez p6, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v13, p7

    move/from16 v16, v6

    const/16 v23, 0x1

    goto :goto_15

    .line 32
    :cond_17
    :goto_13
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    move-result v11

    move-object v12, v10

    move v10, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v11, :cond_18

    if-eqz v10, :cond_18

    move/from16 v13, p7

    if-gt v13, v10, :cond_19

    .line 33
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    move-result v14

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v6, v14, :cond_1a

    sub-int/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    .line 34
    invoke-virtual {v0, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/m;

    move/from16 p7, v13

    goto :goto_14

    :cond_18
    move/from16 v13, p7

    :cond_19
    const/16 v23, 0x1

    :cond_1a
    move/from16 v16, v10

    move-object v10, v12

    .line 35
    :goto_15
    sget-object v6, Lc0/r1;->d:Lc0/r1;

    sub-int v6, v22, v24

    const/4 v11, 0x0

    .line 36
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v11, v22, -0x1

    const/4 v12, 0x0

    if-gt v6, v11, :cond_1d

    move v15, v11

    move-object v11, v12

    :goto_16
    if-nez v11, :cond_1b

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1b
    sget-object v14, Lc0/r1;->d:Lc0/r1;

    move-object/from16 v12, p11

    move-object/from16 v14, p23

    move-object/from16 v20, v0

    move/from16 p7, v3

    move/from16 p8, v5

    move v3, v6

    move-wide v6, v7

    move-object v4, v11

    move/from16 v28, v13

    move/from16 v26, v23

    move/from16 v0, v24

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p12

    move/from16 v13, p15

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v9, p13

    invoke-static/range {v5 .. v15}, Lk0/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v3, :cond_1c

    add-int/lit8 v15, v15, -0x1

    move/from16 v1, p3

    move/from16 v5, p8

    move-object v11, v4

    move-wide v7, v6

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v23, v26

    move/from16 v13, v28

    const/4 v12, 0x0

    move/from16 v24, v0

    move v6, v3

    move-object/from16 v0, v20

    move/from16 v3, p7

    goto :goto_16

    :cond_1c
    move-object v12, v4

    goto :goto_17

    :cond_1d
    move-object/from16 v20, v0

    move/from16 p7, v3

    move/from16 p8, v5

    move v3, v6

    move-wide v6, v7

    move/from16 v28, v13

    move/from16 v26, v23

    move/from16 v0, v24

    move/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v12, 0x0

    .line 39
    :goto_17
    move-object/from16 v1, p17

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_20

    move-object/from16 v8, p17

    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v15, v3, :cond_1f

    if-nez v12, :cond_1e

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1e
    sget-object v9, Lc0/r1;->d:Lc0/r1;

    move-object/from16 v11, p12

    move-wide/from16 v9, p13

    move/from16 v13, p15

    move-object/from16 v14, p23

    move-object/from16 v29, v1

    move/from16 v31, v3

    move/from16 v30, v5

    move-object v1, v8

    move-object v3, v12

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p11

    invoke-static/range {v5 .. v15}, Lk0/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    goto :goto_19

    :cond_1f
    move-object/from16 v29, v1

    move/from16 v31, v3

    move/from16 v30, v5

    move-object v1, v8

    :goto_19
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v1, v29

    move/from16 v3, v31

    goto :goto_18

    :cond_20
    move-object/from16 v29, v1

    move-object/from16 v1, p17

    if-nez v12, :cond_21

    .line 44
    sget-object v12, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    :cond_21
    move-object v3, v12

    .line 45
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_22

    .line 46
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lk0/m;

    .line 48
    invoke-virtual {v9}, Lk0/m;->b()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 49
    :cond_22
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/m;

    invoke-virtual {v4}, Lk0/m;->getIndex()I

    move-result v4

    .line 50
    sget-object v8, Lc0/r1;->d:Lc0/r1;

    sub-int v8, v2, v4

    add-int/lit8 v8, v8, -0x1

    .line 51
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v4

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_25

    move v15, v4

    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_23

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_23
    move-object v4, v12

    .line 53
    :goto_1c
    sget-object v9, Lc0/r1;->d:Lc0/r1;

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-wide/from16 v9, p13

    move/from16 v13, p15

    move-object/from16 v14, p23

    move/from16 v31, v0

    move-object/from16 p7, v3

    move/from16 v30, v5

    move v0, v8

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lk0/n0;->b(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v0, :cond_24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p7

    move v8, v0

    move-object v12, v4

    move/from16 v5, v30

    move/from16 v0, v31

    goto :goto_1b

    :cond_24
    move-object v12, v4

    goto :goto_1d

    :cond_25
    move/from16 v31, v0

    move-object/from16 p7, v3

    move/from16 v30, v5

    move v0, v8

    const/4 v12, 0x0

    .line 54
    :goto_1d
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_28

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v8, v0, 0x1

    if-gt v8, v15, :cond_27

    if-ge v15, v2, :cond_27

    if-nez v12, :cond_26

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_26
    sget-object v5, Lc0/r1;->d:Lc0/r1;

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p12

    move-wide/from16 v9, p13

    move/from16 v13, p15

    move-object/from16 v14, p23

    move/from16 v29, v0

    move-object v0, v12

    move-object/from16 v12, p11

    invoke-static/range {v5 .. v15}, Lk0/n0;->b(Landroidx/compose/foundation/lazy/layout/e1;JLk0/k0;JLa2/d$a;La2/b$c;ILandroidx/collection/a0;I)Lk0/m;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    goto :goto_1f

    :cond_27
    move/from16 v13, p15

    move/from16 v29, v0

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v29

    goto :goto_1e

    :cond_28
    move/from16 v13, p15

    if-nez v12, :cond_29

    .line 59
    sget-object v12, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 60
    :cond_29
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v30

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_2a

    .line 61
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lk0/m;

    .line 63
    invoke-virtual {v3}, Lk0/m;->b()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 64
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v24

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 65
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 66
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v26

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    .line 67
    :goto_21
    sget-object v1, Lc0/r1;->d:Lc0/r1;

    move-wide/from16 v3, p9

    move/from16 v1, v23

    .line 68
    invoke-static {v1, v3, v4}, Le4/c;->g(IJ)I

    move-result v8

    .line 69
    invoke-static {v5, v3, v4}, Le4/c;->f(IJ)I

    move-result v3

    move/from16 v4, p3

    .line 70
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_2c

    move/from16 v5, v26

    goto :goto_22

    :cond_2c
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_2e

    if-nez p8, :cond_2d

    goto :goto_23

    .line 71
    :cond_2d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "non-zero pagesScrollOffset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-static {v10}, Lf0/d;->c(Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    :goto_23
    move/from16 v11, p8

    .line 73
    :goto_24
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/l;->b()I

    move-result v14

    .line 75
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v15

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_35

    .line 76
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_25

    .line 77
    :cond_2f
    const-string v5, "No extra pages"

    .line 78
    invoke-static {v5}, Lf0/d;->a(Ljava/lang/String;)V

    .line 79
    :goto_25
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/l;->b()I

    move-result v5

    .line 80
    new-array v11, v5, [I

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v5, :cond_30

    aput v13, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    .line 81
    :cond_30
    new-array v5, v5, [I

    move-object/from16 v14, p0

    move/from16 v15, p6

    move/from16 p2, v0

    .line 82
    invoke-virtual {v14, v15}, Landroidx/compose/foundation/lazy/layout/e1;->r1(I)F

    move-result v0

    move-object/from16 p13, v5

    .line 83
    new-instance v5, Lg0/e$i;

    move-wide/from16 v23, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 84
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 85
    sget-object v0, Le4/t;->d:Le4/t;

    move-object/from16 p12, v0

    move-object/from16 p8, v5

    move/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p9, v14

    invoke-virtual/range {p8 .. p13}, Lg0/e$i;->b(Le4/d;I[ILe4/t;[I)V

    move/from16 v0, p10

    move-object/from16 v5, p13

    .line 86
    invoke-static {v5}, Lkotlin/collections/m;->x([I)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lkotlin/ranges/d;->g()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/ranges/d;->k()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/ranges/d;->n()I

    move-result v7

    if-lez v7, :cond_31

    if-le v8, v11, :cond_32

    :cond_31
    if-gez v7, :cond_34

    if-gt v11, v8, :cond_34

    .line 88
    :cond_32
    :goto_27
    aget v14, v5, v8

    move-object/from16 v6, v20

    .line 89
    invoke-virtual {v6, v8}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p13, v5

    move-object/from16 v5, v18

    check-cast v5, Lk0/m;

    .line 90
    invoke-virtual {v5, v14, v0, v3}, Lk0/m;->e(III)V

    .line 91
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v11, :cond_33

    add-int/2addr v8, v7

    move-object/from16 v5, p13

    move-object/from16 v20, v6

    const/4 v6, 0x0

    goto :goto_27

    :cond_33
    :goto_28
    move-object/from16 v14, p7

    goto/16 :goto_2c

    :cond_34
    move-object/from16 v6, v20

    goto :goto_28

    :cond_35
    move/from16 v15, p6

    move/from16 p2, v0

    move-wide/from16 v23, v6

    move v0, v8

    move-object/from16 v6, v20

    .line 92
    move-object/from16 v5, p7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v11

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v5, :cond_36

    move-object/from16 v14, p7

    .line 93
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p0, v5

    .line 94
    move-object/from16 v5, v20

    check-cast v5, Lk0/m;

    sub-int v7, v7, v18

    .line 95
    invoke-virtual {v5, v7, v0, v3}, Lk0/m;->e(III)V

    .line 96
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p0

    goto :goto_29

    :cond_36
    move-object/from16 v14, p7

    .line 97
    invoke-virtual {v6}, Lkotlin/collections/l;->b()I

    move-result v5

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v5, :cond_37

    .line 98
    invoke-virtual {v6, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lk0/m;

    .line 100
    invoke-virtual {v8, v11, v0, v3}, Lk0/m;->e(III)V

    .line 101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 102
    :cond_37
    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v5, :cond_38

    .line 103
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Lk0/m;

    .line 105
    invoke-virtual {v8, v11, v0, v3}, Lk0/m;->e(III)V

    .line 106
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_38
    :goto_2c
    if-eqz p2, :cond_3a

    move-object v5, v10

    :cond_39
    move/from16 p10, v0

    move/from16 p2, v3

    goto :goto_2e

    .line 107
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_39

    .line 109
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 110
    move-object/from16 v18, v11

    check-cast v18, Lk0/m;

    move/from16 p10, v0

    .line 111
    invoke-virtual/range {v18 .. v18}, Lk0/m;->getIndex()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lk0/m;

    move/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Lk0/m;->getIndex()I

    move-result v3

    if-lt v0, v3, :cond_3b

    .line 112
    invoke-virtual/range {v18 .. v18}, Lk0/m;->getIndex()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/m;

    invoke-virtual {v3}, Lk0/m;->getIndex()I

    move-result v3

    if-gt v0, v3, :cond_3b

    .line 113
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p2

    move/from16 v0, p10

    goto :goto_2d

    .line 114
    :goto_2e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 115
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    goto :goto_30

    .line 116
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v3, :cond_3e

    .line 118
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 119
    move-object v11, v8

    check-cast v11, Lk0/m;

    .line 120
    invoke-virtual {v11}, Lk0/m;->getIndex()I

    move-result v11

    invoke-virtual {v6}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/m;

    invoke-virtual {v14}, Lk0/m;->getIndex()I

    move-result v14

    if-ge v11, v14, :cond_3d

    .line 121
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 122
    :cond_3e
    :goto_30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 123
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    :cond_3f
    move-object/from16 v18, v3

    goto :goto_32

    .line 124
    :cond_40
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_3f

    .line 126
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 127
    move-object v12, v11

    check-cast v12, Lk0/m;

    .line 128
    invoke-virtual {v12}, Lk0/m;->getIndex()I

    move-result v12

    invoke-virtual {v6}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/m;

    invoke-virtual {v14}, Lk0/m;->getIndex()I

    move-result v14

    if-le v12, v14, :cond_41

    .line 129
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :goto_32
    add-int v3, v4, p4

    add-int v3, v3, p5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    move/from16 v8, p4

    move/from16 v11, p5

    move-object/from16 v14, p18

    move-object/from16 p0, v0

    move-object/from16 p7, v5

    const/4 v12, 0x0

    goto :goto_36

    :cond_42
    const/4 v11, 0x0

    .line 131
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 132
    move-object v7, v6

    check-cast v7, Lk0/m;

    .line 133
    invoke-virtual {v7}, Lk0/m;->getOffset()I

    move-result v7

    move/from16 v8, p4

    move/from16 v11, p5

    move-object/from16 v14, p18

    .line 134
    invoke-interface {v14, v3, v13, v8, v11}, Ld0/s;->c(IIII)I

    move-result v12

    int-to-float v12, v12

    int-to-float v7, v7

    sub-float/2addr v7, v12

    .line 135
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 p0, v0

    move/from16 v0, v26

    if-gt v0, v12, :cond_45

    .line 137
    :goto_33
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 138
    move-object/from16 v22, v20

    check-cast v22, Lk0/m;

    move-object/from16 p7, v5

    .line 139
    invoke-virtual/range {v22 .. v22}, Lk0/m;->getOffset()I

    move-result v5

    move-object/from16 p8, v6

    .line 140
    invoke-interface {v14, v3, v13, v8, v11}, Ld0/s;->c(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    sub-float/2addr v5, v6

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    .line 142
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_43

    move v7, v5

    move-object/from16 v6, v20

    goto :goto_34

    :cond_43
    move-object/from16 v6, p8

    :goto_34
    if-eq v0, v12, :cond_44

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p7

    goto :goto_33

    :cond_44
    :goto_35
    move-object v12, v6

    goto :goto_36

    :cond_45
    move-object/from16 p7, v5

    goto :goto_35

    .line 143
    :goto_36
    check-cast v12, Lk0/m;

    .line 144
    invoke-interface {v14, v3, v13, v8, v11}, Ld0/s;->c(IIII)I

    move-result v0

    if-eqz v12, :cond_46

    .line 145
    invoke-virtual {v12}, Lk0/m;->getOffset()I

    move-result v6

    :goto_37
    move/from16 v3, v28

    goto :goto_38

    :cond_46
    const/4 v6, 0x0

    goto :goto_37

    :goto_38
    if-nez v3, :cond_47

    const/4 v0, 0x0

    goto :goto_39

    :cond_47
    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 146
    invoke-static {v0, v3, v5}, Lkotlin/ranges/g;->b(FFF)F

    move-result v0

    .line 147
    :goto_39
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lk0/l0;

    move-object/from16 v7, p19

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v10}, Lk0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p22

    invoke-virtual {v7, v3, v5, v6}, Lk0/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/x0;

    move/from16 v5, v27

    if-lt v5, v2, :cond_49

    if-le v1, v4, :cond_48

    goto :goto_3b

    :cond_48
    move v6, v8

    :goto_3a
    move v11, v0

    goto :goto_3c

    :cond_49
    :goto_3b
    const/4 v6, 0x1

    goto :goto_3a

    .line 148
    :goto_3c
    new-instance v0, Lk0/q0;

    move v1, v15

    move-object v15, v3

    move v3, v1

    move/from16 v4, p5

    move-object/from16 v1, p7

    move-object/from16 v20, p21

    move-object v10, v12

    move v2, v13

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v16, v21

    move-wide/from16 v21, v23

    move/from16 v7, v25

    move/from16 v8, v31

    move-object/from16 v17, p0

    move v13, v6

    move/from16 v6, v19

    move-object/from16 v19, p20

    invoke-direct/range {v0 .. v22}, Lk0/q0;-><init>(Ljava/util/List;IIILc0/r1;IIILk0/m;Lk0/m;FIZLd0/s;Ly2/x0;ZLjava/util/List;Ljava/util/List;Lz90/i0;Le4/d;J)V

    return-object v0
.end method
