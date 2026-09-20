.class public final Llp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x677f2141

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p1, v1

    .line 35
    and-int/lit8 v1, p1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, v3}, Lz1/h3;->t(Ly3/k;I)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    ushr-long v8, v6, v2

    .line 77
    .line 78
    xor-long/2addr v6, v8

    .line 79
    long-to-int v4, v6

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v5, v3, v5, v6, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v5, v3, v5, v5, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v1, v2, v3, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "show_more_cta"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, Lg2/g;->b(F)Lg2/f;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget v1, Lw2/j1;->b:I

    .line 148
    .line 149
    invoke-static {}, Lf4/k1;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget-object v3, Le80/d;->a:Le80/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Le80/b;->B()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const/16 v6, 0x3c

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lw2/j1;->a(JJLandroidx/compose/runtime/q;I)Lw2/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    double-to-float v1, v1

    .line 175
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Le80/b;->C()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3, v1}, Lr1/f0;->a(JF)Lr1/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v7

    .line 188
    invoke-static {}, Llp/b;->a()Ls3/i;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    and-int/lit8 p1, p1, 0xe

    .line 193
    .line 194
    const/high16 v2, 0x6000000

    .line 195
    .line 196
    or-int v9, p1, v2

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v2, v0

    .line 200
    move-object v8, v5

    .line 201
    move-object v5, v1

    .line 202
    move-object v1, p2

    .line 203
    invoke-static/range {v1 .. v9}, Lw2/o1;->b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lr1/e0;Lw2/i1;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 204
    .line 205
    .line 206
    move-object v5, v8

    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_5
    move-object v1, p2

    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    new-instance p2, Llp/d;

    .line 227
    .line 228
    invoke-direct {p2, v1, p3, p0}, Llp/d;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method
