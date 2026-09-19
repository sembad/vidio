.class public final Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Lyo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x33933e7c    # -6.2064144E7f

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p4

    .line 39
    :goto_2
    and-int/lit8 v1, p5, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    :goto_4
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/4 v2, 0x0

    .line 88
    :goto_6
    and-int/2addr v0, v4

    .line 89
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :cond_9
    invoke-interface {p0}, Lyo/f;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0}, Lyo/f;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const v0, 0x240f9efe

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    :goto_7
    const v0, 0x240ea37b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v1, v0, :cond_d

    .line 147
    .line 148
    :cond_c
    new-instance v1, Lxo/c$a;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {v1, p2, v0}, Lxo/c$a;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-interface {p0}, Lyo/f;->i()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lyo/f;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    move-object v4, p1

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    new-instance v2, Lxo/b;

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    move-object v5, p2

    .line 187
    move v6, p4

    .line 188
    move v7, p5

    .line 189
    invoke-direct/range {v2 .. v7}, Lxo/b;-><init>(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    return-void
.end method
