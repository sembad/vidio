.class public final Lc3/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc3/f2;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ly3/k;Lg2/f;JJLr1/e0;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 11
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    int-to-float v1, p1

    .line 14
    int-to-float v8, p1

    .line 15
    and-int/lit8 v2, p10, 0x40

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v7, p6

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lc3/f2;->a:Landroidx/compose/runtime/r0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lc6/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Lc6/i;->e()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float v6, v4, v1

    .line 37
    .line 38
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {p4 .. p5}, Lf4/k1;->g(J)Lf4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6}, Lc6/i;->a(F)Lc6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v10, v4, [Landroidx/compose/runtime/g3;

    .line 60
    .line 61
    aput-object v1, v10, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v2, v10, p1

    .line 65
    .line 66
    new-instance v1, Lc3/d2;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-wide v4, p2

    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lc3/d2;-><init>(Ly3/k;Lf4/r2;JFLr1/e0;FLs3/i;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x1923bae6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x38

    .line 83
    .line 84
    invoke-static {v10, p0, v0, p1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJFFLr1/e0;Lx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v15, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v15, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v11, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v11, p10

    .line 31
    .line 32
    :goto_2
    if-nez p11, :cond_4

    .line 33
    .line 34
    const v1, -0x6563c494

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lx1/l;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 60
    .line 61
    .line 62
    move-object v13, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const v1, 0x7899accb

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v13, p11

    .line 74
    .line 75
    :goto_3
    sget-object v1, Lc3/f2;->a:Landroidx/compose/runtime/r0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lc6/i;

    .line 82
    .line 83
    invoke-virtual {v5}, Lc6/i;->e()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static/range {p6 .. p7}, Lf4/k1;->g(J)Lf4/k1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v5}, Lc6/i;->a(F)Lc6/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Landroidx/compose/runtime/g3;

    .line 110
    .line 111
    aput-object v2, v6, v4

    .line 112
    .line 113
    aput-object v1, v6, v3

    .line 114
    .line 115
    new-instance v4, Lc3/e2;

    .line 116
    .line 117
    move-object/from16 v10, p0

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    move-wide/from16 v7, p4

    .line 124
    .line 125
    move-object/from16 v12, p12

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    move/from16 v6, p9

    .line 129
    .line 130
    invoke-direct/range {v4 .. v15}, Lc3/e2;-><init>(FFJLf4/r2;Lkotlin/jvm/functions/Function0;Lr1/e0;Ls3/i;Lx1/l;Ly3/k;Z)V

    .line 131
    .line 132
    .line 133
    const v2, 0x329de4cf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x38

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final c(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lf4/u1;->d(Ly3/k$a;FFFFLf4/r2;I)Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Lr1/e0;->b()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p4}, Lr1/e0;->a()Lf4/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p1, p5, p4, v6}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2, p3, v6}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v6}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
