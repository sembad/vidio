.class public final Lcom/vidio/android/tv/scanner/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw2/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x196c9648

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    and-int/lit8 v1, p3, 0x40

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v1

    .line 54
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v1, v5

    .line 65
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_12

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p3, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v1, v3, :cond_8

    .line 102
    .line 103
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 104
    .line 105
    invoke-static {v1, v6}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v1, Lsc0/j0;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    new-instance v1, Lp70/w;

    .line 116
    .line 117
    const v7, 0x7f08059e

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v1, v7}, Lp70/w;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    move v7, v2

    .line 128
    new-instance v2, Lp70/s$a;

    .line 129
    .line 130
    const v8, 0x7f130755

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x7f130754

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v2, v8, v9}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v8, 0x7f13028f

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    and-int/lit8 v10, p2, 0x70

    .line 159
    .line 160
    xor-int/lit8 v10, v10, 0x30

    .line 161
    .line 162
    if-le v10, v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    :cond_9
    and-int/lit8 v10, p2, 0x30

    .line 171
    .line 172
    if-ne v10, v7, :cond_b

    .line 173
    .line 174
    :cond_a
    move v7, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v7, v5

    .line 177
    :goto_6
    or-int/2addr v7, v9

    .line 178
    and-int/lit8 v9, p2, 0xe

    .line 179
    .line 180
    if-ne v9, v0, :cond_c

    .line 181
    .line 182
    move v10, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    move v10, v5

    .line 185
    :goto_7
    or-int/2addr v7, v10

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v10, v7, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v10, Lcom/vidio/android/tv/scanner/view/l;

    .line 199
    .line 200
    invoke-direct {v10, p0, v3, p1}, Lcom/vidio/android/tv/scanner/view/l;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    new-instance v3, Lp70/u;

    .line 209
    .line 210
    invoke-direct {v3, v8, v10}, Lp70/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    if-ne v9, v0, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v4, v5

    .line 217
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v4, :cond_10

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v0, v4, :cond_11

    .line 228
    .line 229
    :cond_10
    new-instance v0, Lcom/vidio/android/tv/scanner/view/m;

    .line 230
    .line 231
    invoke-direct {v0, p0, v5}, Lcom/vidio/android/tv/scanner/view/m;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-object v5, v0

    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    shl-int/lit8 p2, p2, 0x6

    .line 241
    .line 242
    and-int/lit16 p2, p2, 0x1c00

    .line 243
    .line 244
    const/16 v0, 0x1000

    .line 245
    .line 246
    or-int v7, v0, p2

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v4, p1

    .line 250
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    move-object v4, p1

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    new-instance p2, Lcom/vidio/android/tv/scanner/view/n;

    .line 265
    .line 266
    invoke-direct {p2, p0, v4, p3}, Lcom/vidio/android/tv/scanner/view/n;-><init>(Lkotlin/jvm/functions/Function0;Lw2/x5;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    return-void
.end method
