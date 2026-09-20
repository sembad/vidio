.class public final Ly/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/p3$a;,
        Ly/p3$b;
    }
.end annotation


# instance fields
.field private final a:Lx/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Ly/p3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lb0/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lb0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lb0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lb0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ly/p3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/l;Lw/f0;)V
    .locals 0
    .param p1    # Lx/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/p3;->a:Lx/l;

    .line 8
    .line 9
    iput-object p2, p0, Ly/p3;->b:Lw/f0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly/p3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lmc0/b;->b(I)Lmc0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ly/p3;->e:Lmc0/c;

    .line 24
    .line 25
    new-instance p2, Lkotlin/collections/l;

    .line 26
    .line 27
    invoke-direct {p2}, Lkotlin/collections/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly/p3;->f:Lkotlin/collections/l;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ly/p3;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ly/p3;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ly/p3;->j:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ly/p3;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p2, Ly/p3$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ly/p3$a;-><init>(Ly/p3;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly/p3;->p:Ly/p3$a;

    .line 66
    .line 67
    invoke-static {p1}, Lmc0/b;->b(I)Lmc0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ly/p3;->q:Lmc0/c;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic a(Ly/p3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly/p3;)Lmc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p3;->q:Lmc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly/p3;)Lkotlin/collections/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p3;->f:Lkotlin/collections/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly/p3;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly/p3;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Update RepeatingRequest: "

    .line 6
    .line 7
    instance-of v3, v0, Ly/q3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ly/q3;

    .line 13
    .line 14
    iget v4, v3, Ly/q3;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly/q3;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly/q3;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ly/q3;-><init>(Ly/p3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ly/q3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Ly/q3;->i:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Ly/q3;->c:Lkotlin/jvm/internal/q0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 63
    .line 64
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, Ly/p3;->a:Lx/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/l;->e()Lb0/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v5, v3, Ly/q3;->c:Lkotlin/jvm/internal/q0;

    .line 74
    .line 75
    iput v7, v3, Ly/q3;->i:I

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v3, v5

    .line 85
    :goto_1
    :try_start_2
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    :try_start_3
    move-object v0, v4

    .line 89
    check-cast v0, Lb0/l0$f;

    .line 90
    .line 91
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 92
    .line 93
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lkotlin/jvm/internal/q0;

    .line 97
    .line 98
    invoke-direct {v7}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Ly/p3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    iget-object v10, v1, Ly/p3;->j:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iput-object v8, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object v15, v1, Ly/p3;->l:Lb0/y1;

    .line 119
    .line 120
    iget-object v10, v1, Ly/p3;->j:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v10, v1, Ly/p3;->b:Lw/f0;

    .line 127
    .line 128
    iget-object v12, v1, Ly/p3;->l:Lb0/y1;

    .line 129
    .line 130
    invoke-interface {v10, v12}, Lw/f0;->a(Lb0/y1;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v12, v1, Ly/p3;->h:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/collections/p0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v12}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v10, v1, Ly/p3;->i:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {}, Ly/z2;->b()Lb0/o1$a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v14, v1, Ly/p3;->e:Lmc0/c;

    .line 155
    .line 156
    invoke-virtual {v14}, Lmc0/c;->d()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    new-instance v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Ly/p3;->k:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v8, v1, Ly/p3;->p:Ly/p3$a;

    .line 175
    .line 176
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v10, Lb0/u1;

    .line 180
    .line 181
    const/16 v16, 0x20

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Lb0/u1;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lb0/y1;I)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    :goto_2
    iget-object v8, v1, Ly/p3;->d:Lsc0/s;

    .line 189
    .line 190
    iput-object v8, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v6, v1, Ly/p3;->g:Z

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    iput-object v10, v1, Ly/p3;->d:Lsc0/s;

    .line 196
    .line 197
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    :try_start_5
    monitor-exit v9

    .line 200
    iget-object v9, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Lb0/l0$f;->stopRepeating()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_3
    const/4 v10, 0x0

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    goto :goto_7

    .line 216
    :cond_5
    if-eqz v8, :cond_6

    .line 217
    .line 218
    iget-object v7, v1, Ly/p3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :try_start_6
    iget-object v9, v1, Ly/p3;->f:Lkotlin/collections/l;

    .line 222
    .line 223
    new-instance v10, Ly/p3$b;

    .line 224
    .line 225
    iget-object v11, v1, Ly/p3;->e:Lmc0/c;

    .line 226
    .line 227
    invoke-virtual {v11}, Lmc0/c;->c()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v10, v11, v8}, Ly/p3$b;-><init>(ILsc0/s;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v1, Ly/p3;->q:Lmc0/c;

    .line 238
    .line 239
    invoke-virtual {v8}, Lmc0/c;->d()I

    .line 240
    .line 241
    .line 242
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :try_start_7
    monitor-exit v7

    .line 244
    new-instance v7, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    monitor-exit v7

    .line 252
    throw v0

    .line 253
    :cond_6
    :goto_4
    const-string v7, "CXCP"

    .line 254
    .line 255
    invoke-static {v7}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    const-string v7, "CXCP"

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v2, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lb0/u1;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lb0/l0$f;->Z(Lb0/u1;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lb0/u1;

    .line 290
    .line 291
    invoke-virtual {v2}, Lb0/u1;->e()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v0, v2}, Ly/p3;->h(Lb0/l0$f;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_5
    :try_start_8
    invoke-static {v4, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_6
    :try_start_9
    monitor-exit v9

    .line 304
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_b
    invoke-static {v4, v2}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object v3, v5

    .line 313
    :goto_8
    const-string v2, "CXCP"

    .line 314
    .line 315
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const-string v2, "CXCP"

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v5, "Cannot acquire session at "

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v2, v1, Ly/p3;->c:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_c
    iget-boolean v0, v1, Ly/p3;->g:Z

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iput-boolean v6, v1, Ly/p3;->g:Z

    .line 348
    .line 349
    iget-object v0, v1, Ly/p3;->d:Lsc0/s;

    .line 350
    .line 351
    iput-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    iput-object v10, v1, Ly/p3;->d:Lsc0/s;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    goto :goto_b

    .line 359
    :cond_9
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 360
    .line 361
    monitor-exit v2

    .line 362
    :goto_a
    iget-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lsc0/s;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :goto_b
    monitor-exit v2

    .line 377
    throw v0
.end method

.method private final h(Lb0/l0$f;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l0$f;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v2, Lb0/a;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lb0/a$a;->a(I)Lb0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v2, Lb0/b;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lb0/b$a;->a(I)Lb0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v4, v1

    .line 74
    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object p2, v1

    .line 87
    :goto_6
    instance-of v0, p2, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object p2, v1

    .line 95
    :goto_7
    if-eqz p2, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {}, Lb0/d;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Lb0/d;

    .line 123
    .line 124
    invoke-virtual {v5}, Lb0/d;->b()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, p2, :cond_8

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_9
    check-cast v1, Lb0/d;

    .line 132
    .line 133
    :cond_a
    move-object v5, v1

    .line 134
    const/4 p2, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v1, p0, Ly/p3;->m:Lb0/a;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lb0/a;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    move v1, v0

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, p2

    .line 149
    :goto_8
    if-eqz v4, :cond_c

    .line 150
    .line 151
    iget-object v2, p0, Ly/p3;->n:Lb0/b;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lb0/b;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    move v2, v0

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move v2, p2

    .line 162
    :goto_9
    if-eqz v5, :cond_d

    .line 163
    .line 164
    iget-object v6, p0, Ly/p3;->o:Lb0/d;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lb0/d;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_d

    .line 171
    .line 172
    move p2, v0

    .line 173
    :cond_d
    if-nez v1, :cond_e

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    if-eqz p2, :cond_12

    .line 178
    .line 179
    :cond_e
    const-string v0, "CXCP"

    .line 180
    .line 181
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v7, ", changed="

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "), AF("

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "), AWB("

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p2, 0x29

    .line 234
    .line 235
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_f
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0x38

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v2, p1

    .line 251
    invoke-static/range {v2 .. v9}, Lb0/f0;->a(Lb0/l0$f;Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iput-object v3, p0, Ly/p3;->m:Lb0/a;

    .line 257
    .line 258
    :cond_10
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iput-object v4, p0, Ly/p3;->n:Lb0/b;

    .line 261
    .line 262
    :cond_11
    if-eqz v5, :cond_12

    .line 263
    .line 264
    iput-object v5, p0, Ly/p3;->o:Lb0/d;

    .line 265
    .line 266
    :cond_12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/p3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly/p3;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ly/p3;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Ly/p3;->d:Lsc0/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v3, "UseCaseCameraState closed"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Ly/p3;->d:Lsc0/s;

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Ly/p3;->f:Lkotlin/collections/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ly/p3;->f:Lkotlin/collections/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly/p3$b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ly/p3$b;->b()Lsc0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v3, "UseCaseCameraState closed"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ly/p3;->q:Lmc0/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmc0/c;->b()I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public final g(Ly/u0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/p3;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lb0/y1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lb0/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "UseCaseCameraState#updateState: parameters = "

    .line 2
    .line 3
    instance-of v1, p6, Ly/r3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Ly/r3;

    .line 9
    .line 10
    iget v2, v1, Ly/r3;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly/r3;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly/r3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Ly/r3;-><init>(Ly/p3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Ly/r3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Ly/r3;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Ly/r3;->c:Lkotlin/jvm/internal/q0;

    .line 39
    .line 40
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lkotlin/jvm/internal/q0;

    .line 56
    .line 57
    invoke-direct {p6}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ly/p3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    const-string v5, "CXCP"

    .line 64
    .line 65
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v5, "CXCP"

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", internalParameters = "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", streams = "

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", template = "

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Ly/p3;->h:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ly/p3;->h:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Ly/p3;->i:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ly/p3;->i:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Ly/p3;->j:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ly/p3;->j:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    check-cast p3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p4, :cond_7

    .line 154
    .line 155
    iput-object p4, p0, Ly/p3;->l:Lb0/y1;

    .line 156
    .line 157
    :cond_7
    if-eqz p5, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Ly/p3;->k:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ly/p3;->k:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    check-cast p5, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Ly/p3;->d:Lsc0/s;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ly/p3;->d:Lsc0/s;

    .line 180
    .line 181
    :cond_9
    iget-boolean p1, p0, Ly/p3;->g:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Ly/p3;->d:Lsc0/s;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v3

    .line 191
    return-object p1

    .line 192
    :cond_a
    :try_start_1
    iput-boolean v4, p0, Ly/p3;->g:Z

    .line 193
    .line 194
    iget-object p1, p0, Ly/p3;->d:Lsc0/s;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p6, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    monitor-exit v3

    .line 204
    iput-object p6, v1, Ly/r3;->c:Lkotlin/jvm/internal/q0;

    .line 205
    .line 206
    iput v4, v1, Ly/r3;->i:I

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ly/p3;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_b

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_b
    move-object p1, p6

    .line 216
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_3
    monitor-exit v3

    .line 220
    throw p1
.end method
