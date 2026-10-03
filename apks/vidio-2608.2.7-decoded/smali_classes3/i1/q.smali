.class public final Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6ddf6918

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    or-int/lit8 v0, p1, 0x30

    .line 25
    .line 26
    and-int/lit16 v1, p0, 0x180

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    or-int/lit16 v0, p1, 0xb0

    .line 31
    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0xc00

    .line 33
    .line 34
    and-int/lit16 v0, p0, 0x6000

    .line 35
    .line 36
    const/16 v1, 0x4000

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v0, 0x2000

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p1, 0x2493

    .line 52
    .line 53
    const/16 v2, 0x2492

    .line 54
    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    move-object v2, p3

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, p0, 0x1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 86
    .line 87
    .line 88
    and-int/lit16 p1, p1, -0x381

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    and-int/lit16 p1, p1, -0x381

    .line 92
    .line 93
    move p4, v2

    .line 94
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v0, v3, :cond_9

    .line 106
    .line 107
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 108
    .line 109
    invoke-static {v0, v6}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Landroidx/compose/runtime/f0;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Landroidx/compose/runtime/f0;-><init>(Lsc0/j0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_9
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->a()Lsc0/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v3, v4, :cond_a

    .line 137
    .line 138
    new-instance v3, Li1/s;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Li1/s;-><init>(Lsc0/j0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v3, Li1/s;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v0, v4, :cond_b

    .line 157
    .line 158
    new-instance v0, Li1/l;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v4, v5, :cond_c

    .line 177
    .line 178
    new-instance v4, Li1/m;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const v7, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v7, p1

    .line 196
    const/4 v8, 0x0

    .line 197
    if-ne v7, v1, :cond_d

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v1, v8

    .line 202
    :goto_6
    or-int/2addr v1, v5

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    or-int/2addr v1, v5

    .line 210
    and-int/lit8 v5, p1, 0x70

    .line 211
    .line 212
    const/16 v7, 0x20

    .line 213
    .line 214
    if-ne v5, v7, :cond_e

    .line 215
    .line 216
    move v5, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move v5, v8

    .line 219
    :goto_7
    or-int/2addr v1, v5

    .line 220
    and-int/lit16 v5, p1, 0x1c00

    .line 221
    .line 222
    const/16 v7, 0x800

    .line 223
    .line 224
    if-ne v5, v7, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v2, v8

    .line 228
    :goto_8
    or-int/2addr v1, v2

    .line 229
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v2, v1, :cond_11

    .line 240
    .line 241
    :cond_10
    new-instance v2, Li1/n;

    .line 242
    .line 243
    invoke-direct {v2, v3, p2, p4}, Li1/n;-><init>(Li1/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    move-object v5, v2

    .line 250
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    shl-int/lit8 p1, p1, 0x3

    .line 253
    .line 254
    and-int/lit8 p1, p1, 0x70

    .line 255
    .line 256
    or-int/lit16 v7, p1, 0x186

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v2, p3

    .line 263
    move-object v1, v0

    .line 264
    invoke-static/range {v1 .. v8}, Lf6/e;->b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    new-instance p3, Li1/o;

    .line 274
    .line 275
    invoke-direct {p3, p0, p2, v2, p4}, Li1/o;-><init>(ILkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method
