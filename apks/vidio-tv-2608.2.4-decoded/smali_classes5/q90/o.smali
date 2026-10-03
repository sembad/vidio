.class public final Lq90/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/o$a;
    }
.end annotation


# static fields
.field private static final b:Lq90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/q;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq90/o;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq90/o;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq90/o;->b:Lq90/o;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/q;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq90/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lq90/o;
    .locals 1

    .line 1
    sget-object v0, Lq90/o;->b:Lq90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lq90/o;Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lq90/o;)Lq90/o;
    .locals 6
    .param p1    # Lq90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq90/o;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p1, Lq90/o;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lq90/o;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lq90/o;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;
    .locals 8
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq90/o;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, p1, Lq90/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lq90/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lq90/a;->D()Lq90/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lq90/a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, v2

    .line 43
    :goto_2
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lq90/a;->J()Lq90/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v2

    .line 51
    :goto_3
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    invoke-virtual {p0, v3, p2}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lq90/a;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lq90/a;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object v0, v2

    .line 72
    :goto_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lq90/a;->D()Lq90/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_6
    invoke-virtual {p0, v4, p2}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lq90/a;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v0, Lq90/a;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v0, v2

    .line 106
    :goto_5
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lq90/a;->J()Lq90/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 115
    .line 116
    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {v1, v0, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Ld70/q7;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Lq90/l;

    .line 149
    .line 150
    check-cast v0, Lq90/l;

    .line 151
    .line 152
    invoke-virtual {v0}, Lq90/l;->N()Le90/d0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Le90/h0;

    .line 160
    .line 161
    check-cast p2, Lq90/l;

    .line 162
    .line 163
    invoke-virtual {p2}, Lq90/l;->N()Le90/d0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p2, Le90/h0;

    .line 171
    .line 172
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {v3, p2, v2}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    check-cast v0, Lq90/a;

    .line 181
    .line 182
    check-cast p2, Lq90/a;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lq90/a;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v3, Lq90/m;

    .line 193
    .line 194
    invoke-direct {v3, v0, p2, v5, v2}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-direct {v1, v3, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    invoke-interface {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 216
    .line 217
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v3, :cond_18

    .line 238
    .line 239
    if-eqz v4, :cond_18

    .line 240
    .line 241
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 242
    .line 243
    sget-object v6, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 244
    .line 245
    if-ne v4, v6, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    if-ne p2, v6, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    if-ne v4, p2, :cond_17

    .line 252
    .line 253
    :goto_7
    move-object p2, v4

    .line 254
    :goto_8
    move-object v4, v3

    .line 255
    check-cast v4, Li90/i;

    .line 256
    .line 257
    invoke-interface {p1}, Lkotlin/reflect/p;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x1

    .line 262
    if-nez v6, :cond_11

    .line 263
    .line 264
    invoke-interface {v3}, Lkotlin/reflect/p;->p()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move v3, v5

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    :goto_9
    move v3, v7

    .line 274
    :goto_a
    move-object v6, v4

    .line 275
    check-cast v6, Lq90/a;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lq90/a;->I(Z)Lq90/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Lq90/a;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    move-object v1, v2

    .line 290
    :goto_b
    if-eqz v1, :cond_13

    .line 291
    .line 292
    invoke-virtual {v1}, Lq90/a;->r()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v7, :cond_13

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    instance-of v1, v4, Lq90/a;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    move-object v2, v4

    .line 304
    check-cast v2, Lq90/a;

    .line 305
    .line 306
    :cond_14
    if-eqz v2, :cond_15

    .line 307
    .line 308
    invoke-virtual {v2}, Lq90/a;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v7, :cond_15

    .line 313
    .line 314
    invoke-interface {p1}, Lkotlin/reflect/p;->p()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    :goto_c
    move v5, v7

    .line 321
    :cond_15
    invoke-virtual {v3, v5}, Lq90/a;->F(Z)Lq90/a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_17
    const-string p1, "CONFLICTING_PROJECTION"

    .line 333
    .line 334
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    return-object p1

    .line 339
    :cond_18
    return-object v0

    .line 340
    :cond_19
    invoke-interface {p1}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_1a
    invoke-interface {p1}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v5, 0xa

    .line 360
    .line 361
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1c

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 383
    .line 384
    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/r;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    if-eqz v6, :cond_1b

    .line 395
    .line 396
    invoke-virtual {p0, v5, v6}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_e

    .line 401
    :cond_1b
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 407
    .line 408
    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    invoke-interface {p1}, Lkotlin/reflect/p;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {p1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    check-cast p1, Lq90/a;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    move-object p1, v2

    .line 426
    :goto_f
    if-eqz p1, :cond_1e

    .line 427
    .line 428
    invoke-virtual {p1}, Lq90/a;->n()Lkotlin/reflect/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_1e
    invoke-static {v3, v4, v0, v5, v2}, Lb70/f;->d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lq90/a;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_10
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 437
    .line 438
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
