.class public final Llu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Lsu/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
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
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p6

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit8 v1, p7, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x6000

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v3, p6, 0x6000

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v3, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v3

    .line 99
    :cond_a
    :goto_6
    and-int/lit16 v3, v0, 0x2493

    .line 100
    .line 101
    const/16 v4, 0x2492

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eq v3, v4, :cond_b

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move v3, v5

    .line 109
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p5, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_13

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget-object p4, La2/k;->a:La2/k$a;

    .line 120
    .line 121
    :cond_c
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    ushr-long v5, v3, v2

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v2, v3

    .line 137
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p4, p5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, La3/g;->c:La3/g$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_12

    .line 159
    .line 160
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->A()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->n()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {p5, v1, p5, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p5, v1, p5, p5, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 181
    .line 182
    .line 183
    instance-of v1, p0, Lsu/d$a$c;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const v0, 0x4912c5f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->E()V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    instance-of v1, p0, Lsu/d$a$d;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const v1, 0x49130a4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v0, 0x3

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, p5, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    instance-of v1, p0, Lsu/d$a$a;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const v1, 0x49135a2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 230
    .line 231
    .line 232
    move-object v1, p0

    .line 233
    check-cast v1, Lsu/d$a$a;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsu/d$a$a;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Lsu/d$a$a;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v2, v1, p5, v0}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->E()V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    instance-of v1, p0, Lsu/d$a$b;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const v1, 0x4913ded

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 268
    .line 269
    .line 270
    move-object v1, p0

    .line 271
    check-cast v1, Lsu/d$a$b;

    .line 272
    .line 273
    invoke-virtual {v1}, Lsu/d$a$b;->a()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    shr-int/lit8 v0, v0, 0x6

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x70

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p3, v1, p5, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->E()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->q()V

    .line 292
    .line 293
    .line 294
    :goto_a
    move-object v5, p4

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    const p0, 0x49127af

    .line 297
    .line 298
    .line 299
    invoke-static {p5, p0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 305
    .line 306
    .line 307
    const/4 p0, 0x0

    .line 308
    throw p0

    .line 309
    :cond_13
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->C()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_b
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    if-eqz p4, :cond_14

    .line 318
    .line 319
    new-instance v0, Llu/a;

    .line 320
    .line 321
    move-object v1, p0

    .line 322
    move-object v2, p1

    .line 323
    move-object v3, p2

    .line 324
    move-object v4, p3

    .line 325
    move v6, p6

    .line 326
    move v7, p7

    .line 327
    invoke-direct/range {v0 .. v7}, Llu/a;-><init>(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    return-void
.end method
