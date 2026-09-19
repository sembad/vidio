.class public abstract Ljc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e0$a;,
        Ljc/e0$b;,
        Ljc/e0$c;,
        Ljc/e0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljc/e0;",
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
.field private a:Lxc0/c;

.field private b:Lkotlin/coroutines/CoroutineContext;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljc/x0;

.field private e:Ljc/x;

.field private f:Ljc/l;

.field private final g:Lkc/a;
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
    new-instance v0, Lkc/a;

    .line 5
    .line 6
    new-instance v1, Ljc/e0$e;

    .line 7
    .line 8
    const-string v6, "onClosed()V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Ljc/e0;

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
    invoke-direct {v0, v1}, Lkc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Ljc/e0;->g:Lkc/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Ljc/e0;->i:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Ljc/e0;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, Ljc/e0;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method private final F(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljc/e0;->k()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ljc/e0;->k()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljc/d0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljc/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, Loc/b;->d(Ljc/e0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static final synthetic a(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)Ljc/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/e0;->e:Ljc/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Ljc/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/e0;->a:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljc/e0;->o()Ljc/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljc/e0;->e:Ljc/x;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljc/x;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "connectionManager"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "coroutineScope"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/e0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->p()Ltc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltc/c;->getWritableDatabase()Ltc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltc/b;->q()Z

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

.method public final B(Ljc/c;)V
    .locals 15
    .param p1    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Ljc/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ljc/e0;->k:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljc/e0;->i()Ljc/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljc/p0;
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
    new-instance v9, Ljc/x;

    .line 25
    .line 26
    new-instance v10, Ljc/b0;

    .line 27
    .line 28
    invoke-direct {v10, p0}, Ljc/b0;-><init>(Ljc/e0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljc/f0;

    .line 32
    .line 33
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, Ljc/m0;

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
    invoke-direct {v9, v7, v10, v0}, Ljc/x;-><init>(Ljc/c;Ljc/b0;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v10, Ljc/x;

    .line 50
    .line 51
    new-instance v0, Ljc/g0;

    .line 52
    .line 53
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Ljc/m0;

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
    invoke-direct {v10, v7, v9, v0}, Ljc/x;-><init>(Ljc/c;Ljc/p0;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v10

    .line 69
    :goto_1
    iput-object v9, p0, Ljc/e0;->e:Ljc/x;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljc/e0;->h()Ljc/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ljc/e0;->f:Ljc/l;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljc/e0;->r()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v7, Ljc/c;->n:Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, v7, Ljc/c;->d:Ljc/e0$d;

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
    invoke-interface {v9, v14}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v9}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

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
    invoke-static {v0, v3, v1}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_6
    invoke-virtual {p0, v0}, Ljc/e0;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

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
    check-cast v1, Lmc/a;

    .line 214
    .line 215
    iget v3, v1, Lmc/a;->a:I

    .line 216
    .line 217
    iget v5, v1, Lmc/a;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Ljc/e0$d;->b()Ljava/util/LinkedHashMap;

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
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

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
    invoke-virtual {v4, v1}, Ljc/e0$d;->a(Lmc/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {p0}, Ljc/e0;->t()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v7, Ljc/c;->m:Ljava/util/List;

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
    invoke-interface {v6, v13}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

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
    iget-object v12, p0, Ljc/e0;->j:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    invoke-interface {v6}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v5}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "A required type converter ("

    .line 385
    .line 386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ") for "

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " is missing in the database configuration."

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_12
    move-object v0, v1

    .line 420
    check-cast v0, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v0, v10

    .line 427
    if-ltz v0, :cond_15

    .line 428
    .line 429
    :goto_d
    add-int/lit8 v4, v0, -0x1

    .line 430
    .line 431
    aget-boolean v5, v3, v0

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    if-gez v4, :cond_13

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    move v0, v4

    .line 439
    goto :goto_d

    .line 440
    :cond_14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "Unexpected type converter "

    .line 445
    .line 446
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 447
    .line 448
    invoke-static {v0, v1, v3}, Ljc/a0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    :goto_e
    iget-object v0, v7, Ljc/c;->h:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    iput-object v0, p0, Ljc/e0;->c:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    new-instance v0, Ljc/x0;

    .line 457
    .line 458
    iget-object v1, v7, Ljc/c;->i:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljc/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, p0, Ljc/e0;->d:Ljc/x0;

    .line 464
    .line 465
    iget-object v0, p0, Ljc/e0;->c:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    if-eqz v0, :cond_22

    .line 468
    .line 469
    invoke-static {v0}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Ljc/e0;->a:Lxc0/c;

    .line 486
    .line 487
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, p0, Ljc/e0;->d:Ljc/x0;

    .line 492
    .line 493
    if-eqz v1, :cond_21

    .line 494
    .line 495
    invoke-static {v1}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Ljc/e0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 504
    .line 505
    iget-boolean v0, v7, Ljc/c;->f:Z

    .line 506
    .line 507
    iput-boolean v0, p0, Ljc/e0;->h:Z

    .line 508
    .line 509
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 510
    .line 511
    const-string v1, "connectionManager"

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    invoke-virtual {v0}, Ljc/x;->k()Ltc/c;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    :cond_16
    move-object v0, v8

    .line 522
    goto :goto_10

    .line 523
    :cond_17
    :goto_f
    instance-of v3, v0, Lnc/b;

    .line 524
    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_18
    instance-of v3, v0, Ljc/d;

    .line 529
    .line 530
    if-eqz v3, :cond_16

    .line 531
    .line 532
    check-cast v0, Ljc/d;

    .line 533
    .line 534
    invoke-interface {v0}, Ljc/d;->getDelegate()Ltc/c;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_f

    .line 539
    :goto_10
    check-cast v0, Lnc/b;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :cond_19
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 547
    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v0}, Ljc/x;->k()Ltc/c;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_1b

    .line 555
    .line 556
    :cond_1a
    move-object v0, v8

    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    :goto_11
    instance-of v1, v0, Lnc/a;

    .line 559
    .line 560
    if-eqz v1, :cond_1c

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    instance-of v1, v0, Ljc/d;

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    check-cast v0, Ljc/d;

    .line 568
    .line 569
    invoke-interface {v0}, Ljc/d;->getDelegate()Ltc/c;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_11

    .line 574
    :goto_12
    check-cast v0, Lnc/a;

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, p0, Ljc/e0;->a:Lxc0/c;

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    throw v8

    .line 583
    :cond_1d
    const-string v0, "coroutineScope"

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v8

    .line 589
    :cond_1e
    return-void

    .line 590
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v8

    .line 594
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v8

    .line 598
    :cond_21
    const-string v0, "internalTransactionExecutor"

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v8

    .line 604
    :cond_22
    const-string v0, "internalQueryExecutor"

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v8
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/x;->l()Z

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ljc/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/e0;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljc/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Ljc/h0;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;[Ljava/lang/String;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llc/e;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    new-instance v0, Ljc/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljc/c0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljc/e0;->F(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(Landroidx/work/impl/i0;)V
    .locals 2
    .param p1    # Landroidx/work/impl/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/p7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/shorts/p7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljc/e0;->F(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->p()Ltc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltc/c;->getWritableDatabase()Ltc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltc/b;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljc/x;->m(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Ljc/e0;->h:Z

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljc/e0;->i:Ljava/lang/ThreadLocal;

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
    sget-object v1, Ljc/v0;->d:Ljc/v0$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljc/v0;

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/e0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->p()Ltc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltc/c;->getWritableDatabase()Ltc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltc/b;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljc/e0;->o()Ljc/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljc/n;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Ljc/n;-><init>(Ljc/l;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Llc/e;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ltc/b;->M1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ltc/b;->Q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Ltc/b;->r()V

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
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

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
    invoke-static {v2}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

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
    invoke-virtual {p0, v0}, Ljc/e0;->l(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected abstract h()Ljc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected i()Ljc/q0;
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

.method protected j(Ljc/c;)Ltc/c;
    .locals 2
    .param p1    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
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
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->p()Ltc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltc/c;->getWritableDatabase()Ltc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltc/b;->c0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljc/e0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljc/e0;->o()Ljc/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljc/l;->f()V

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Lkc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->g:Lkc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->a:Lxc0/c;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()Ljc/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->f:Ljc/l;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p()Ltc/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/x;->k()Ltc/c;

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Ljc/e0;->a:Lxc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ljc/e0;->s()Ljava/util/Set;

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
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    invoke-static {v2}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->u()Ljava/util/Map;

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
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/p0;->e(I)I

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
    invoke-static {v4}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    invoke-static {v6}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

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
    iget-object v0, p0, Ljc/e0;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->b:Lkotlin/coroutines/CoroutineContext;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()Ljc/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e0;->d:Ljc/x0;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Ljc/e0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e0;->e:Ljc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/x;->k()Ltc/c;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
