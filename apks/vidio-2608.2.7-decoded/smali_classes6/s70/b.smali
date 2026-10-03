.class public final Ls70/b;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7e858d09

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v13

    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    sget-object v3, Le80/d;->a:Le80/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Le80/j;->g()Lj5/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    int-to-float v2, v2

    .line 61
    new-instance v4, Lz1/u2;

    .line 62
    .line 63
    invoke-direct {v4, v2, v2, v2, v2}, Lz1/u2;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move v2, v1

    .line 67
    move-object v1, v3

    .line 68
    move-object v5, v4

    .line 69
    invoke-static {}, Lf4/k1;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Le80/b;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    const v6, 0x30d80

    .line 84
    .line 85
    .line 86
    or-int v11, v2, v6

    .line 87
    .line 88
    const/16 v12, 0xc0

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    move-wide v5, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v12}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 100
    .line 101
    .line 102
    move-object v7, p1

    .line 103
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, Ls70/a;

    .line 110
    .line 111
    invoke-direct {v2, v13, p0, v7}, Ls70/a;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
