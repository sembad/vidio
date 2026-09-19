.class public final Lhr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhr/a;Lw2/x5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Lhr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw2/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr/a;",
            "Lw2/x5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhr/a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const v0, 0x260e4a79

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    and-int/lit16 v0, p5, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr p4, v0

    .line 49
    :cond_3
    and-int/lit8 v0, p6, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    or-int/lit16 p4, p4, 0xc00

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v1

    .line 68
    :goto_4
    and-int/lit16 v1, p4, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p5, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_6
    move-object v5, p3

    .line 103
    goto :goto_8

    .line 104
    :cond_9
    :goto_7
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne p3, v0, :cond_a

    .line 115
    .line 116
    new-instance p3, Lhr/c;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lp70/a0;->a:Lp70/a0;

    .line 131
    .line 132
    new-instance v2, Lp70/s$b;

    .line 133
    .line 134
    new-instance p3, Lhr/d;

    .line 135
    .line 136
    invoke-direct {p3, p0, p2}, Lhr/d;-><init>(Lhr/a;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x7cffc48e

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, v0, p3, v3}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 149
    .line 150
    .line 151
    move p3, v3

    .line 152
    sget-object v3, Lp70/v$c;->a:Lp70/v$c;

    .line 153
    .line 154
    shl-int/lit8 v0, p4, 0x6

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x1c00

    .line 157
    .line 158
    const/16 v4, 0x1000

    .line 159
    .line 160
    or-int/2addr v0, v4

    .line 161
    const v4, 0xe000

    .line 162
    .line 163
    .line 164
    shl-int/lit8 p3, p4, 0x3

    .line 165
    .line 166
    and-int/2addr p3, v4

    .line 167
    or-int v7, v0, p3

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v4, p1

    .line 171
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    move-object p4, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-object v4, p1

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 178
    .line 179
    .line 180
    move-object p4, p3

    .line 181
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    new-instance p0, Lhr/e;

    .line 189
    .line 190
    move-object p3, p2

    .line 191
    move-object p2, v4

    .line 192
    invoke-direct/range {p0 .. p6}, Lhr/e;-><init>(Lhr/a;Lw2/x5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-void
.end method
