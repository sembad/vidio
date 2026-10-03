.class public final Lnb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnb/s0;->a:[I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    sget-object v1, Lnb/s0$a;->d:Lnb/s0$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnb/s0;->b:Landroidx/compose/runtime/r0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lnb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lnb/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v4, p15

    const v5, 0x41258a3a

    move-object/from16 v6, p14

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v5

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v9, v13

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_9

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v4

    move-wide/from16 v7, p6

    if-nez v15, :cond_b

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v9, v9, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v4, v16

    move/from16 v11, p8

    if-nez v16, :cond_d

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v9, v9, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v4, v17

    move-object/from16 v12, p9

    if-nez v17, :cond_f

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v9, v9, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v4, v18

    move-object/from16 v15, p10

    if-nez v18, :cond_11

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x2000000

    :goto_b
    or-int v9, v9, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v4, v19

    if-nez v19, :cond_13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v9, v9, v19

    :cond_13
    and-int/lit8 v19, p16, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, p16, v18

    goto :goto_e

    :cond_15
    move/from16 v18, p16

    :goto_e
    and-int/lit8 v19, p16, 0x30

    move-object/from16 v0, p13

    if-nez v19, :cond_17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v16, 0x20

    goto :goto_f

    :cond_16
    const/16 v16, 0x10

    :goto_f
    or-int v18, v18, v16

    :cond_17
    const v16, 0x12492493

    and-int v9, v9, v16

    const v0, 0x12492492

    if-ne v9, v0, :cond_19

    and-int/lit8 v0, v18, 0x13

    const/16 v9, 0x12

    if-ne v0, v9, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    move-object v0, v5

    goto/16 :goto_13

    :cond_19
    :goto_10
    const v0, 0xb956a00

    .line 3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    if-nez v1, :cond_1b

    const v0, 0xb956c8b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v0, v9, :cond_1a

    .line 6
    invoke-static {}, Le0/k;->a()Le0/l;

    move-result-object v0

    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    check-cast v0, Le0/l;

    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    goto :goto_11

    :cond_1b
    move-object v0, v1

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    const/4 v9, 0x0

    .line 9
    invoke-static {v0, v5, v9}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    move-result-object v13

    .line 10
    invoke-static {v0, v5}, Le0/p;->a(Le0/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v14

    .line 11
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v17, 0x3f4ccccd    # 0.8f

    if-nez v3, :cond_1c

    if-eqz v14, :cond_1c

    goto :goto_12

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v16, :cond_1d

    goto :goto_12

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_1f

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1f
    const v17, 0x3f19999a    # 0.6f

    .line 13
    :goto_12
    sget-object v14, Lnb/s0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le4/h;

    invoke-virtual/range {v16 .. v16}, Le4/h;->k()F

    move-result v16

    add-float v16, v16, p11

    move/from16 v18, v9

    .line 14
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    move-result-object v9

    move-object/from16 v19, v0

    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    move-result-object v0

    .line 16
    invoke-static/range {v16 .. v16}, Le4/h;->c(F)Le4/h;

    move-result-object v9

    .line 17
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    move-result-object v9

    const/4 v14, 0x2

    .line 18
    new-array v14, v14, [Landroidx/compose/runtime/e3;

    aput-object v0, v14, v18

    const/4 v0, 0x1

    aput-object v9, v14, v0

    .line 19
    new-instance v3, Lnb/v0;

    move-object v0, v5

    move-object v9, v10

    move v7, v11

    move-object v11, v12

    move-object v1, v14

    move-object v10, v15

    move/from16 v12, v17

    move-object/from16 v8, v19

    move/from16 v14, p2

    move-wide/from16 v4, p4

    move-object/from16 v15, p13

    invoke-direct/range {v3 .. v15}, Lnb/v0;-><init>(JLa2/k;FLe0/l;Lh2/y1;Lnb/q;Lnb/b;FLandroidx/compose/runtime/i2;ZLu1/j;)V

    const v4, -0x77b5a106

    invoke-static {v0, v4, v3}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    move-result-object v3

    const/16 v4, 0x30

    .line 20
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 21
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lnb/w0;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lnb/w0;-><init>(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lnb/s0;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(JFLandroidx/compose/runtime/q;)J
    .locals 2
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x3d285624

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnb/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnb/m;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lh2/r0;->k(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnb/m;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, p1}, Le4/h;->f(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lnb/m;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    int-to-float p1, p1

    .line 52
    add-float/2addr p2, p1

    .line 53
    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-float p1, p1

    .line 59
    const/high16 p2, 0x40900000    # 4.5f

    .line 60
    .line 61
    mul-float/2addr p1, p2

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    add-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr p1, p2

    .line 68
    invoke-virtual {p0}, Lnb/m;->w()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, p1}, Lh2/r0;->j(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {p0}, Lnb/m;->v()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Lh2/t0;->f(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public static final d()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnb/s0;->b:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
