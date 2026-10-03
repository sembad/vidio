.class public final Ls70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v13, p3

    .line 2
    .line 3
    const v1, -0x124589d7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v13

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    sget-object v3, Le80/d;->a:Le80/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Le80/j;->g()Lj5/l3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Le80/b;->B()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Le80/b;->G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    int-to-float v2, v2

    .line 74
    const-wide/high16 v11, 0x401a000000000000L    # 6.5

    .line 75
    .line 76
    double-to-float v6, v11

    .line 77
    new-instance v11, Lz1/u2;

    .line 78
    .line 79
    invoke-direct {v11, v2, v6, v2, v6}, Lz1/u2;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    const v2, 0x30180

    .line 85
    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    const/16 v12, 0xc0

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move v11, v1

    .line 92
    move-object v1, v3

    .line 93
    move-wide v3, v4

    .line 94
    move-wide v5, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v12}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    move-object v7, p1

    .line 106
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v2, Lqy/d;

    .line 113
    .line 114
    invoke-direct {v2, v13, p0, v7}, Lqy/d;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
