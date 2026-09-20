.class public final Lw4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/m1;->F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ly4/i0;->o()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    new-instance v3, Landroidx/compose/runtime/j5;

    .line 113
    .line 114
    sget-object v4, Lw4/h0;->c:Lw4/h0;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroidx/compose/runtime/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p3, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->r()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    new-instance v0, Lw4/i0;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Lw4/i0;-><init>(Ly3/k;Ls3/i;Lw4/j1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;)Ls3/i;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/j0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls3/i;

    .line 7
    .line 8
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ly3/k;)Ls3/i;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    new-instance v0, Lw4/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/l0;-><init>(Ly3/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls3/i;

    .line 7
    .line 8
    const v1, -0x7e903e5b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Ly3/k;)Ls3/i;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/k0;-><init>(Ly3/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls3/i;

    .line 7
    .line 8
    const v1, -0x1e7bef81

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
