.class public final Lwy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x3df36492

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p0

    .line 32
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v3, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_12

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p3, v0, :cond_6

    .line 78
    .line 79
    new-instance p3, Lwy/a;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 100
    .line 101
    invoke-static {v0, p2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v0, Lsc0/j0;

    .line 109
    .line 110
    sget-object v3, Lw2/y5;->c:Lw2/y5;

    .line 111
    .line 112
    const/16 v4, 0xc06

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-static {v3, v7, p2, v4, v8}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v8, v2, 0xe

    .line 125
    .line 126
    if-ne v8, v1, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v6, v5

    .line 130
    :goto_4
    or-int v1, v4, v6

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v4, v1, :cond_b

    .line 143
    .line 144
    :cond_a
    new-instance v4, Lwy/d;

    .line 145
    .line 146
    invoke-direct {v4, v3, p3, v7}, Lwy/d;-><init>(Lw2/x5;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v6, v4, :cond_d

    .line 174
    .line 175
    :cond_c
    new-instance v6, Lwy/e;

    .line 176
    .line 177
    invoke-direct {v6, v3, v7}, Lwy/e;-><init>(Lw2/x5;Ltb0/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lw2/x5;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v4, v6

    .line 201
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v4, :cond_e

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v6, v4, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v6, Lwy/b;

    .line 214
    .line 215
    invoke-direct {v6, v0, v3}, Lwy/b;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v1, v6, p2, v5, v5}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    or-int/2addr v1, v4

    .line 235
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v4, v1, :cond_11

    .line 246
    .line 247
    :cond_10
    new-instance v4, Lwy/f;

    .line 248
    .line 249
    invoke-direct {v4, v0, v3}, Lwy/f;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v4, Lkotlin/reflect/g;

    .line 256
    .line 257
    shl-int/lit8 v0, v2, 0x3

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x380

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p4, v3, v4, p2, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_13

    .line 280
    .line 281
    new-instance v0, Lwy/c;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3, p4}, Lwy/c;-><init>(IILkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    return-void
.end method
