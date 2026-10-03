.class public final Lc1/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V
    .locals 6
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lc1/f2;->a:Lc1/f2;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Ly2/w0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v3, v1, v3

    .line 59
    .line 60
    xor-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, La3/g;->c:La3/g$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p2, v0, p2, v2, v1}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0, p2, p2, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, p2, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance v0, Lc1/d2;

    .line 135
    .line 136
    invoke-direct {v0, p1, p3, p0}, Lc1/d2;-><init>(La2/k;Lu1/j;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method
