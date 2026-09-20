.class public final La3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)La3/t;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, La3/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, La3/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v3, v2

    .line 11
    invoke-static {v0, v3}, Lc6/i;->b(FF)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_8

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 28
    .line 29
    invoke-static {v3, p2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Lsc0/j0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Lkotlin/jvm/internal/n0;

    .line 43
    .line 44
    invoke-direct {v4}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/jvm/internal/n0;

    .line 48
    .line 49
    invoke-direct {v5}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lc6/e;

    .line 61
    .line 62
    invoke-interface {v6, v0}, Lc6/e;->G1(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 67
    .line 68
    invoke-interface {v6, v1}, Lc6/e;->G1(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v5, Lkotlin/jvm/internal/n0;->c:F

    .line 73
    .line 74
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v1, La3/t;

    .line 91
    .line 92
    iget v0, v5, Lkotlin/jvm/internal/n0;->c:F

    .line 93
    .line 94
    iget v6, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 95
    .line 96
    invoke-direct {v1, v3, p1, v0, v6}, La3/t;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;FF)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v1, La3/t;

    .line 103
    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 v0, p3, 0xe

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-le v0, v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 122
    .line 123
    if-ne p3, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x1

    .line 126
    :cond_5
    or-int/2addr p1, v2

    .line 127
    iget p3, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 128
    .line 129
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    or-int/2addr p1, p3

    .line 134
    iget p3, v5, Lkotlin/jvm/internal/n0;->c:F

    .line 135
    .line 136
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    or-int/2addr p1, p3

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p3, p1, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance p3, La3/u;

    .line 154
    .line 155
    invoke-direct {p3, v1, p0, v4, v5}, La3/u;-><init>(La3/t;ZLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 164
    .line 165
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    const-string p0, "The refresh trigger must be greater than zero!"

    .line 170
    .line 171
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method
