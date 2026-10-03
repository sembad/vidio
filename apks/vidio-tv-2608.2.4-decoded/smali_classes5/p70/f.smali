.class public final Lp70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh60/i<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v9, v8, [Lkotlin/reflect/d;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v0, v9, v10

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v9, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v2, v9, v1

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v3, v9, v2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v4, v9, v3

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v5, v9, v4

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    aput-object v6, v9, v5

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    aput-object v7, v9, v6

    .line 76
    .line 77
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sput-object v7, Lp70/f;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lkotlin/reflect/d;

    .line 111
    .line 112
    invoke-static {v12}, Lu60/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12}, Lu60/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v14, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v9}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sput-object v7, Lp70/f;->b:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v7, Lp70/f;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lkotlin/reflect/d;

    .line 163
    .line 164
    invoke-static {v12}, Lu60/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v12}, Lu60/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v14, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v9}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sput-object v7, Lp70/f;->c:Ljava/util/Map;

    .line 186
    .line 187
    const/16 v7, 0x17

    .line 188
    .line 189
    new-array v7, v7, [Ljava/lang/Class;

    .line 190
    .line 191
    const-class v9, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    aput-object v9, v7, v10

    .line 194
    .line 195
    const-class v9, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    aput-object v9, v7, v0

    .line 198
    .line 199
    const-class v0, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    aput-object v0, v7, v1

    .line 202
    .line 203
    const-class v0, Lv60/n;

    .line 204
    .line 205
    aput-object v0, v7, v2

    .line 206
    .line 207
    const-class v0, Lv60/o;

    .line 208
    .line 209
    aput-object v0, v7, v3

    .line 210
    .line 211
    const-class v0, Lv60/p;

    .line 212
    .line 213
    aput-object v0, v7, v4

    .line 214
    .line 215
    const-class v0, Lv60/q;

    .line 216
    .line 217
    aput-object v0, v7, v5

    .line 218
    .line 219
    const-class v0, Lv60/r;

    .line 220
    .line 221
    aput-object v0, v7, v6

    .line 222
    .line 223
    const-class v0, Lv60/s;

    .line 224
    .line 225
    aput-object v0, v7, v8

    .line 226
    .line 227
    const-class v0, Lv60/t;

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    aput-object v0, v7, v1

    .line 232
    .line 233
    const-class v0, Lv60/a;

    .line 234
    .line 235
    aput-object v0, v7, v11

    .line 236
    .line 237
    const-class v0, Lv60/b;

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    aput-object v0, v7, v1

    .line 242
    .line 243
    const-class v0, Lv60/c;

    .line 244
    .line 245
    const/16 v1, 0xc

    .line 246
    .line 247
    aput-object v0, v7, v1

    .line 248
    .line 249
    const-class v0, Lv60/d;

    .line 250
    .line 251
    const/16 v1, 0xd

    .line 252
    .line 253
    aput-object v0, v7, v1

    .line 254
    .line 255
    const-class v0, Lv60/e;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    aput-object v0, v7, v1

    .line 260
    .line 261
    const-class v0, Lv60/f;

    .line 262
    .line 263
    const/16 v1, 0xf

    .line 264
    .line 265
    aput-object v0, v7, v1

    .line 266
    .line 267
    const-class v0, Lv60/g;

    .line 268
    .line 269
    const/16 v1, 0x10

    .line 270
    .line 271
    aput-object v0, v7, v1

    .line 272
    .line 273
    const-class v0, Lv60/h;

    .line 274
    .line 275
    const/16 v1, 0x11

    .line 276
    .line 277
    aput-object v0, v7, v1

    .line 278
    .line 279
    const-class v0, Lv60/i;

    .line 280
    .line 281
    const/16 v1, 0x12

    .line 282
    .line 283
    aput-object v0, v7, v1

    .line 284
    .line 285
    const-class v0, Lv60/j;

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    aput-object v0, v7, v1

    .line 290
    .line 291
    const-class v0, Lv60/k;

    .line 292
    .line 293
    const/16 v1, 0x14

    .line 294
    .line 295
    aput-object v0, v7, v1

    .line 296
    .line 297
    const-class v0, Lv60/l;

    .line 298
    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    aput-object v0, v7, v1

    .line 302
    .line 303
    const-class v0, Lv60/m;

    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    aput-object v0, v7, v1

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    add-int/lit8 v3, v10, 0x1

    .line 339
    .line 340
    if-ltz v10, :cond_2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move v10, v3

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_3
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lp70/f;->d:Ljava/util/Map;

    .line 368
    .line 369
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ln80/b;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ln80/b;->d(Ln80/f;)Ln80/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v0, Ln80/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ln80/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v1, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ln80/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ln80/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ln80/c$a;->a(Ln80/f;)Ln80/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, v1, v0, v2}, Ln80/b;-><init>(Ln80/c;Ln80/c;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string v0, "Can\'t compute ClassId for array type: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    const-string v0, "Can\'t compute ClassId for primitive type: "

    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "S"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v1, "float"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p0, "F"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v1, "boolean"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "Z"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_3
    const-string v1, "void"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string p0, "V"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v1, "long"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string p0, "J"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v1, "char"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string p0, "C"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v1, "byte"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string p0, "B"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string v1, "int"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string p0, "I"

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_8
    const-string v1, "double"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string p0, "D"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    :goto_0
    const-string v0, "Unsupported primitive type: "

    .line 122
    .line 123
    invoke-static {p0, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x2f

    .line 137
    .line 138
    const/16 v2, 0x2e

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "L"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x3b

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp70/f;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
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
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lp70/d;->d:Lp70/d;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lp70/e;->d:Lp70/e;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp70/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp70/f;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0
.end method
