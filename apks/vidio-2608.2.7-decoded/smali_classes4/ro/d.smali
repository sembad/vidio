.class public final Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x58333ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    and-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v11

    .line 29
    :goto_1
    and-int/2addr p1, v3

    .line 30
    invoke-virtual {v8, p1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string p1, "balance_coin_loading"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Le80/d;->a:Le80/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Le80/b;->I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    int-to-float v12, v4

    .line 58
    invoke-static {v12}, Lg2/g;->b(F)Lg2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, v2, v3, v4}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {p1, v0, v1}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-static {v1, v0, v8, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    ushr-long v3, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v8, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v8, v0, v8, v2, v1}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v0, v8, v8, p1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {p1, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f080302

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v11}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v9, 0x38

    .line 167
    .line 168
    const/16 v10, 0x78

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {p1, v0, v0}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x24

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    invoke-static {p1, v0, v1}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    invoke-static {v0}, Lg2/g;->a(I)Lg2/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lro/c;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lro/c;-><init>(Lf4/r2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v12}, Lg2/g;->b(F)Lg2/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v11, v8, p1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    new-instance v0, Lcom/vidio/android/identity/ui/login/k0;

    .line 243
    .line 244
    invoke-direct {v0, p2, p0}, Lcom/vidio/android/identity/ui/login/k0;-><init>(Ly3/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void
.end method
