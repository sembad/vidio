.class public abstract Lva/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b0$a;,
        Lva/b0$b;,
        Lva/b0$c;,
        Lva/b0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lva/b0;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "d",
        "b",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lea0/c;

.field private b:Lkotlin/coroutines/CoroutineContext;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lva/t0;

.field private e:Lva/w;

.field private f:Lva/l;

.field private final g:Lwa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/a;

    .line 5
    .line 6
    new-instance v1, Lva/b0$e;

    .line 7
    .line 8
    const-string v6, "onClosed()V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Lva/b0;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwa/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lva/b0;->g:Lwa/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lva/b0;->i:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lva/b0;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, Lva/b0;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)Lva/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b0;->e:Lva/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lva/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b0;->a:Lea0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lva/b0;->o()Lva/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva/b0;->e:Lva/w;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lva/w;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "connectionManager"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "coroutineScope"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/b0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->p()Lfb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lfb/c;->getWritableDatabase()Lfb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfb/b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final B(Lva/b;)V
    .locals 15
    .param p1    # Lva/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Lva/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lva/b0;->k:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lva/b0;->i()Lva/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lva/l0;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v9, v8

    .line 22
    :goto_0
    if-nez v9, :cond_0

    .line 23
    .line 24
    new-instance v9, Lva/w;

    .line 25
    .line 26
    new-instance v10, Lva/a0;

    .line 27
    .line 28
    invoke-direct {v10, p0}, Lva/a0;-><init>(Lva/b0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lva/c0;

    .line 32
    .line 33
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, Lva/j0;

    .line 38
    .line 39
    const-string v4, "compatTransactionCoroutineExecute"

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v7, v10, v0}, Lva/w;-><init>(Lva/b;Lva/a0;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v10, Lva/w;

    .line 50
    .line 51
    new-instance v0, Lva/d0;

    .line 52
    .line 53
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Lva/j0;

    .line 58
    .line 59
    const-string v4, "compatTransactionCoroutineExecute"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v7, v9, v0}, Lva/w;-><init>(Lva/b;Lva/l0;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v10

    .line 69
    :goto_1
    iput-object v9, p0, Lva/b0;->e:Lva/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Lva/b0;->h()Lva/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lva/b0;->f:Lva/l;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lva/b0;->r()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v7, Lva/b;->n:Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, v7, Lva/b;->d:Lva/b0$d;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v6, v5, [Z

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, -0x1

    .line 105
    const/4 v11, 0x1

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lkotlin/reflect/d;

    .line 113
    .line 114
    move-object v12, v3

    .line 115
    check-cast v12, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v12, v10

    .line 122
    if-ltz v12, :cond_3

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v13, v12, -0x1

    .line 125
    .line 126
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v9, v14}, Lkotlin/reflect/d;->w(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    aput-boolean v11, v6, v12

    .line 137
    .line 138
    move v10, v12

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    if-gez v13, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move v12, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_4
    if-ltz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v9}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, ") is missing in the database configuration."

    .line 160
    .line 161
    const-string v3, "A required auto migration spec ("

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v10

    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    :goto_5
    add-int/lit8 v3, v1, -0x1

    .line 177
    .line 178
    if-ge v1, v5, :cond_7

    .line 179
    .line 180
    aget-boolean v1, v6, v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-gez v3, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v1, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 190
    .line 191
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_6
    invoke-virtual {p0, v0}, Lva/b0;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lya/a;

    .line 214
    .line 215
    iget v3, v1, Lya/a;->a:I

    .line 216
    .line 217
    iget v5, v1, Lya/a;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lva/b0$d;->b()Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Map;

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    const/4 v3, 0x0

    .line 259
    :goto_8
    if-nez v3, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lva/b0$d;->a(Lya/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {p0}, Lva/b0;->t()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v7, Lva/b;->m:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-array v3, v3, [Z

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lkotlin/reflect/d;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lkotlin/reflect/d;

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    check-cast v9, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/2addr v9, v10

    .line 333
    if-ltz v9, :cond_10

    .line 334
    .line 335
    :goto_a
    add-int/lit8 v12, v9, -0x1

    .line 336
    .line 337
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v6, v13}, Lkotlin/reflect/d;->w(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    aput-boolean v11, v3, v9

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    if-gez v12, :cond_f

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_f
    move v9, v12

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    :goto_b
    move v9, v10

    .line 356
    :goto_c
    if-ltz v9, :cond_11

    .line 357
    .line 358
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v12, p0, Lva/b0;->j:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    invoke-interface {v6}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v5}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, " is missing in the database configuration."

    .line 383
    .line 384
    const-string v4, "A required type converter ("

    .line 385
    .line 386
    const-string v5, ") for "

    .line 387
    .line 388
    invoke-static {v4, v0, v5, v1, v3}, Lva/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_12
    move-object v0, v1

    .line 393
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, v10

    .line 400
    if-ltz v0, :cond_15

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v4, v0, -0x1

    .line 403
    .line 404
    aget-boolean v5, v3, v0

    .line 405
    .line 406
    if-eqz v5, :cond_14

    .line 407
    .line 408
    if-gez v4, :cond_13

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_13
    move v0, v4

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "Unexpected type converter "

    .line 418
    .line 419
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 420
    .line 421
    invoke-static {v0, v1, v3}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_15
    :goto_e
    iget-object v0, v7, Lva/b;->h:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    iput-object v0, p0, Lva/b0;->c:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    new-instance v0, Lva/t0;

    .line 430
    .line 431
    iget-object v1, v7, Lva/b;->i:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lva/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lva/b0;->d:Lva/t0;

    .line 437
    .line 438
    iget-object v0, p0, Lva/b0;->c:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    if-eqz v0, :cond_22

    .line 441
    .line 442
    invoke-static {v0}, Lz90/l1;->a(Ljava/util/concurrent/Executor;)Lz90/e0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lva/b0;->a:Lea0/c;

    .line 459
    .line 460
    invoke-virtual {v0}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lva/b0;->d:Lva/t0;

    .line 465
    .line 466
    if-eqz v1, :cond_21

    .line 467
    .line 468
    invoke-static {v1}, Lz90/l1;->a(Ljava/util/concurrent/Executor;)Lz90/e0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, Lva/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 477
    .line 478
    iget-boolean v0, v7, Lva/b;->f:Z

    .line 479
    .line 480
    iput-boolean v0, p0, Lva/b0;->h:Z

    .line 481
    .line 482
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 483
    .line 484
    const-string v1, "connectionManager"

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    invoke-virtual {v0}, Lva/w;->k()Lfb/c;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    :cond_16
    move-object v0, v8

    .line 495
    goto :goto_10

    .line 496
    :cond_17
    :goto_f
    instance-of v3, v0, Lza/b;

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_18
    instance-of v3, v0, Lva/c;

    .line 502
    .line 503
    if-eqz v3, :cond_16

    .line 504
    .line 505
    check-cast v0, Lva/c;

    .line 506
    .line 507
    invoke-interface {v0}, Lva/c;->a()Lfb/c;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_f

    .line 512
    :goto_10
    check-cast v0, Lza/b;

    .line 513
    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :cond_19
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 520
    .line 521
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v0}, Lva/w;->k()Lfb/c;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_1b

    .line 528
    .line 529
    :cond_1a
    move-object v0, v8

    .line 530
    goto :goto_12

    .line 531
    :cond_1b
    :goto_11
    instance-of v1, v0, Lza/a;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    instance-of v1, v0, Lva/c;

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    check-cast v0, Lva/c;

    .line 541
    .line 542
    invoke-interface {v0}, Lva/c;->a()Lfb/c;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_11

    .line 547
    :goto_12
    check-cast v0, Lza/a;

    .line 548
    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    iget-object v0, p0, Lva/b0;->a:Lea0/c;

    .line 552
    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    throw v8

    .line 556
    :cond_1d
    const-string v0, "coroutineScope"

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v8

    .line 562
    :cond_1e
    return-void

    .line 563
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v8

    .line 567
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v8

    .line 571
    :cond_21
    const-string v0, "internalTransactionExecutor"

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v8

    .line 577
    :cond_22
    const-string v0, "internalQueryExecutor"

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v8
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lva/w;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "connectionManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method protected final varargs D([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lva/b0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/b0;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lva/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lva/e0;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;[Ljava/lang/String;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxa/d;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Let/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Let/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lva/b0;->e()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lva/b0;->k()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lva/b0;->k()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p1, Lmt/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Lmt/b;-><init>(Lh60/i;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v1, p1}, Lab/b;->c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final F()V
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->p()Lfb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfb/c;->getWritableDatabase()Lfb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfb/b;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lva/w;->m(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "connectionManager"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/b0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lva/b0;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lva/r0;->e:Lva/r0$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lva/r0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/b0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->p()Lfb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lfb/c;->getWritableDatabase()Lfb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfb/b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lva/b0;->o()Lva/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lva/n;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lva/n;-><init>(Lva/l;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lxa/d;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lfb/b;->h1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lfb/b;->N()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Lfb/b;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/reflect/d;

    .line 41
    .line 42
    invoke-static {v2}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lva/b0;->l(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected abstract h()Lva/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected i()Lva/m0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected j(Lva/b;)Lfb/c;
    .locals 2
    .param p1    # Lva/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final k()V
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->p()Lfb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfb/c;->getWritableDatabase()Lfb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfb/b;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lva/b0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lva/b0;->o()Lva/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lva/l;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Lwa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->g:Lwa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lz90/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->a:Lea0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()Lva/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->f:Lva/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p()Lfb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lva/w;->k()Lfb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "connectionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final q()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->a:Lea0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/work/impl/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lu60/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/impl/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Lu60/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v6}, Lu60/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v3
.end method

.method protected u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()Lva/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/b0;->d:Lva/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->e:Lva/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lva/w;->k()Lfb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
