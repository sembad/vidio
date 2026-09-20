.class public final Lpr/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLlv/m;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p1    # Llv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x70d54b40

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v3

    .line 44
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Llv/m;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7ac33c49

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v0, 0x7ac39a22

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    new-instance v0, Lpr/m2;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lpr/m2;-><init>(ZLlv/m;Ls3/i;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final b(ZLlv/m;Landroidx/compose/runtime/e5;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p1    # Llv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x39565016

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x493

    .line 49
    .line 50
    const/16 v2, 0x492

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_3
    and-int/2addr v0, v4

    .line 60
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Llv/m;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lnr/j$b;->a:Lnr/j$b;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    const v0, -0x634cd521

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, p4, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->E()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const v0, -0x634c5c09

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v4, p4, v0}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->E()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    new-instance v0, Lpr/o2;

    .line 128
    .line 129
    move v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lpr/o2;-><init>(ZLlv/m;Landroidx/compose/runtime/e5;Ls3/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final c(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/s1;Lox/j;ZLkotlin/jvm/functions/Function1;Lxo/a;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/h3;Landroidx/compose/runtime/q;I)V
    .locals 43
    .param p0    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpr/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lxo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpr/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x93104ce

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v5, p5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v0, v9

    const/high16 v9, 0x30000000

    or-int v18, v0, v9

    const v0, 0x12492493

    and-int v0, v18, v0

    const v9, 0x12492492

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-ne v0, v9, :cond_9

    move v0, v10

    goto :goto_9

    :cond_9
    move/from16 v0, v16

    :goto_9
    and-int/lit8 v9, v18, 0x1

    invoke-virtual {v13, v9, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 2
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v19, p9

    move-object/from16 v0, p10

    move v2, v10

    goto :goto_c

    .line 3
    :cond_b
    :goto_a
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 4
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fluidLiveStreamViewModel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v11, 0x70b323c8

    .line 5
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->v(I)V

    move v11, v10

    move-object v10, v9

    .line 6
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    move-result-object v9

    if-eqz v9, :cond_27

    move v12, v11

    .line 7
    invoke-static {v9, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    move-result-object v11

    const v12, 0x671a9c9b

    .line 8
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 9
    instance-of v12, v9, Landroidx/lifecycle/l;

    if-eqz v12, :cond_c

    .line 10
    move-object v12, v9

    check-cast v12, Landroidx/lifecycle/l;

    invoke-interface {v12}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    move-result-object v12

    goto :goto_b

    .line 11
    :cond_c
    sget-object v12, Lf9/a$a;->b:Lf9/a$a;

    :goto_b
    const-class v8, Lpr/h3;

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v8 .. v13}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    check-cast v8, Lpr/h3;

    move-object/from16 v19, v0

    move-object v0, v8

    .line 14
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 15
    invoke-virtual {v0}, Lpr/h4;->t()Lvc0/i2;

    move-result-object v8

    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lpr/h3;->z()Lpr/g3;

    move-result-object v8

    const/16 v12, 0x30

    move-object v10, v13

    const/4 v13, 0x2

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    move-result-object v10

    move-object v13, v11

    .line 17
    invoke-virtual {v3}, Lox/j;->e()Lvc0/i2;

    move-result-object v8

    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    move-result-object v8

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v9

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v9, v11, :cond_d

    .line 20
    new-instance v9, Lmr/d;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Lmr/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v9

    .line 21
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 22
    :cond_d
    check-cast v9, Landroidx/compose/runtime/e5;

    .line 23
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lpr/j2;->c(Ljava/lang/String;Landroidx/compose/runtime/q;)Lsr/a;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lpr/h4;->u()Lvc0/i2;

    move-result-object v12

    invoke-static {v12, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v12

    .line 25
    invoke-virtual {v4}, Lpr/i4;->c()Lhp/b;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lhp/b;->t()Lvc0/i2;

    move-result-object v2

    invoke-static {v2, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v2

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v3, v16

    .line 28
    :goto_e
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lpr/s4;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 30
    invoke-static {v2, v12, v13}, Lpr/j2;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    move-result-object v12

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 32
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    move/from16 p10, v3

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    move-result-object v3

    .line 35
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroid/content/res/Configuration;

    const/4 v5, 0x2

    .line 37
    invoke-static {v12, v13, v5}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    move-result-object v5

    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p11, v10

    if-nez v20, :cond_11

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v6, v10, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v20, v11

    goto :goto_10

    .line 41
    :cond_11
    :goto_f
    new-instance v6, Lzs/f;

    .line 42
    new-instance v10, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    move-object/from16 v20, v11

    const-string v11, ""

    invoke-direct {v10, v11}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-direct {v6, v2, v5, v7, v10}, Lzs/f;-><init>(Landroid/content/Context;Lkz/f;Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 45
    :goto_10
    move-object v5, v6

    check-cast v5, Lzs/f;

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv/m;

    .line 47
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v6, v3, :cond_13

    .line 50
    :cond_12
    new-instance v3, Lpr/p2;

    invoke-direct {v3, v2, v8}, Lpr/p2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/l2;)V

    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    move-result-object v6

    .line 51
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 52
    :cond_13
    check-cast v6, Landroidx/compose/runtime/e5;

    .line 53
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    move-result-object v3

    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lw70/x;

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v21, v5

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v6

    const/4 v6, 0x0

    if-nez v11, :cond_14

    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v5, v11, :cond_15

    .line 60
    :cond_14
    new-instance v5, Lpr/x2;

    invoke-direct {v5, v3, v9, v6}, Lpr/x2;-><init>(Lw70/x;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 61
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 62
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_16

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v10, v5, :cond_17

    .line 66
    :cond_16
    new-instance v10, Lpr/y2;

    invoke-direct {v10, v0, v1, v6}, Lpr/y2;-><init>(Lpr/h3;Lpr/s4;Ltb0/c;)V

    .line 67
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 68
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual {v4}, Lpr/i4;->c()Lhp/b;

    move-result-object v3

    invoke-interface {v3}, Lhp/b;->i()Lyt/d;

    move-result-object v3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_18

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v10, v5, :cond_19

    .line 72
    :cond_18
    new-instance v10, Lks/a;

    const/4 v5, 0x2

    invoke-direct {v10, v0, v5}, Lks/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 74
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v3, v10, v13, v11}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    move-object v10, v12

    .line 75
    invoke-static {v10, v13}, Lpr/j2;->a(Landroidx/navigation/f0;Landroidx/compose/runtime/q;)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv/m;

    .line 77
    invoke-interface {v3}, Llv/m;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1a

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v11, v5, :cond_1b

    .line 80
    :cond_1a
    new-instance v11, Lpr/z2;

    invoke-direct {v11, v12, v4, v8, v6}, Lpr/z2;-><init>(Ljava/lang/String;Lpr/i4;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 81
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 82
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v11, v13}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 83
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/l0;

    .line 84
    instance-of v3, v3, Lv00/l0$a;

    if-eqz v3, :cond_1c

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv/m;

    .line 86
    invoke-interface {v3}, Llv/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 87
    :goto_11
    invoke-virtual {v4}, Lpr/i4;->c()Lhp/b;

    move-result-object v5

    invoke-interface {v5}, Lhp/b;->i()Lyt/d;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v13, v11}, Lbu/q;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    move-result v5

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llv/m;

    .line 89
    invoke-interface {v11}, Llv/m;->a()Z

    move-result v11

    if-eqz v11, :cond_1d

    const v11, -0x6072f977

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 90
    sget-object v11, Le80/d;->a:Le80/d;

    .line 91
    invoke-static {v11, v13}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    move-result-object v11

    const/high16 v23, 0x3e800000    # 0.25f

    .line 92
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v0

    .line 93
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_12

    :cond_1d
    move-object/from16 v23, v0

    const v0, -0x6071bf3a

    .line 95
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 96
    sget-object v0, Le80/d;->a:Le80/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    move-result-object v0

    invoke-virtual {v0}, Le80/j;->e()Lj5/l3;

    move-result-object v0

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 97
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    move-object v0, v11

    .line 99
    :goto_12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lj5/l3;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 100
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 101
    invoke-virtual/range {p7 .. p7}, Lxo/a;->b()Lv00/y1;

    move-result-object v11

    if-nez v11, :cond_1e

    const v11, -0x606ef46a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    move/from16 v40, v3

    move/from16 v41, v5

    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    const v1, -0x606ef469

    .line 103
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 104
    invoke-virtual {v11}, Lv00/y1;->b()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move/from16 v40, v3

    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    move/from16 v41, v5

    if-nez v25, :cond_1f

    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v3, v5, :cond_20

    .line 108
    :cond_1f
    new-instance v3, Lpr/d3;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v11, v5}, Lpr/d3;-><init>(Landroid/content/Context;Lv00/y1;Ltb0/c;)V

    .line 109
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 110
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance v5, Lxo/d;

    invoke-direct {v5, v1, v3}, Lxo/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 113
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lxo/a;->a()Lv00/y1;

    move-result-object v1

    if-nez v1, :cond_21

    const v1, -0x606ada4a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    const v3, -0x606ada49

    .line 115
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 116
    invoke-virtual {v1}, Lv00/y1;->b()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    or-int v11, v11, v25

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_22

    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v7, v11, :cond_23

    .line 120
    :cond_22
    new-instance v7, Lpr/e3;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v11}, Lpr/e3;-><init>(Landroid/content/Context;Lv00/y1;Ltb0/c;)V

    .line 121
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 123
    new-instance v1, Lxo/d;

    invoke-direct {v1, v3, v7}, Lxo/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 125
    :goto_14
    new-instance v2, Lxo/o;

    .line 126
    invoke-static {}, Le80/a;->y()J

    move-result-wide v25

    const/16 v38, 0x0

    const v39, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v24 .. v39}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    move-result-object v3

    .line 127
    invoke-direct {v2, v3, v0}, Lxo/o;-><init>(Lj5/l3;F)V

    xor-int/lit8 v0, v41, 0x1

    .line 128
    new-instance v3, Lxo/i;

    invoke-direct {v3, v0, v2, v5, v1}, Lxo/i;-><init>(ZLxo/o;Lxo/d;Lxo/d;)V

    invoke-static {v6, v3}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    move-result-object v2

    .line 129
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6062e8e1

    .line 130
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v1

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_25

    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v3, v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    goto :goto_16

    .line 134
    :cond_25
    :goto_15
    new-instance v3, Lpr/a3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lpr/a3;-><init>(Lpr/i4;Ltb0/c;)V

    .line 135
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 136
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-static {}, Le3/m0;->a()Le3/m0;

    move-result-object v8

    .line 138
    new-instance v9, Le3/i2;

    .line 139
    invoke-static {}, Le3/o$a;->a()Le3/o;

    move-result-object v0

    .line 140
    invoke-static {}, Le3/o$a;->a()Le3/o;

    move-result-object v1

    .line 141
    invoke-static {}, Le3/o$a;->b()Le3/o;

    move-result-object v3

    .line 142
    invoke-direct {v9, v0, v1, v3, v5}, Le3/i2;-><init>(Le3/o;Le3/o;Le3/o;Le3/b2;)V

    .line 143
    new-instance v0, Lpr/q2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v6, p11

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v6}, Lpr/q2;-><init>(Lpr/s4;Ly3/k;Lzs/f;Lpr/i4;ZLandroidx/compose/runtime/l2;)V

    const v1, -0x5a2b1c79

    invoke-static {v1, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v7

    .line 144
    new-instance v0, Lpr/r2;

    move-object/from16 v1, p0

    move-object v5, v3

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v6, v20

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v6}, Lpr/r2;-><init>(Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lzs/f;Lsr/a;)V

    const v1, 0x3f92ee88

    invoke-static {v1, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xd80

    move-object v10, v7

    .line 145
    invoke-static/range {v8 .. v14}, Le3/c1;->b(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    move-object v0, v13

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v7, v19

    goto/16 :goto_17

    :cond_26
    move-object/from16 v6, p11

    move-object v3, v10

    move-object v0, v13

    move-object/from16 v5, v21

    const v1, -0x60496cb6

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lpr/s4;->j()Ljava/lang/String;

    move-result-object v21

    .line 149
    invoke-virtual/range {p1 .. p1}, Lpr/i4;->c()Lhp/b;

    move-result-object v22

    .line 150
    new-instance v0, Lpr/s2;

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move/from16 v11, p5

    move-object v14, v3

    move-object v10, v6

    move-object v4, v8

    move-object/from16 v42, v13

    move-object/from16 v7, v17

    move-object/from16 v16, v20

    move-object/from16 v13, v23

    move/from16 v6, v40

    move-object/from16 v8, p6

    move/from16 v3, p10

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v17}, Lpr/s2;-><init>(Lpr/s4;Ly3/k;ZLandroidx/compose/runtime/l2;Lpr/i4;ZLandroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/f;Landroidx/compose/runtime/l2;ZLjava/lang/String;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lsr/a;Landroidx/compose/runtime/e5;)V

    move v1, v3

    move-object v3, v4

    move-object v5, v9

    move-object v6, v14

    const v2, 0x61b5e2f9

    move-object/from16 v13, v42

    invoke-static {v2, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v10

    .line 151
    new-instance v0, Lpr/t2;

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object v8, v5

    move-object/from16 v9, v20

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v9}, Lpr/t2;-><init>(ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lzs/f;Lsr/a;)V

    const v1, -0x42ae2444

    invoke-static {v1, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v9

    shl-int/lit8 v0, v18, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x6030000

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v18, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v11, v0, v1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v2, v12

    move-object v10, v13

    move-object/from16 v7, v19

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    .line 152
    invoke-static/range {v1 .. v11}, Lrr/j;->a(Ljava/lang/String;Ljava/lang/String;Lhp/b;Landroidx/compose/runtime/e5;Lox/j;Ls3/i;Ly3/k;Lrr/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    :goto_17
    move-object v10, v7

    move-object/from16 v11, v23

    goto :goto_18

    .line 153
    :cond_27
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 155
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lpr/u2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lpr/u2;-><init>(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/s1;Lox/j;ZLkotlin/jvm/functions/Function1;Lxo/a;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/h3;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
