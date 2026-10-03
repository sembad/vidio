.class public final Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/q;",
        "type",
        "captureKTypeFromArguments",
        "(Lkotlin/reflect/q;)Lkotlin/reflect/q;",
        "Lkotlin/reflect/d;",
        "",
        "Lkotlin/reflect/r;",
        "allTypeParameters",
        "(Lkotlin/reflect/d;)Ljava/util/List;",
        "",
        "javaTypeNotSupported",
        "()Ljava/lang/Void;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$javaTypeNotSupported()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->javaTypeNotSupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic accessor$CapturedKTypeKt$lambda0(Lkotlin/reflect/d;)Lkotlin/reflect/d;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->allTypeParameters$lambda$0(Lkotlin/reflect/d;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$CapturedKTypeKt$lambda1(Lkotlin/reflect/d;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->allTypeParameters$lambda$1(Lkotlin/reflect/d;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final allTypeParameters(Lkotlin/reflect/d;)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt$$Lambda$0;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt$$Lambda$1;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/j;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final allTypeParameters$lambda$0(Lkotlin/reflect/d;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/d;->isInner()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final allTypeParameters$lambda$1(Lkotlin/reflect/d;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final captureKTypeFromArguments(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 17
    .param p0    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lkotlin/reflect/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lkotlin/reflect/d;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v3

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v4, v2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_10

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 61
    .line 62
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 67
    .line 68
    if-ne v4, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->allTypeParameters(Lkotlin/reflect/d;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v4, v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .line 117
    .line 118
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 123
    .line 124
    if-ne v9, v10, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Lkotlin/reflect/s;->d:Lkotlin/reflect/s;

    .line 136
    .line 137
    if-ne v10, v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v9, v3

    .line 141
    :goto_3
    sget-object v10, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 142
    .line 143
    new-instance v11, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 144
    .line 145
    new-instance v12, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 146
    .line 147
    invoke-direct {v12, v7}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v9, v12, v8}, Lkotlin/reflect/jvm/internal/types/CapturedKType;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v4, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->Companion:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6, v8}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;->create(Lkotlin/reflect/d;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_5
    if-ge v8, v7, :cond_b

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .line 184
    .line 185
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 190
    .line 191
    if-eq v10, v11, :cond_a

    .line 192
    .line 193
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lkotlin/reflect/r;

    .line 198
    .line 199
    invoke-interface {v10}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lkotlin/reflect/q;

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    invoke-static {v4, v12, v3, v13, v3}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v12, Lkotlin/reflect/s;->e:Lkotlin/reflect/s;

    .line 247
    .line 248
    if-ne v10, v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .line 265
    .line 266
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v9, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 274
    .line 275
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/types/CapturedKType;->getTypeConstructor()Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;->setSupertypes(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance v4, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 286
    .line 287
    invoke-interface {v0}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v2, v3

    .line 304
    :goto_7
    if-eqz v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getAbbreviation()Lkotlin/reflect/q;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v9, v2

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    move-object v9, v3

    .line 313
    :goto_8
    if-eqz v1, :cond_e

    .line 314
    .line 315
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v0, v3

    .line 319
    :goto_9
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_f
    move-object v13, v3

    .line 326
    const/16 v15, 0x200

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-direct/range {v4 .. v16}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_10
    :goto_a
    return-object v3
.end method

.method private static final javaTypeNotSupported()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 2
    .line 3
    const-string v1, "javaType for captured types is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
