.class public final Lte/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/q;III)V
    .locals 26
    .param p0    # Lcom/airbnb/lottie/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lte/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/airbnb/lottie/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ly3/k;",
            "ZZZZ",
            "Lcom/airbnb/lottie/k0;",
            "Z",
            "Lte/q;",
            "Ly3/b;",
            "Lw4/i;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/a;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x16d2bdc6

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    :goto_1
    and-int/lit8 v6, v2, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    .line 2
    sget-object v9, Lcom/airbnb/lottie/k0;->c:Lcom/airbnb/lottie/k0;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    .line 3
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_8

    .line 4
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_9

    move/from16 v17, v7

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    and-int/lit16 v7, v2, 0x4000

    if-eqz v7, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    const v7, 0x8000

    and-int/2addr v7, v2

    if-eqz v7, :cond_c

    .line 5
    sget-object v7, Lcom/airbnb/lottie/a;->c:Lcom/airbnb/lottie/a;

    goto :goto_c

    :cond_c
    move-object/from16 v7, p15

    :goto_c
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const v5, 0xb0932b9

    .line 6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    const/16 p3, 0x0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v5, v11, :cond_e

    .line 9
    new-instance v5, Lcom/airbnb/lottie/x;

    invoke-direct {v5}, Lcom/airbnb/lottie/x;-><init>()V

    .line 10
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 11
    :cond_e
    check-cast v5, Lcom/airbnb/lottie/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    const v11, 0xb0932e8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v11, v2, :cond_f

    .line 14
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 16
    :cond_f
    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    const v2, 0xb093338

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 20
    :cond_10
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 22
    :cond_11
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/l2;

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    const v1, 0xb09336c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->v(I)V

    if-eqz p0, :cond_12

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/g;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_13

    :cond_12
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move/from16 v5, v16

    move-object/from16 v16, v7

    move v7, v8

    move-object v8, v9

    move v9, v5

    move-object v11, v12

    move-object v12, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v17, v19

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    move-object/from16 p3, v1

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    move-object/from16 p4, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    .line 30
    new-instance v3, Lte/k;

    invoke-direct {v3, v1, v2}, Lte/k;-><init>(II)V

    invoke-interface {v0, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v1

    .line 31
    new-instance v0, Lte/h$b;

    move-object/from16 v23, v1

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v22, v20

    move-object/from16 v20, p1

    move-object/from16 v1, p3

    move v13, v4

    move-object v12, v10

    move-object v4, v11

    move-object v11, v15

    move-object/from16 v10, p0

    move v15, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v7

    move/from16 v7, v19

    move-object/from16 v19, p4

    invoke-direct/range {v0 .. v21}, Lte/h$b;-><init>(Landroid/graphics/Rect;Lw4/i;Ly3/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/x;ZZLcom/airbnb/lottie/k0;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/g;Ljava/util/Map;Lte/q;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move-object v10, v12

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v1, v23

    move-object v12, v2

    move/from16 v17, v7

    move-object v2, v0

    move v7, v6

    move v6, v15

    move-object/from16 v0, v22

    move-object v15, v11

    move-object v11, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lte/h$c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lte/h$c;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    return-void

    :goto_e
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v1, v0, v3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->I()V

    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lte/h$a;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lte/h$a;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;III)V
    .locals 32
    .param p0    # Lcom/airbnb/lottie/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x4f5919ed

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v0, v10, 0x4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit16 v0, v10, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/k0;->c:Lcom/airbnb/lottie/k0;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v18, p4

    .line 31
    .line 32
    :goto_1
    const v11, 0x8000

    .line 33
    .line 34
    .line 35
    and-int v0, v10, v11

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v21, p5

    .line 47
    .line 48
    :goto_2
    const/high16 v0, 0x10000

    .line 49
    .line 50
    and-int/2addr v0, v10

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v22, v0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v22, p6

    .line 61
    .line 62
    :goto_3
    const v0, 0x28bfd0f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lte/m;->c:Lte/m;

    .line 69
    .line 70
    if-lez p3, :cond_a

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    const v2, 0x78ab5fda

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 90
    .line 91
    .line 92
    const v2, -0x245f086a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    new-instance v2, Lte/f;

    .line 109
    .line 110
    invoke-direct {v2}, Lte/f;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v2, Lte/b;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 122
    .line 123
    .line 124
    const v4, -0xac3d7f4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v4, v5, :cond_5

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v7, v4

    .line 152
    check-cast v7, Landroidx/compose/runtime/l2;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 155
    .line 156
    .line 157
    const v4, -0xac3d772

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/content/Context;

    .line 172
    .line 173
    sget-object v5, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "animator_duration_scale"

    .line 180
    .line 181
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    div-float v5, v0, v4

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v12, 0x5

    .line 203
    new-array v12, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    aput-object p0, v12, v13

    .line 207
    .line 208
    aput-object v0, v12, v1

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x2

    .line 212
    aput-object v0, v12, v1

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object v4, v12, v0

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    aput-object v8, v12, v0

    .line 219
    .line 220
    new-instance v0, Lte/a;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    move v1, v3

    .line 226
    move-object/from16 v3, p0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lte/a;-><init>(ZLte/b;Lcom/airbnb/lottie/g;IFLte/m;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/t0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 235
    .line 236
    .line 237
    const v0, 0xb094889

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v3, v0, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v3, Lte/i;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lte/i;-><init>(Lte/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v12, v3

    .line 268
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 271
    .line 272
    .line 273
    shl-int/lit8 v0, p8, 0x3

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0x380

    .line 276
    .line 277
    const v2, 0x40000008    # 2.000002f

    .line 278
    .line 279
    .line 280
    or-int/2addr v0, v2

    .line 281
    shr-int/lit8 v2, p8, 0xc

    .line 282
    .line 283
    and-int/lit16 v3, v2, 0x1c00

    .line 284
    .line 285
    or-int/2addr v0, v3

    .line 286
    const v3, 0xe000

    .line 287
    .line 288
    .line 289
    and-int/2addr v3, v2

    .line 290
    or-int/2addr v0, v3

    .line 291
    const/high16 v3, 0x70000

    .line 292
    .line 293
    and-int/2addr v2, v3

    .line 294
    or-int/2addr v0, v2

    .line 295
    shl-int/lit8 v2, p9, 0x12

    .line 296
    .line 297
    const/high16 v3, 0x380000

    .line 298
    .line 299
    and-int/2addr v3, v2

    .line 300
    or-int/2addr v0, v3

    .line 301
    const/high16 v3, 0x1c00000

    .line 302
    .line 303
    and-int/2addr v2, v3

    .line 304
    or-int/2addr v0, v2

    .line 305
    shl-int/lit8 v2, p9, 0xf

    .line 306
    .line 307
    const/high16 v3, 0xe000000

    .line 308
    .line 309
    and-int/2addr v2, v3

    .line 310
    or-int v29, v0, v2

    .line 311
    .line 312
    shr-int/lit8 v0, p9, 0xf

    .line 313
    .line 314
    and-int/lit8 v2, v0, 0xe

    .line 315
    .line 316
    or-int/2addr v2, v11

    .line 317
    and-int/lit8 v3, v0, 0x70

    .line 318
    .line 319
    or-int/2addr v2, v3

    .line 320
    and-int/lit16 v3, v0, 0x380

    .line 321
    .line 322
    or-int/2addr v2, v3

    .line 323
    and-int/lit16 v0, v0, 0x1c00

    .line 324
    .line 325
    or-int v30, v2, v0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v23, 0x1

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    sget-object v26, Lcom/airbnb/lottie/a;->c:Lcom/airbnb/lottie/a;

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    move-object/from16 v11, p0

    .line 350
    .line 351
    move-object/from16 v13, p1

    .line 352
    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    invoke-static/range {v11 .. v31}, Lte/h;->a(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/q;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    new-instance v0, Lte/j;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    move v3, v1

    .line 377
    move-object/from16 v6, v21

    .line 378
    .line 379
    move-object/from16 v7, v22

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    invoke-direct/range {v0 .. v10}, Lte/j;-><init>(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    return-void

    .line 390
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "Speed must be a finite number. It is "

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, "."

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_a
    move/from16 v4, p3

    .line 420
    .line 421
    const-string v0, "Iterations must be a positive number ("

    .line 422
    .line 423
    const-string v1, ")."

    .line 424
    .line 425
    invoke-static {v4, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
