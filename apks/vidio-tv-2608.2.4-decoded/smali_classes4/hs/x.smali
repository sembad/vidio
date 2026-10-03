.class public final Lhs/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhs/x;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;La2/k;Lcs/p;FFJJJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 46
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcs/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2dc51bf6

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p16, v2

    const v5, 0x32490cb0

    or-int/2addr v2, v5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    if-ne v6, v7, :cond_3

    and-int/lit8 v5, v5, 0x3

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v4, p16, 0x1

    const v5, -0xfff0381

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    and-int/2addr v2, v5

    move-object/from16 v4, p1

    move/from16 v22, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v16, p9

    move-wide/from16 v18, p11

    move/from16 v5, p13

    move-object v6, v0

    move-object/from16 v0, p2

    goto :goto_6

    .line 3
    :cond_5
    :goto_4
    sget-object v4, La2/k;->a:La2/k$a;

    const v6, 0x70b323c8

    .line 4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 5
    invoke-static {v0}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 6
    invoke-static {v6, v0}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    move-result-object v7

    const v10, 0x671a9c9b

    .line 7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 8
    instance-of v10, v6, Landroidx/lifecycle/m;

    if-eqz v10, :cond_6

    .line 9
    move-object v10, v6

    check-cast v10, Landroidx/lifecycle/m;

    invoke-interface {v10}, Landroidx/lifecycle/m;->t()Lm7/b;

    move-result-object v10

    goto :goto_5

    .line 10
    :cond_6
    sget-object v10, Lm7/a$a;->b:Lm7/a$a;

    :goto_5
    const-class v11, Lcs/p;

    const/4 v12, 0x0

    move-object/from16 p10, v0

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p5, v11

    move-object/from16 p7, v12

    .line 11
    invoke-static/range {p5 .. p10}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    move-result-object v0

    move-object/from16 v6, p10

    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    check-cast v0, Lcs/p;

    int-to-float v3, v3

    const v7, 0x7f060146

    .line 13
    invoke-static {v6, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v10

    const v7, 0x7f060466

    .line 14
    invoke-static {v6, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v12

    const v14, 0x7f060523

    .line 15
    invoke-static {v6, v14}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v16

    .line 16
    invoke-static {v6, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v18

    and-int/2addr v2, v5

    const/16 v5, 0x1e

    int-to-float v5, v5

    move/from16 v22, v3

    .line 17
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 18
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    move-result-object v3

    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Le4/d;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v7, v14, :cond_7

    const-wide/16 v20, 0x0

    .line 23
    invoke-static/range {v20 .. v21}, Le4/r;->a(J)Le4/r;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 25
    :cond_7
    move-object/from16 v23, v7

    check-cast v23, Landroidx/compose/runtime/i2;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v7, v14, :cond_8

    .line 28
    invoke-static {}, Lh2/z;->a()Lh2/w;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 30
    :cond_8
    check-cast v7, Lh2/p1;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v14

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v14, v9, :cond_9

    .line 33
    invoke-static {}, Lh2/z;->a()Lh2/w;

    move-result-object v14

    .line 34
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v14, Lh2/p1;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v9, v8, :cond_a

    .line 38
    new-instance v9, Lh2/y;

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v9, v8}, Lh2/y;-><init>(Landroid/graphics/PathMeasure;)V

    .line 39
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 40
    :cond_a
    check-cast v9, Lh2/q1;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v8, v1, :cond_b

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 45
    :cond_b
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    move/from16 p1, v2

    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_d

    move/from16 v1, p4

    .line 53
    invoke-interface {v3, v1}, Le4/d;->x1(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 54
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v1, p4

    .line 55
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    move/from16 p8, v2

    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 58
    new-instance v1, Lj2/i;

    const/4 v2, 0x0

    const/16 v21, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p10, v21

    move/from16 p6, v24

    move/from16 p9, v25

    invoke-direct/range {p5 .. p10}, Lj2/i;-><init>(IIFFI)V

    move/from16 v2, p8

    .line 59
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v2, p8

    .line 60
    :goto_8
    check-cast v1, Lj2/i;

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    :goto_9
    move/from16 p3, v2

    goto :goto_a

    .line 62
    :cond_f
    invoke-interface {v9}, Lh2/q1;->getLength()F

    move-result v21

    goto :goto_9

    :goto_a
    const/16 v2, 0x4b0

    move-wide/from16 p12, v10

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 63
    invoke-static {v2, v10, v11}, Lw/o;->c(IILw/h0;)Lw/t2;

    move-result-object v2

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v10, v11, :cond_10

    .line 66
    new-instance v10, Lct/t0;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lct/t0;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 68
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x6c30

    const/16 v24, 0x4

    .line 69
    const-string v25, ""

    move-object/from16 p6, v2

    move-object/from16 p9, v6

    move-object/from16 p8, v10

    move/from16 p10, v11

    move/from16 p5, v21

    move/from16 p11, v24

    move-object/from16 p7, v25

    invoke-static/range {p5 .. p11}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    move-result-object v2

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v10, v11, :cond_11

    .line 72
    new-instance v10, Lhs/p;

    invoke-direct {v10, v9, v3, v5, v2}, Lhs/p;-><init>(Lh2/q1;Le4/d;FLandroidx/compose/runtime/d5;)V

    invoke-static {v10}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v10

    .line 73
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 74
    :cond_11
    check-cast v10, Landroidx/compose/runtime/d5;

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v2, v11, :cond_12

    .line 77
    new-instance v2, Lhs/v;

    move-object/from16 p10, p2

    move-object/from16 p5, v2

    move-wide/from16 p6, v16

    move-wide/from16 p8, v18

    invoke-direct/range {p5 .. p10}, Lhs/v;-><init>(JJLandroidx/compose/runtime/i2;)V

    move-wide/from16 v38, p6

    move-wide/from16 v40, p8

    move-object/from16 v11, p10

    invoke-static {v2}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v11, p2

    move-wide/from16 v38, v16

    move-wide/from16 v40, v18

    .line 79
    :goto_b
    check-cast v2, Landroidx/compose/runtime/d5;

    move-object/from16 p2, v2

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    move/from16 v42, v5

    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v2, v5, :cond_13

    .line 82
    new-instance v2, Lcom/vidio/android/tv/activepackage/o;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1, v11}, Lcom/vidio/android/tv/activepackage/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 84
    :cond_13
    check-cast v2, Landroidx/compose/runtime/d5;

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p11, v2

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v5, v2, :cond_14

    .line 87
    new-instance v2, Lhs/w;

    move-wide/from16 p6, p12

    move-object/from16 p5, v2

    move-object/from16 p10, v11

    move-wide/from16 p8, v12

    invoke-direct/range {p5 .. p10}, Lhs/w;-><init>(JJLandroidx/compose/runtime/i2;)V

    move-object/from16 v5, p5

    move-wide/from16 v11, p6

    move-wide/from16 v43, p8

    move-object/from16 v2, p10

    invoke-static {v5}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object v2, v11

    move-wide/from16 v43, v12

    move-wide/from16 v11, p12

    .line 89
    :goto_c
    check-cast v5, Landroidx/compose/runtime/d5;

    .line 90
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le4/r;

    invoke-virtual {v13}, Le4/r;->e()J

    move-result-wide v16

    .line 91
    invoke-static/range {v16 .. v17}, Le4/r;->a(J)Le4/r;

    move-result-object v13

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v21, v3

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v5

    if-nez v16, :cond_16

    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v3, v5, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v24, v8

    move/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_e

    .line 94
    :cond_16
    :goto_d
    new-instance v16, Lhs/u;

    const/16 v25, 0x0

    move/from16 v20, p3

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v25}, Lhs/u;-><init>(Lh2/p1;Lh2/q1;Lh2/p1;FLe4/d;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    move-object/from16 v3, v16

    move/from16 v5, v22

    move-object/from16 v7, v23

    .line 95
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 96
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {}, La2/b$a;->i()La2/d$b;

    move-result-object v3

    .line 98
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    move-result-object v8

    .line 99
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v9

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_17

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v13, v9, :cond_18

    .line 102
    :cond_17
    new-instance v13, Lhs/q;

    invoke-direct {v13, v0, v7}, Lhs/q;-><init>(Lcs/p;Landroidx/compose/runtime/i2;)V

    .line 103
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 104
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1a

    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v13, v9, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v1, v24

    goto :goto_10

    .line 108
    :cond_1a
    :goto_f
    new-instance v9, Lhs/r;

    move-object/from16 p8, p2

    move-object/from16 p9, p11

    move-object/from16 p7, v1

    move-object/from16 p5, v9

    move-object/from16 p11, v10

    move-object/from16 p6, v14

    move-object/from16 p10, v24

    invoke-direct/range {p5 .. p11}, Lhs/r;-><init>(Lh2/p1;Lj2/i;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V

    move-object/from16 v13, p5

    move-object/from16 v1, p10

    .line 109
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    :goto_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13}, Le2/l;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v7

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v10, 0xe

    int-to-float v13, v10

    .line 111
    invoke-static {v7, v13, v9}, Lg0/n2;->g(La2/k;FF)La2/k;

    move-result-object v7

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v13, v14, :cond_1b

    .line 114
    new-instance v13, Lhs/s;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v2, v1}, Lhs/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 116
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v7, 0x0

    .line 117
    invoke-static {v1, v7, v15, v7, v2}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    move-result-object v1

    .line 118
    const-string v2, "subscription_button"

    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    move-result-object v1

    const/16 v2, 0x36

    .line 119
    invoke-static {v8, v3, v6, v2}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    move-result-object v2

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v7

    const/16 v3, 0x20

    ushr-long v13, v7, v3

    xor-long/2addr v7, v13

    long-to-int v3, v7

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v7

    .line 122
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v1

    .line 123
    sget-object v8, La3/g;->c:La3/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 127
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 128
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 129
    :goto_11
    invoke-static {v6, v2, v6, v7, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2, v6, v6, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    const v1, 0x7f080459

    const/4 v14, 0x0

    .line 130
    invoke-static {v1, v6, v14}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    move-result-object v1

    .line 131
    sget-object v2, La2/k;->a:La2/k$a;

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 p5, v2

    move/from16 p9, v3

    move/from16 p10, v7

    move/from16 p6, v8

    move/from16 p8, v9

    move/from16 p7, v13

    .line 132
    invoke-static/range {p5 .. p10}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 133
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    move-result-object v2

    const/16 v3, 0x1b8

    const/16 v7, 0x78

    .line 134
    const-string v8, "Subscription"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move/from16 p12, v3

    move-object/from16 p11, v6

    move/from16 p13, v7

    move-object/from16 p6, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v13

    move/from16 p10, v14

    invoke-static/range {p5 .. p13}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 135
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/r0;

    invoke-virtual {v1}, Lh2/r0;->r()J

    move-result-wide v18

    .line 136
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    move-result-object v33

    and-int/lit8 v35, p1, 0xe

    const/16 v36, 0x0

    const v37, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v34, v6

    .line 137
    invoke-static/range {v16 .. v37}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v0

    move-object v2, v4

    move v4, v5

    move-wide v6, v11

    move-wide/from16 v10, v38

    move-wide/from16 v12, v40

    move/from16 v14, v42

    move-wide/from16 v8, v43

    goto :goto_12

    .line 140
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    const/16 v26, 0x0

    throw v26

    .line 141
    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v6, v0

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v34, v6

    move-wide/from16 v6, p5

    .line 143
    :goto_12
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lhs/t;

    move/from16 v5, p4

    move/from16 v16, p16

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lhs/t;-><init>(Ljava/lang/String;La2/k;Lcs/p;FFJJJJFLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/i2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lhs/x;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
