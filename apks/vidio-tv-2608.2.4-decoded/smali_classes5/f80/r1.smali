.class public final Lf80/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf80/j;Ljava/util/ArrayList;ZZZ)Lf80/j;
    .locals 11
    .param p0    # Lf80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf80/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf80/j;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lf80/j;->e()Lf80/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lf80/j;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lf80/j;->e()Lf80/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    sget-object v2, Lf80/m;->d:Lf80/m;

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v2, Lf80/m;->i:Lf80/m;

    .line 62
    .line 63
    sget-object v4, Lf80/m;->e:Lf80/m;

    .line 64
    .line 65
    invoke-static {v0, v2, v4, v1, p2}, Lf80/r1;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lf80/m;

    .line 71
    .line 72
    :goto_3
    if-nez v2, :cond_8

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lf80/j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lf80/j;->e()Lf80/m;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lf80/j;->e()Lf80/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lf80/m;->d:Lf80/m;

    .line 114
    .line 115
    if-ne v1, v4, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    sget-object v4, Lf80/m;->i:Lf80/m;

    .line 119
    .line 120
    sget-object v5, Lf80/m;->e:Lf80/m;

    .line 121
    .line 122
    invoke-static {v0, v4, v5, v1, p2}, Lf80/r1;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lf80/m;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v4, v2

    .line 131
    :goto_5
    if-eqz v4, :cond_a

    .line 132
    .line 133
    if-nez p4, :cond_a

    .line 134
    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    sget-object p3, Lf80/m;->e:Lf80/m;

    .line 138
    .line 139
    if-ne v4, p3, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v6, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    :goto_6
    move-object v6, v3

    .line 145
    :goto_7
    const/4 p3, 0x0

    .line 146
    const/4 p4, 0x1

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    move v9, p4

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move v9, p3

    .line 154
    :goto_8
    sget-object v0, Lf80/m;->i:Lf80/m;

    .line 155
    .line 156
    if-ne v6, v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0}, Lf80/j;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v9, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Lf80/j;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lf80/j;

    .line 193
    .line 194
    invoke-virtual {v1}, Lf80/j;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v9, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Lf80/j;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    :goto_9
    move v8, p4

    .line 207
    goto :goto_b

    .line 208
    :cond_f
    :goto_a
    move v8, p3

    .line 209
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lf80/j;

    .line 229
    .line 230
    invoke-virtual {v2}, Lf80/j;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    invoke-virtual {v2}, Lf80/j;->d()Lf80/k;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_d
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lf80/k;->e:Lf80/k;

    .line 253
    .line 254
    sget-object v2, Lf80/k;->d:Lf80/k;

    .line 255
    .line 256
    invoke-virtual {p0}, Lf80/j;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_13
    invoke-virtual {p0}, Lf80/j;->d()Lf80/k;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_e
    invoke-static {v0, v1, v2, v3, p2}, Lf80/r1;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lf80/k;

    .line 272
    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_14
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lf80/j;

    .line 295
    .line 296
    invoke-virtual {v2}, Lf80/j;->d()Lf80/k;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Lf80/k;->e:Lf80/k;

    .line 311
    .line 312
    sget-object v2, Lf80/k;->d:Lf80/k;

    .line 313
    .line 314
    invoke-virtual {p0}, Lf80/j;->d()Lf80/k;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p1, v1, v2, p0, p2}, Lf80/r1;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lf80/k;

    .line 323
    .line 324
    move-object v7, p0

    .line 325
    goto :goto_10

    .line 326
    :cond_16
    move-object v7, v0

    .line 327
    :goto_10
    if-eqz v7, :cond_17

    .line 328
    .line 329
    if-nez v0, :cond_17

    .line 330
    .line 331
    move v10, p4

    .line 332
    goto :goto_11

    .line 333
    :cond_17
    move v10, p3

    .line 334
    :goto_11
    new-instance v5, Lf80/j;

    .line 335
    .line 336
    invoke-direct/range {v5 .. v10}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    .line 337
    .line 338
    .line 339
    return-object v5
.end method

.method private static final b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p0, p3}, Lkotlin/collections/z0;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
