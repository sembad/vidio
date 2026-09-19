.class public final Lcom/vidio/android/feature/identity/verification/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/feature/identity/verification/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lcom/vidio/android/feature/identity/verification/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    const v0, -0x13caa10d

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v4

    .line 45
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    sget-object v0, Lw2/y5;->d:Lw2/y5;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v7, v6, v2, v5}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 74
    .line 75
    invoke-static {v2, v6}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v2, Lsc0/j0;

    .line 83
    .line 84
    sget-object v5, Lcom/vidio/android/feature/identity/verification/l0$b;->a:Lcom/vidio/android/feature/identity/verification/l0$b;

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, ""

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const v7, -0x4ba66a2f

    .line 95
    .line 96
    .line 97
    const v9, 0x7f1300b5

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v9, v6}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v7, -0x2925db75

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 112
    .line 113
    .line 114
    move-object v7, v8

    .line 115
    :goto_3
    instance-of v9, p0, Lcom/vidio/android/feature/identity/verification/l0$a;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    const v5, -0x4ba654c6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 126
    .line 127
    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lcom/vidio/android/feature/identity/verification/l0$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/vidio/android/feature/identity/verification/l0$a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_4
    move v5, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const v5, -0x4ba65019

    .line 144
    .line 145
    .line 146
    const v8, 0x7f130630

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5, v8, v6}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const v5, -0x2922adb5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v1, Lp70/x;

    .line 165
    .line 166
    const v9, 0x7f0804b7

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v1, v9}, Lp70/x;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v2

    .line 177
    new-instance v2, Lp70/s$a;

    .line 178
    .line 179
    invoke-direct {v2, v7, v8}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v7, 0x7f13028f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/2addr v8, v10

    .line 198
    and-int/lit8 p2, p2, 0x70

    .line 199
    .line 200
    if-ne p2, v5, :cond_7

    .line 201
    .line 202
    move v10, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move v10, v4

    .line 205
    :goto_6
    or-int/2addr v8, v10

    .line 206
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v10, v8, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v10, Lcom/vidio/android/feature/identity/verification/l;

    .line 219
    .line 220
    invoke-direct {v10, p1, v9, v0}, Lcom/vidio/android/feature/identity/verification/l;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v10, Lkotlin/reflect/g;

    .line 227
    .line 228
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    move v8, v3

    .line 231
    new-instance v3, Lp70/u;

    .line 232
    .line 233
    invoke-direct {v3, v7, v10}, Lp70/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v7, v10

    .line 245
    if-ne p2, v5, :cond_a

    .line 246
    .line 247
    move v4, v8

    .line 248
    :cond_a
    or-int p2, v7, v4

    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez p2, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne v4, p2, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v4, Lcom/vidio/android/feature/identity/verification/m;

    .line 263
    .line 264
    invoke-direct {v4, p1, v9, v0}, Lcom/vidio/android/feature/identity/verification/m;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast v4, Lkotlin/reflect/g;

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/16 v7, 0x1000

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v4, v0

    .line 279
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_e

    .line 291
    .line 292
    new-instance v0, Lcom/vidio/android/feature/identity/verification/k;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1, p3}, Lcom/vidio/android/feature/identity/verification/k;-><init>(Lcom/vidio/android/feature/identity/verification/l0;Lkotlin/jvm/functions/Function0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void
.end method
