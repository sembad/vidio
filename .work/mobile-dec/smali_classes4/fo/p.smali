.class public final Lfo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2}, Lfo/p;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 12

    .line 1
    const v0, 0x1662d1ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v2

    .line 20
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const p1, 0x7f130555

    .line 29
    .line 30
    .line 31
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v10, 0x180

    .line 36
    .line 37
    const/16 v11, 0xf0

    .line 38
    .line 39
    sget-object v2, Ly70/h$b;->a:Ly70/h$b;

    .line 40
    .line 41
    sget-object v4, Ly70/j$b;->a:Ly70/j$b;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 48
    .line 49
    .line 50
    move-object p2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lfo/m;

    .line 62
    .line 63
    invoke-direct {v0, p2, p0}, Lfo/m;-><init>(Ly3/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final c(Ly3/k;Lfo/q;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lfo/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7a2d8255

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfo/q;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-static {v0, v4, v5, v6, v8}, Lo1/h1;->j(Lp1/b3;FJI)Lo1/g2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v2}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v5, v6}, Lo1/h1;->k(IJ)Lo1/i2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lfo/g;->a()Ls3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    shl-int/2addr p2, v2

    .line 116
    and-int/lit8 p2, p2, 0x70

    .line 117
    .line 118
    const v0, 0x30d80

    .line 119
    .line 120
    .line 121
    or-int v8, p2, v0

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v2, p0

    .line 127
    invoke-static/range {v1 .. v9}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p2, Lfo/n;

    .line 142
    .line 143
    invoke-direct {p2, v2, p1, p3}, Lfo/n;-><init>(Ly3/k;Lfo/q;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lfo/p;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
