.class public final Lzy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x71b3612f

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 80
    .line 81
    const/16 v3, 0x492

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v2, v3, :cond_8

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v5, v4

    .line 104
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v1, v2, :cond_b

    .line 115
    .line 116
    :cond_a
    new-instance v1, Lzy/w;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lzy/w;-><init>(Landroidx/compose/runtime/e5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    check-cast v1, Lzy/w;

    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v2, v3, :cond_c

    .line 135
    .line 136
    new-instance v2, Ll30/e;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, v3}, Ll30/e;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v3, 0x30

    .line 148
    .line 149
    or-int/2addr v0, v3

    .line 150
    invoke-static {p0, v2, p4, v0}, Ljz/g;->a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-static {v5, p1, v2, v0}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p2, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lzy/q;

    .line 176
    .line 177
    invoke-direct {v2, p3, v1}, Lzy/q;-><init>(Ls3/i;Lzy/w;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x7ca0ce07

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p4, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1, p4, v3, v4}, Lzy/f;->c(Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_e

    .line 199
    .line 200
    new-instance v0, Lzy/r;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move v5, p5

    .line 207
    invoke-direct/range {v0 .. v5}, Lzy/r;-><init>(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method
