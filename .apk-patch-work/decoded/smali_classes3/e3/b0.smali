.class public final Le3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ILc6/e;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/q;->a()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v0, [J

    .line 13
    .line 14
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    check-cast v4, Le3/p;

    .line 38
    .line 39
    invoke-virtual {v4, p1, p2}, Le3/p;->b(ILc6/e;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v6, v4

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shl-long/2addr v6, v4

    .line 47
    int-to-long v8, v2

    .line 48
    const-wide v10, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    or-long/2addr v6, v8

    .line 55
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    array-length v4, v0

    .line 58
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    mul-int/lit8 v4, v4, 0x3

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    aput-wide v6, v0, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([JII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;)Le3/r;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const p1, -0x3eed1ba

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le3/v;

    .line 15
    .line 16
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 17
    .line 18
    invoke-static {}, Le3/r;->a()Lp1/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p2}, Lo1/v2;->b(Landroidx/compose/runtime/q;)Lp1/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lv1/o;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lv1/o;-><init>(Lp1/d0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v8, v2

    .line 51
    check-cast v8, Lv1/o;

    .line 52
    .line 53
    invoke-static {}, Le3/r;->e()Le3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0}, Le3/v;->a()Le3/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v2, Le3/p;

    .line 88
    .line 89
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v3, v1, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_5
    check-cast v3, Le3/p;

    .line 110
    .line 111
    new-instance v1, Le3/y;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Le3/y;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Le3/z;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Le3/w;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Le3/w;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Le3/x;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v7, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v9, Lf3/b;

    .line 142
    .line 143
    invoke-direct {v9, v1, v4}, Lf3/b;-><init>(Lv3/z;Lv3/z;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lf3/c;

    .line 147
    .line 148
    invoke-direct {v10, v0, v1, v4}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v9}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v4, v9, :cond_6

    .line 164
    .line 165
    sget-object v4, Lf3/f;->c:Lf3/f;

    .line 166
    .line 167
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v9, 0x180

    .line 173
    .line 174
    invoke-static {v7, v1, v4, p2, v9}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    new-instance v4, Le3/t;

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    invoke-direct {v4, v2, v7}, Le3/t;-><init>(Le3/p;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v4, Le3/t;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lf3/g;->a(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lf3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lf3/a;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v7, 0x2

    .line 213
    if-ne p1, v2, :cond_8

    .line 214
    .line 215
    new-instance p1, Le3/r;

    .line 216
    .line 217
    new-instance v2, Lcom/vidio/android/identity/ui/registration/k;

    .line 218
    .line 219
    invoke-direct {v2, v1, v7}, Lcom/vidio/android/identity/ui/registration/k;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v4, v2}, Le3/r;-><init>(Le3/t;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast p1, Le3/r;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    new-array v9, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v9, v0

    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    aput-object v5, v9, p0

    .line 237
    .line 238
    aput-object v6, v9, v7

    .line 239
    .line 240
    const/4 p0, 0x3

    .line 241
    aput-object v8, v9, p0

    .line 242
    .line 243
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int/2addr p0, v0

    .line 252
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr p0, v0

    .line 257
    invoke-interface {p2, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr p0, v0

    .line 262
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    or-int/2addr p0, v0

    .line 267
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez p0, :cond_a

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne v0, p0, :cond_9

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_9
    move-object v3, p1

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    :goto_0
    new-instance v1, Le3/a0;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, p1

    .line 287
    invoke-direct/range {v1 .. v8}, Le3/a0;-><init>(Le3/p;Le3/r;Le3/t;Ljava/util/List;Lp1/u1;Ltb0/c;Lv1/p0;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v9, v0, p2}, Landroidx/compose/runtime/t0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_b
    const p0, -0x3edd8a3

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p0, p1, :cond_c

    .line 318
    .line 319
    new-instance p0, Le3/r;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Le3/r;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast p0, Le3/r;

    .line 328
    .line 329
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 330
    .line 331
    .line 332
    return-object p0
.end method
