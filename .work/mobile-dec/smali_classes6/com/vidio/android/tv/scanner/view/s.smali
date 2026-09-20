.class public final Lcom/vidio/android/tv/scanner/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1e53b0d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v11, v3

    .line 40
    check-cast v11, Lc6/e;

    .line 41
    .line 42
    sget-object v3, Le80/d;->a:Le80/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Le80/b;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Le80/b;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const v18, 0x6ffff

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, Lf4/u1;->e(Ly3/k;FFFFLf4/r2;I)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v4, v6

    .line 92
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v4, v6

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v6, v4, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v6, Lcom/vidio/android/tv/scanner/view/q;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/vidio/android/tv/scanner/view/q;-><init>(JJLc6/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v3, v6, v2, v5}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Lcom/vidio/android/tv/scanner/view/r;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, Lcom/vidio/android/tv/scanner/view/r;-><init>(Ly3/k;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
