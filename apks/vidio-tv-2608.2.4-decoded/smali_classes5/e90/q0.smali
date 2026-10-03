.class public final Le90/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private final a(Lk70/h;Lk70/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk70/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lk70/c;->d()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lk70/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lk70/c;->d()Ln80/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private final c(Le90/r0;Lkotlin/reflect/jvm/internal/impl/types/q;ZIZ)Le90/h0;
    .locals 3

    .line 1
    new-instance v0, Le90/a1;

    .line 2
    .line 3
    sget-object v1, Le90/g1;->i:Le90/g1;

    .line 4
    .line 5
    invoke-virtual {p1}, Le90/r0;->b()Lj70/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lj70/d1;->r0()Le90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, Le90/q0;->d(Le90/y0;Le90/r0;Lj70/e1;I)Le90/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Le90/y0;->getType()Le90/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Le90/b1;->a(Le90/d0;)Le90/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Le90/e0;->a(Le90/d0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Le90/y0;->b()Le90/g1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/q;)Lk70/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, p4, v2}, Le90/q0;->a(Lk70/h;Lk70/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Le90/e0;->a(Le90/d0;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Le90/e0;->a(Le90/d0;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lkotlin/reflect/jvm/internal/impl/types/q;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_0
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, p4, v2}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/z;->m(Le90/h0;Z)Le90/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Le90/r0;->b()Lj70/d1;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-interface {p5}, Lj70/h;->l()Le90/w0;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le90/r0;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lx80/l$b;->b:Lx80/l$b;

    .line 106
    .line 107
    invoke-static {p5, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/l;->g(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)Le90/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p4, p1}, Le90/j0;->d(Le90/h0;Le90/h0;)Le90/h0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    return-object p4
.end method

.method private final d(Le90/y0;Le90/r0;Lj70/e1;I)Le90/y0;
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {v6}, Le90/r0;->b()Lj70/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v7, v2, :cond_1b

    .line 12
    .line 13
    invoke-interface {p1}, Le90/y0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/z;->n(Lj70/e1;)Le90/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Le90/d0;->K0()Le90/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6, v2}, Le90/r0;->c(Le90/w0;)Le90/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Le90/w;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Le90/b1;->a(Le90/d0;)Le90/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Le90/e0;->a(Le90/d0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_c

    .line 68
    .line 69
    invoke-static {v8}, Lj90/c;->l(Le90/h0;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Le90/d0;->K0()Le90/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Le90/w0;->z()Lj70/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Le90/w0;->getParameters()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Le90/d0;->I0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    instance-of v4, v2, Lj70/e1;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    instance-of v4, v2, Lj70/d1;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    check-cast v2, Lj70/d1;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Le90/r0;->d(Lj70/d1;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v1, Le90/a1;

    .line 119
    .line 120
    sget-object v3, Le90/g1;->i:Le90/g1;

    .line 121
    .line 122
    sget-object v4, Lg90/k;->F:Lg90/k;

    .line 123
    .line 124
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ln80/f;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v4, v2}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    invoke-virtual {v8}, Le90/d0;->I0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    add-int/lit8 v12, v5, 0x1

    .line 179
    .line 180
    if-ltz v5, :cond_5

    .line 181
    .line 182
    check-cast v11, Le90/y0;

    .line 183
    .line 184
    invoke-interface {v1}, Le90/w0;->getParameters()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lj70/e1;

    .line 193
    .line 194
    add-int/lit8 v13, v7, 0x1

    .line 195
    .line 196
    invoke-direct {p0, v11, v6, v5, v13}, Le90/q0;->d(Le90/y0;Le90/r0;Lj70/e1;I)Le90/y0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v5, v12

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_6
    invoke-interface {v2}, Lj70/h;->l()Le90/w0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Le90/w0;->getParameters()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lj70/e1;

    .line 246
    .line 247
    invoke-interface {v4}, Lj70/e1;->a()Lj70/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Le90/r0;

    .line 264
    .line 265
    invoke-direct {v3, v6, v2, v9, v1}, Le90/r0;-><init>(Le90/r0;Lj70/d1;Ljava/util/List;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v1, v3

    .line 273
    invoke-virtual {v8}, Le90/d0;->L0()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v4, v7, 0x1

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v5}, Le90/q0;->c(Le90/r0;Lkotlin/reflect/jvm/internal/impl/types/q;ZIZ)Le90/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p0, v8, v6, v7}, Le90/q0;->e(Le90/h0;Le90/r0;I)Le90/h0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Le90/j0;->d(Le90/h0;Le90/h0;)Le90/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Le90/a1;

    .line 297
    .line 298
    invoke-interface {p1}, Le90/y0;->b()Le90/g1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v2, v1, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_8
    invoke-direct {p0, v8, v6, v7}, Le90/q0;->e(Le90/h0;Le90/r0;I)Le90/h0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Le90/d0;->I0()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    add-int/lit8 v6, v5, 0x1

    .line 334
    .line 335
    if-ltz v5, :cond_a

    .line 336
    .line 337
    check-cast v4, Le90/y0;

    .line 338
    .line 339
    invoke-interface {v4}, Le90/y0;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_9

    .line 344
    .line 345
    invoke-interface {v4}, Le90/y0;->getType()Le90/d0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lj90/c;->b(Le90/d0;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_9

    .line 357
    .line 358
    invoke-virtual {v8}, Le90/d0;->I0()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Le90/y0;

    .line 367
    .line 368
    invoke-virtual {v8}, Le90/d0;->K0()Le90/w0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Le90/w0;->getParameters()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lj70/e1;

    .line 381
    .line 382
    :cond_9
    move v5, v6

    .line 383
    goto :goto_2

    .line 384
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_b
    new-instance v2, Le90/a1;

    .line 389
    .line 390
    invoke-interface {p1}, Le90/y0;->b()Le90/g1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v2, v1, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_c
    :goto_3
    return-object p1

    .line 399
    :cond_d
    invoke-interface {v2}, Le90/y0;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/z;->n(Lj70/e1;)Le90/m0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :cond_e
    invoke-interface {v2}, Le90/y0;->getType()Le90/d0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v2}, Le90/y0;->b()Le90/g1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Le90/y0;->b()Le90/g1;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-ne v5, v2, :cond_f

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    sget-object v7, Le90/g1;->i:Le90/g1;

    .line 439
    .line 440
    if-ne v5, v7, :cond_10

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    if-ne v2, v7, :cond_11

    .line 444
    .line 445
    move-object v2, v5

    .line 446
    goto :goto_4

    .line 447
    :cond_11
    invoke-virtual {v6}, Le90/r0;->b()Lj70/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :goto_4
    if-eqz p3, :cond_12

    .line 455
    .line 456
    invoke-interface/range {p3 .. p3}, Lj70/e1;->n()Le90/g1;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_13

    .line 461
    .line 462
    :cond_12
    sget-object v5, Le90/g1;->i:Le90/g1;

    .line 463
    .line 464
    :cond_13
    if-ne v5, v2, :cond_14

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    sget-object v7, Le90/g1;->i:Le90/g1;

    .line 468
    .line 469
    if-ne v5, v7, :cond_15

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    if-ne v2, v7, :cond_16

    .line 473
    .line 474
    move-object v2, v7

    .line 475
    goto :goto_5

    .line 476
    :cond_16
    invoke-virtual {v6}, Le90/r0;->b()Lj70/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-virtual {v1}, Le90/d0;->getAnnotations()Lk70/h;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-direct {p0, v5, v6}, Le90/q0;->a(Lk70/h;Lk70/h;)V

    .line 492
    .line 493
    .line 494
    instance-of v5, v4, Le90/w;

    .line 495
    .line 496
    if-eqz v5, :cond_18

    .line 497
    .line 498
    check-cast v4, Le90/w;

    .line 499
    .line 500
    invoke-virtual {v1}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v4}, Le90/e0;->a(Le90/d0;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    invoke-virtual {v4}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_6

    .line 515
    :cond_17
    invoke-virtual {v4}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lkotlin/reflect/jvm/internal/impl/types/q;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v3, Le90/w;

    .line 527
    .line 528
    invoke-virtual {v4}, Le90/y;->T0()Le90/h0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v3, v4, v1}, Le90/w;-><init>(Lg70/l;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_18
    invoke-static {v4}, Le90/b1;->a(Le90/d0;)Le90/h0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1}, Le90/d0;->L0()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/z;->m(Le90/h0;Z)Le90/h0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v1}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v4}, Le90/e0;->a(Le90/d0;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_19

    .line 561
    .line 562
    move-object v3, v4

    .line 563
    goto :goto_8

    .line 564
    :cond_19
    invoke-static {v4}, Le90/e0;->a(Le90/d0;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v4}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_7

    .line 575
    :cond_1a
    invoke-virtual {v4}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lkotlin/reflect/jvm/internal/impl/types/q;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_7
    const/4 v5, 0x1

    .line 584
    invoke-static {v4, v3, v1, v5}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v3, v1

    .line 589
    :goto_8
    new-instance v1, Le90/a1;

    .line 590
    .line 591
    invoke-direct {v1, v3, v2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_1b
    const-string v2, "Too deep recursion while expanding type alias "

    .line 596
    .line 597
    invoke-interface {v1}, Lj70/k;->getName()Ln80/f;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v2}, Lol/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    return-object v1
.end method

.method private final e(Le90/h0;Le90/r0;I)Le90/h0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le90/d0;->I0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Le90/y0;

    .line 43
    .line 44
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lj70/e1;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v4, p2, v3, v5}, Le90/q0;->d(Le90/y0;Le90/r0;Lj70/e1;I)Le90/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Le90/y0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Le90/a1;

    .line 68
    .line 69
    invoke-interface {v3}, Le90/y0;->b()Le90/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Le90/y0;->getType()Le90/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Le90/y0;->getType()Le90/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Le90/d0;->L0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->l(Le90/d0;Z)Le90/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method


# virtual methods
.method public final b(Le90/r0;Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 6
    .param p1    # Le90/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le90/q0;->c(Le90/r0;Lkotlin/reflect/jvm/internal/impl/types/q;ZIZ)Le90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
