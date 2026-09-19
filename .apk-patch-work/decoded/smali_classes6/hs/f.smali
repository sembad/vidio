.class public final Lhs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq p3, v2, :cond_0

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v0

    .line 15
    :goto_0
    and-int/2addr p5, v1

    .line 16
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p0, p3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p4}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p3}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p3, "EpisodicDetailInfoSheet"

    .line 37
    .line 38
    invoke-static {p0, p3}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-float p3, v2

    .line 42
    invoke-static {p3}, Lz1/b;->o(F)Lz1/b$i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p3, p5, p4, v1}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p4}, Landroidx/compose/runtime/q;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 p5, 0x20

    .line 60
    .line 61
    ushr-long v4, v2, p5

    .line 62
    .line 63
    xor-long/2addr v2, v4

    .line 64
    long-to-int p5, v2

    .line 65
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p4, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {p4, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p4, p3, p4, v2, p5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p4, p3, p4, p4, p0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v0, p4, p0, p3, p2}, Lhs/f;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    int-to-float v5, v1

    .line 123
    const/16 v8, 0x180

    .line 124
    .line 125
    const/16 v9, 0xb

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v7, p4

    .line 132
    invoke-static/range {v2 .. v9}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x8

    .line 136
    .line 137
    invoke-static {p0, v7, p1, p2}, Lhs/f;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/q;->r()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_3
    move-object v7, p4

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lhs/f;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lhs/f;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, -0x62d2973e

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    new-instance v1, Lhs/a;

    .line 70
    .line 71
    invoke-direct {v1, p3, p0, p2}, Lhs/a;-><init>(Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v2, -0x6c6b26b1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p4, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    const v2, 0x7f130925

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p4, p1, v1}, Lqr/q0;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v7, p3

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v3, Lhs/b;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move v8, p5

    .line 109
    invoke-direct/range {v3 .. v8}, Lhs/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const v2, 0x17c0f3f2

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v7

    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    and-int/lit8 v6, v2, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/16 v27, 0x1

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    move/from16 v6, v27

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v6, v28

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v9, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_f

    .line 62
    .line 63
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v6, v7, v9, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "informationDetailSeriesDetails"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v7}, Lz1/b;->o(F)Lz1/b$i;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v14, 0x6

    .line 86
    invoke-static {v11, v12, v13, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    ushr-long v17, v15, v8

    .line 95
    .line 96
    xor-long v4, v15, v17

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v13, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_e

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v13, v11, v13, v5, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v13, v4, v13, v13, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f130923

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Le80/d;->a:Le80/d;

    .line 153
    .line 154
    invoke-static {v5, v13}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Le80/b;->B()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    const/16 v25, 0xc30

    .line 167
    .line 168
    const v26, 0xd7fa

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move/from16 v16, v8

    .line 173
    .line 174
    move v15, v9

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move/from16 v18, v7

    .line 178
    .line 179
    move-wide/from16 v36, v10

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    move-wide/from16 v6, v36

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v23, v13

    .line 189
    .line 190
    const/16 v19, 0x4

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    move/from16 v20, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v21, v15

    .line 198
    .line 199
    move/from16 v24, v16

    .line 200
    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v17

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    move/from16 v30, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v31, v19

    .line 212
    .line 213
    const v19, 0x7fffffff

    .line 214
    .line 215
    .line 216
    move/from16 v32, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v33, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v34, v24

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move/from16 p1, v2

    .line 229
    .line 230
    move-object/from16 v0, v29

    .line 231
    .line 232
    move/from16 v35, v30

    .line 233
    .line 234
    move/from16 v2, v31

    .line 235
    .line 236
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, v23

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->n()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->k()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    and-int/lit8 v6, p1, 0xe

    .line 262
    .line 263
    if-eq v6, v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    move/from16 v10, v28

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    :goto_4
    move/from16 v10, v27

    .line 276
    .line 277
    :goto_5
    and-int/lit8 v11, p1, 0x70

    .line 278
    .line 279
    const/16 v12, 0x20

    .line 280
    .line 281
    if-ne v11, v12, :cond_6

    .line 282
    .line 283
    move/from16 v14, v27

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move/from16 v14, v28

    .line 287
    .line 288
    :goto_6
    or-int/2addr v10, v14

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-nez v10, :cond_7

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-ne v14, v10, :cond_8

    .line 300
    .line 301
    :cond_7
    new-instance v14, Lhs/c;

    .line 302
    .line 303
    invoke-direct {v14, v1, v3}, Lhs/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    if-eq v6, v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move/from16 v2, v28

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    :goto_7
    move/from16 v2, v27

    .line 324
    .line 325
    :goto_8
    if-ne v11, v12, :cond_b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move/from16 v27, v28

    .line 329
    .line 330
    :goto_9
    or-int v2, v2, v27

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v6, v2, :cond_d

    .line 343
    .line 344
    :cond_c
    new-instance v6, Lgo/g;

    .line 345
    .line 346
    invoke-direct {v6, v1, v3}, Lgo/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    move-object v12, v6

    .line 353
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    move v2, v11

    .line 356
    move-object v11, v14

    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v15, 0x44

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static/range {v4 .. v15}, Lgs/m;->e(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->m()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    shl-int/lit8 v4, p1, 0x6

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0x1c00

    .line 372
    .line 373
    or-int/lit8 v4, v4, 0x30

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x1

    .line 378
    move-object/from16 v6, p3

    .line 379
    .line 380
    move v9, v2

    .line 381
    move v2, v4

    .line 382
    move-object v4, v13

    .line 383
    invoke-static/range {v2 .. v8}, Lqr/d0;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v2, v35

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static {v0, v2, v15, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x7

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    or-int/lit16 v6, v9, 0x180

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object/from16 v3, p3

    .line 415
    .line 416
    move-object v5, v13

    .line 417
    invoke-static/range {v2 .. v7}, Lgs/m;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    new-instance v2, Lhs/d;

    .line 439
    .line 440
    move/from16 v4, p0

    .line 441
    .line 442
    invoke-direct {v2, v1, v3, v4}, Lhs/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5e11af85

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v9, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    int-to-float v10, v6

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    move v11, v10

    .line 78
    move v12, v10

    .line 79
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "informationDetailSynopsis"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x6

    .line 101
    invoke-static {v6, v9, v7, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    ushr-long v8, v11, v8

    .line 110
    .line 111
    xor-long/2addr v8, v11

    .line 112
    long-to-int v8, v8

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v7, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v7, v6, v7, v9, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7, v6, v7, v7, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f130924

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Le80/d;->a:Le80/d;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    const/16 v26, 0xc30

    .line 173
    .line 174
    const v27, 0xd7fe

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move v11, v10

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v12, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move v13, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move v15, v13

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v18, v16

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v19, v18

    .line 200
    .line 201
    const/16 v18, 0x2

    .line 202
    .line 203
    move/from16 v21, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v20

    .line 208
    .line 209
    const v20, 0x7fffffff

    .line 210
    .line 211
    .line 212
    move/from16 v22, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move/from16 v25, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move/from16 v28, v25

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v24

    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Le80/j;->d()Lj5/l3;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    and-int/lit8 v5, v4, 0xe

    .line 242
    .line 243
    const/high16 v6, 0x30000

    .line 244
    .line 245
    or-int v21, v5, v6

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const v23, 0xffde

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move v5, v4

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    move v8, v5

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    move v9, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move v11, v9

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move v12, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move v14, v12

    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    move v15, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v17, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v18, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v24, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 287
    .line 288
    .line 289
    move-object v10, v1

    .line 290
    shr-int/lit8 v1, v24, 0x3

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0xe

    .line 293
    .line 294
    const v2, 0xe000

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v3, v24, 0x6

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    or-int v8, v1, v2

    .line 301
    .line 302
    const/16 v9, 0x2e

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v7, v20

    .line 313
    .line 314
    invoke-static/range {v1 .. v9}, Lqr/d0;->g(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;II)V

    .line 315
    .line 316
    .line 317
    move-object v3, v5

    .line 318
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_6
    move-object v10, v1

    .line 328
    move-object v1, v2

    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    new-instance v4, Lhs/e;

    .line 341
    .line 342
    invoke-direct {v4, v10, v1, v3, v0}, Lhs/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    return-void
.end method
