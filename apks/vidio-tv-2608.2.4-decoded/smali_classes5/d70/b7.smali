.class public Ld70/b7;
.super Lkotlin/jvm/internal/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Lkotlin/jvm/internal/f;)Ld70/d4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld70/d4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ld70/d4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld70/a2;->e:Ld70/a2;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ld70/q7;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    const-string v3, "<init>"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x3a

    .line 26
    .line 27
    const-string v5, ") not resolved in "

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ld70/t3;

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ld70/t3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ld70/t3;->v()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v7, Lkotlin/Metadata;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld70/d4;->O()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Ls70/h;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lw70/b;->b:Lu70/e;

    .line 86
    .line 87
    invoke-static {v8, v9}, Lu70/a;->b(Ls70/h;Lu70/e;)Lu70/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lw70/b;

    .line 92
    .line 93
    invoke-virtual {v8}, Lw70/b;->a()Lv70/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ld70/d4;->O()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    sget-object v10, Ld70/b4;->d:Ld70/b4;

    .line 125
    .line 126
    const/16 v11, 0x1e

    .line 127
    .line 128
    const-string v7, "\n"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "Constructor (JVM signature: "

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v0, " no constructors found"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v0, " several matching constructors found:\n"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ls70/h;

    .line 188
    .line 189
    new-instance v3, Ld70/u4;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v3, v0, v2, v4, v1}, Ld70/u4;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/h;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_4
    instance-of v3, v0, Ld70/l4;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Ld70/l4;

    .line 208
    .line 209
    invoke-virtual {v3}, Ld70/l4;->Y()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Ls70/q;

    .line 234
    .line 235
    invoke-virtual {v10}, Ls70/q;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    sget-object v11, Lw70/e;->b:Lu70/e;

    .line 246
    .line 247
    invoke-static {v10, v11}, Lu70/a;->c(Ls70/q;Lu70/e;)Lu70/f;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lw70/e;

    .line 252
    .line 253
    invoke-virtual {v10}, Lw70/e;->a()Lv70/d;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v7, v6, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3}, Ld70/l4;->Y()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v13, Ld70/z3;->d:Ld70/z3;

    .line 282
    .line 283
    const/16 v14, 0x1e

    .line 284
    .line 285
    const-string v10, "\n"

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v6, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 294
    .line 295
    const-string v7, "Function \'"

    .line 296
    .line 297
    const-string v8, "\' (JVM signature: "

    .line 298
    .line 299
    invoke-static {v7, v1, v8, v2, v5}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    const-string v0, " no members found"

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const-string v0, " several matching members found:\n"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v6, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v6

    .line 335
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ls70/q;

    .line 340
    .line 341
    new-instance v3, Ld70/j5;

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v3, v0, v2, v4, v1}, Ld70/j5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/q;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_9
    new-instance v3, Ld70/s0;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v0, v1, v2, v4}, Ld70/s0;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v3
.end method

.method public final b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ld70/h;->b(Ljava/lang/Class;)Ld70/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ld70/h;->c(Ljava/lang/Class;)Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lkotlin/reflect/p;)Lkotlin/reflect/p;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld70/q7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Not a readonly collection: "

    .line 11
    .line 12
    const-string v3, "Non-class type cannot be a mutable collection type: "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lq90/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq90/l;->N()Le90/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v5, v1, Le90/h0;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Le90/d0;->K0()Le90/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Le90/w0;->z()Lj70/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lj70/e;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, Lj70/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v0, Lq90/l;

    .line 47
    .line 48
    check-cast v1, Le90/h0;

    .line 49
    .line 50
    sget v3, Li70/c;->p:I

    .line 51
    .line 52
    sget v3, Lu80/d;->a:I

    .line 53
    .line 54
    invoke-static {v5}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Li70/c;->o(Ln80/d;)Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lj70/c0;->i()Lg70/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lj70/h;->l()Le90/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Le90/d0;->I0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Le90/d0;->L0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v5, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, v4}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    invoke-static {v5, v2}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_2
    invoke-static {v0, v3}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 121
    .line 122
    invoke-static {v0, v1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_4
    move-object v1, v0

    .line 127
    check-cast v1, Lq90/v;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq90/v;->a()Lkotlin/reflect/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Lkotlin/reflect/d;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lkotlin/reflect/d;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v6, v4

    .line 142
    :goto_1
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-interface {v6}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    sget v3, Li70/c;->p:I

    .line 151
    .line 152
    new-instance v3, Ln80/d;

    .line 153
    .line 154
    invoke-direct {v3, v6}, Ln80/d;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Li70/c;->o(Ln80/d;)Ln80/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v6, Lq90/v;

    .line 164
    .line 165
    invoke-virtual {v1}, Lq90/v;->a()Lkotlin/reflect/e;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v1}, Lq90/v;->l()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1}, Lq90/v;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v1}, Lq90/v;->getAnnotations()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1}, Lq90/v;->b()Lkotlin/reflect/p;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v1}, Lq90/v;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v1}, Lq90/v;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v1}, Lq90/v;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    check-cast v5, Lkotlin/reflect/d;

    .line 198
    .line 199
    invoke-static {v5, v3}, Lq90/s;->a(Lkotlin/reflect/d;Ln80/c;)Lq90/p;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v6 .. v16}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_7
    invoke-static {v0, v3}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public final e(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;
    .locals 4

    .line 1
    invoke-static {p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld70/q7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ld70/g6;

    .line 16
    .line 17
    new-instance v3, Ld70/y6;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, p1}, Ld70/y6;-><init>(Ljava/lang/String;Ld70/d4;Lkotlin/jvm/internal/y;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ld70/k6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ld70/u0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Ld70/u0;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final f(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;
    .locals 4

    .line 1
    invoke-static {p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld70/q7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ld70/h6;

    .line 16
    .line 17
    new-instance v3, Ld70/a7;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v1}, Ld70/a7;-><init>(Ld70/d4;Lkotlin/jvm/internal/a0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ld70/k6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ld70/w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Ld70/w0;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/m;
    .locals 4

    .line 1
    invoke-static {p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld70/q7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ld70/i6;

    .line 16
    .line 17
    new-instance v3, Ld70/x6;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, p1}, Ld70/x6;-><init>(Ljava/lang/String;Ld70/d4;Lkotlin/jvm/internal/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ld70/k6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ld70/p1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Ld70/p1;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final h(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/n;
    .locals 4

    .line 1
    invoke-static {p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld70/q7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ld70/j6;

    .line 16
    .line 17
    new-instance v3, Ld70/z6;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v1}, Ld70/z6;-><init>(Ld70/d4;Lkotlin/jvm/internal/g0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ld70/k6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Ld70/s1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Ld70/s1;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final i(Lkotlin/jvm/internal/i0;)Lkotlin/reflect/o;
    .locals 3

    .line 1
    new-instance v0, Ld70/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ld70/b7;->o(Lkotlin/jvm/internal/f;)Ld70/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ld70/v1;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lc70/f;->a(Lh60/i;)Ld70/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld70/n0;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move v3, v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lkotlin/reflect/k;

    .line 38
    .line 39
    invoke-interface {v6}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 44
    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v4

    .line 57
    :goto_1
    check-cast v1, Lkotlin/reflect/k;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v8}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "."

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v0}, Lb70/b;->a(Lkotlin/reflect/g;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Ld70/e7;->d:Ld70/e7;

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    const-string v4, "("

    .line 88
    .line 89
    const-string v5, ")"

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, " -> "

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ld70/n0;->getReturnType()Lkotlin/reflect/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v8}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Lkotlin/jvm/internal/r0;->j(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final k(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld70/b7;->j(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lkotlin/reflect/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/q;",
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final m(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Ld70/h;->a(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lb70/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lq90/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/reflect/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkotlin/reflect/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/reflect/c;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/reflect/q;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "PluginConfigT"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string v0, "Type parameter PluginConfigT is not found in container: "

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string v0, "Type parameter container must be a class or a callable: "

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method
