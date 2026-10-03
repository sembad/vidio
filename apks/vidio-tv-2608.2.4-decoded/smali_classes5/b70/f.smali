.class public final Lb70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, " type parameters, but "

    .line 5
    .line 6
    const-string v1, " were provided."

    .line 7
    .line 8
    const-string v2, "Class declares "

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/collection/s0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lq90/a;
    .locals 1
    .param p0    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lb70/f;->d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lq90/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/reflect/e;Ljava/util/ArrayList;I)Lq90/a;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lb70/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lq90/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lq90/a;
    .locals 13
    .param p0    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld70/q7;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    instance-of v0, p0, Ld70/t3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ld70/t3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld70/t3;->e0()Lj70/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Ld70/n4;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    check-cast p0, Ld70/n4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld70/n4;->e()Lj70/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Lj70/h;->l()Le90/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Lb70/f;->a(II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq90/l;

    .line 58
    .line 59
    invoke-interface {p0}, Lj70/h;->l()Le90/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v7, v5, 0x1

    .line 111
    .line 112
    if-ltz v5, :cond_7

    .line 113
    .line 114
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 115
    .line 116
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lq90/l;

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v8}, Lq90/l;->N()Le90/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v8, v1

    .line 130
    :goto_2
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v9, -0x1

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    move v6, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    sget-object v10, Lb70/a;->a:[I

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aget v6, v10, v6

    .line 146
    .line 147
    :goto_3
    if-eq v6, v9, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v6, v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    if-eq v6, v5, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    if-ne v6, v5, :cond_3

    .line 157
    .line 158
    new-instance v5, Le90/a1;

    .line 159
    .line 160
    sget-object v6, Le90/g1;->w:Le90/g1;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v8, v6}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_4
    new-instance v5, Le90/a1;

    .line 175
    .line 176
    sget-object v6, Le90/g1;->v:Le90/g1;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v8, v6}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v5, Le90/a1;

    .line 186
    .line 187
    sget-object v6, Le90/g1;->i:Le90/g1;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v8, v6}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v6, Le90/m0;

    .line 197
    .line 198
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v5, Lj70/e1;

    .line 206
    .line 207
    invoke-direct {v6, v5}, Le90/m0;-><init>(Lj70/e1;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v6

    .line 211
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v5, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    invoke-static {p0, v1, v4, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0, v1}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "Cannot create type for an unsupported classifier: "

    .line 233
    .line 234
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v0, " ("

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x29

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    instance-of v0, p0, Lkotlin/reflect/d;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, Lkotlin/reflect/d;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object v0, v1

    .line 274
    :goto_5
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v0}, Lq90/f;->a(Lkotlin/reflect/d;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_c
    if-nez v1, :cond_d

    .line 281
    .line 282
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 283
    .line 284
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Lb70/f;->a(II)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lq90/v;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v3, p0

    .line 303
    move-object v4, p1

    .line 304
    move v5, p2

    .line 305
    move-object/from16 v6, p3

    .line 306
    .line 307
    move-object/from16 v11, p4

    .line 308
    .line 309
    invoke-direct/range {v2 .. v12}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method
