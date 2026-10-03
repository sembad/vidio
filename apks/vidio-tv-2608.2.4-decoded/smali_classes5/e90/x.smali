.class public final Le90/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/x$a;
    }
.end annotation


# direct methods
.method private static final a(Li90/h;)Li90/n;
    .locals 3

    .line 1
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lf90/c$a;->Y(Li90/i;)Le90/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lf90/c$a;->t(Li90/m;)Lj70/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    instance-of v0, p0, Le90/d0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Le90/d0;

    .line 42
    .line 43
    invoke-static {v0}, Lg70/l;->T(Le90/d0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Lf90/c$a;->n(Li90/h;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Li90/l;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lf90/c$a;->M(Li90/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object p0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p0, Le90/y0;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p0, Le90/y0;

    .line 102
    .line 103
    invoke-interface {p0}, Le90/y0;->getType()Le90/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Le90/x;->a(Li90/h;)Li90/n;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    :goto_2
    return-object v1

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, ", "

    .line 138
    .line 139
    invoke-static {v0, v1, p0}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_7
    return-object v0
.end method

.method public static final b(Le90/d0;)Li90/h;
    .locals 1
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Le90/x;->c(Li90/h;Ljava/util/HashSet;)Li90/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final c(Li90/h;Ljava/util/HashSet;)Li90/h;
    .locals 9

    .line 1
    sget-object v0, Lf90/t;->a:Lf90/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf90/t;->k0(Li90/h;)Li90/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lf90/c$a;->t(Li90/m;)Lj70/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {v2}, Lf90/c$a;->q(Li90/n;)Le90/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Le90/x;->c(Li90/h;Ljava/util/HashSet;)Li90/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_14

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lf90/t;->k0(Li90/h;)Li90/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lf90/c$a;->E(Li90/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Li90/j;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Li90/j;

    .line 49
    .line 50
    invoke-static {v2}, Lf90/c$a;->K(Li90/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    instance-of v2, p1, Li90/j;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Li90/j;

    .line 63
    .line 64
    invoke-static {v2}, Lf90/c$a;->K(Li90/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lf90/c$a;->J(Li90/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lf90/t;->o0(Li90/h;)Li90/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {p1}, Lf90/c$a;->J(Li90/h;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lf90/c$a;->H(Li90/h;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Lf90/t;->o0(Li90/h;)Li90/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_0
    return-object p1

    .line 102
    :cond_6
    invoke-static {v1}, Lf90/c$a;->E(Li90/m;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_19

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lf90/t;->k0(Li90/h;)Li90/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lf90/c$a;->p(Li90/m;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0}, Lf90/c$a;->n(Li90/h;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v8, v4, 0x1

    .line 148
    .line 149
    if-ltz v4, :cond_8

    .line 150
    .line 151
    check-cast v7, Li90/l;

    .line 152
    .line 153
    invoke-static {v0, v7}, Lf90/c$a;->r(Lf90/c;Li90/l;)Le90/f1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Li90/n;

    .line 164
    .line 165
    invoke-static {v4}, Lf90/c$a;->q(Li90/n;)Le90/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v4, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v6, ", "

    .line 198
    .line 199
    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Li90/n;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v8, v4, Lj70/e1;

    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    check-cast v4, Lj70/e1;

    .line 217
    .line 218
    invoke-interface {v4}, Lj70/e1;->l()Le90/w0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v8, v6, v4}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v3

    .line 246
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Li90/m;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Li90/h;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v5, Le90/w0;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v4, Le90/d0;

    .line 311
    .line 312
    new-instance v8, Le90/a1;

    .line 313
    .line 314
    invoke-direct {v8, v4}, Le90/a1;-><init>(Le90/d0;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-static {v2}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v2, p0, Le90/d0;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    move-object v2, p0

    .line 342
    check-cast v2, Le90/d0;

    .line 343
    .line 344
    sget v4, Lq80/i;->a:I

    .line 345
    .line 346
    invoke-virtual {v2}, Le90/d0;->K0()Le90/w0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Le90/w0;->z()Lj70/h;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v4, v2, Lj70/e;

    .line 355
    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    check-cast v2, Lj70/e;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    move-object v2, v3

    .line 362
    :goto_5
    if-eqz v2, :cond_f

    .line 363
    .line 364
    sget v4, Lu80/d;->a:I

    .line 365
    .line 366
    invoke-interface {v2}, Lj70/e;->P()Lj70/j1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    instance-of v4, v2, Lj70/w;

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    check-cast v2, Lj70/w;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move-object v2, v3

    .line 378
    :goto_6
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2}, Lj70/w;->b()Li90/i;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Le90/h0;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    :goto_7
    move-object v2, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v2, v6, v4}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_8
    if-nez v2, :cond_11

    .line 410
    .line 411
    move-object v1, v3

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    invoke-static {v2}, Le90/x;->a(Li90/h;)Li90/n;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v4, :cond_12

    .line 418
    .line 419
    invoke-static {v1, v2}, Lf90/c$a;->V(Li90/o;Li90/h;)Le90/d0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    invoke-static {v4}, Lf90/c$a;->q(Li90/n;)Le90/d0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1, v4}, Lf90/c$a;->V(Li90/o;Li90/h;)Le90/d0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v2, v1}, Le90/x;->d(Li90/h;Li90/h;)Li90/h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_9
    if-nez v1, :cond_13

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    invoke-static {v1, p1}, Le90/x;->c(Li90/h;Ljava/util/HashSet;)Li90/h;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_15

    .line 444
    .line 445
    :cond_14
    :goto_a
    return-object v3

    .line 446
    :cond_15
    invoke-static {p0}, Lf90/c$a;->J(Li90/h;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_16

    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_16
    invoke-static {p1}, Lf90/c$a;->J(Li90/h;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_17
    instance-of v1, p1, Li90/j;

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    move-object v1, p1

    .line 465
    check-cast v1, Li90/j;

    .line 466
    .line 467
    invoke-static {v1}, Lf90/c$a;->K(Li90/j;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    invoke-virtual {v0, p1}, Lf90/t;->o0(Li90/h;)Li90/h;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :cond_19
    :goto_b
    return-object p0
.end method

.method private static final d(Li90/h;Li90/h;)Li90/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lf90/c$a;->Y(Li90/i;)Le90/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lf90/c$a;->t(Li90/m;)Lj70/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lf90/t;->a:Lf90/t;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lf90/c$a;->J(Li90/h;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lf90/t;->o0(Li90/h;)Li90/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    invoke-static {p0}, Lf90/c$a;->n(Li90/h;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Li90/l;

    .line 59
    .line 60
    invoke-static {p0}, Lf90/c$a;->u(Li90/l;)Li90/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Le90/x$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    invoke-static {v1, p0}, Lf90/c$a;->r(Lf90/c;Li90/l;)Le90/f1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Le90/x;->d(Li90/h;Li90/h;)Li90/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of p0, p0, Le90/d0;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lf90/c;->i()Lg70/l;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    invoke-virtual {v1}, Lf90/t;->i()Lg70/l;

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0
.end method
