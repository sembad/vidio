.class public final Lfz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/c$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lpz/c$a;
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
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, 0x472c9ad2

    .line 10
    .line 11
    .line 12
    invoke-interface {p6, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p7

    .line 26
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x20000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v2, 0x10000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    const v2, 0x12493

    .line 39
    .line 40
    .line 41
    and-int/2addr v2, v1

    .line 42
    const v3, 0x12492

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    and-int/2addr v1, v5

    .line 53
    invoke-virtual {p6, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    ushr-long v4, v2, v4

    .line 74
    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p6, p5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->A()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {p6, v1, p6, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p6, v1, p6, p6, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 121
    .line 122
    .line 123
    instance-of v1, p0, Lpz/c$a$c;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const v0, -0x54a60b64

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    instance-of v1, p0, Lpz/c$a$d;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const v1, -0x54a6071f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v1, p0, Lpz/c$a$a;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const v0, -0x54a60221

    .line 159
    .line 160
    .line 161
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 162
    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lpz/c$a$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpz/c$a$a;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lpz/c$a$a;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v2, 0x180

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v1, v0, p6, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v1, p0, Lpz/c$a$b;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const v0, -0x54a5f9d6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 200
    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lpz/c$a$b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lpz/c$a$b;->a()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x30

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p3, v0, p6, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    instance-of v1, p0, Lpz/c$a$e;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const v1, -0x54a5f319

    .line 227
    .line 228
    .line 229
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->r()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const p0, -0x54a60fe1

    .line 243
    .line 244
    .line 245
    invoke-static {p6, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0

    .line 255
    :cond_a
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->C()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object p6

    .line 262
    if-eqz p6, :cond_b

    .line 263
    .line 264
    new-instance v0, Lfz/a;

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object v3, p2

    .line 269
    move-object v4, p3

    .line 270
    move-object v5, p4

    .line 271
    move-object v6, p5

    .line 272
    move v7, p7

    .line 273
    invoke-direct/range {v0 .. v7}, Lfz/a;-><init>(Lpz/c$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void
.end method
