.class public final Landroidx/compose/foundation/lazy/layout/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x340208e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v2, v1, :cond_a

    .line 109
    .line 110
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/p1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/k1;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ly2/x1;->a()Landroidx/compose/runtime/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ly2/w1;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/k1;->d(Ly2/w1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v3, v1, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v3, Landroidx/compose/foundation/lazy/layout/l1;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/l1;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v2, v3, p4}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ly2/x1;->a()Landroidx/compose/runtime/r0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    shr-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-eqz p4, :cond_e

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m1;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move v5, p5

    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/m1;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Lu1/j;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-void
.end method
