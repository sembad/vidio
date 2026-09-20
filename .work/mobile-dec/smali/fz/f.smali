.class public final Lfz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/b0$a;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Lpz/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x236facd5

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    and-int/lit8 v1, p7, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x6000

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit16 v2, p6, 0x6000

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x4000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x2000

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    :cond_3
    :goto_2
    and-int/lit16 v2, v0, 0x2493

    .line 45
    .line 46
    const/16 v3, 0x2492

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {p5, v0, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 65
    .line 66
    :cond_5
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    ushr-long v3, v1, v3

    .line 81
    .line 82
    xor-long/2addr v1, v3

    .line 83
    long-to-int v1, v1

    .line 84
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p5, p4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {p5, v0, p5, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p5, v0, p5, p5, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, p0, Lpz/b0$a$c;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const v0, 0x4912c5f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->E()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    instance-of v0, p0, Lpz/b0$a$d;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const v0, 0x49130a4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p5, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->E()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    instance-of v0, p0, Lpz/b0$a$a;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const v0, 0x49135a2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, Lpz/b0$a$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lpz/b0$a$a;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lpz/b0$a$a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x180

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v1, v0, p5, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->E()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    instance-of v0, p0, Lpz/b0$a$b;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const v0, 0x4913ded

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 212
    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Lpz/b0$a$b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpz/b0$a$b;->a()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x30

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v0, p5, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->E()V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->r()V

    .line 234
    .line 235
    .line 236
    :goto_6
    move-object v5, p4

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const p0, 0x49127af

    .line 239
    .line 240
    .line 241
    invoke-static {p5, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->C()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_d

    .line 260
    .line 261
    new-instance v0, Lfz/e;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p2

    .line 266
    move-object v4, p3

    .line 267
    move v6, p6

    .line 268
    move v7, p7

    .line 269
    invoke-direct/range {v0 .. v7}, Lfz/e;-><init>(Lpz/b0$a;Ls3/i;Ls3/i;Ls3/i;Ly3/k;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-void
.end method
