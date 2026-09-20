.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/o;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lv0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lj0/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lg1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lg1/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lv0/e;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg1/i;->c:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg1/i;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lg1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/i;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/i;->e:Lg1/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg1/i;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg1/k;->i(Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(Lg1/i;Lj0/x;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lt0/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lg1/i;->h(Lj0/x;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lg1/i;Lj0/q;Lq0/l0;)Lq0/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj0/q;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Lj0/l;

    .line 26
    .line 27
    invoke-interface {p2}, Lj0/l;->a()Lq0/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lj0/l;->a:Lq0/r1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lj0/l;->a()Lq0/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lq0/o1;->a(Lq0/r1;)Lq0/e0;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lg1/i;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lq0/f0;->a()Lq0/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static e(Lg1/i;Landroidx/lifecycle/y;Lj0/q;Lj0/j0;)Lg1/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Lj0/a0;->d:Lj0/a0;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "CX:bindToLifecycle-internal"

    .line 14
    .line 15
    invoke-static {v2}, Lzc/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lt0/p;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lj0/q;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj0/q;

    .line 40
    .line 41
    iget-object v5, v0, Lg1/i;->d:Lj0/x;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lj0/x;->h()Lq0/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {v5, v6}, Lq0/m0;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lg1/i;->f(Lj0/q;)Lq0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v3, v0, Lg1/i;->d:Lj0/x;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lj0/x;->h()Lq0/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v8}, Lq0/m0;->q(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lg1/i;->f(Lj0/q;)Lq0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    move-object/from16 v2, v17

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v2, v3

    .line 103
    :goto_0
    invoke-static {v4, v3}, Lj0/m$a;->b(Lq0/d;Lq0/d;)Lj0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v0, Lg1/i;->e:Lg1/k;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v1, v9}, Lg1/k;->c(Landroidx/lifecycle/y;Lj0/m;)Lg1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v0, Lg1/i;->e:Lg1/k;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lg1/k;->e()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p3 .. p3}, Lj0/w0;->g()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Landroidx/camera/core/h0;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_1

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v15, Lg1/c;

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lg1/c;->u(Landroidx/camera/core/h0;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_2

    .line 171
    .line 172
    invoke-virtual {v15}, Lg1/c;->s()Landroidx/lifecycle/y;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 186
    .line 187
    new-array v2, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v13, v2, v8

    .line 190
    .line 191
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    if-nez v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v0, Lg1/i;->e:Lg1/k;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lg1/i;->d:Lj0/x;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lj0/x;->i()Lj0/s;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v8, v7

    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move-object v2, v6

    .line 224
    move-object v6, v3

    .line 225
    move-object v3, v5

    .line 226
    move-object/from16 v5, v17

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Lj0/s;->b(Lq0/m0;Lq0/m0;Lq0/d;Lq0/d;Lj0/a0;Lj0/a0;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Lg1/i;->d:Lj0/x;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lj0/x;->k()Lj0/s0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v10, v1, v2, v3}, Lg1/k;->b(Landroidx/lifecycle/y;Landroidx/camera/core/internal/CameraUseCaseAdapter;Lj0/s0;)Lg1/c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lj0/w0;->g()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object v2, v0, Lg1/i;->e:Lg1/k;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lg1/i;->d:Lj0/x;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lj0/x;->g()Lq0/j0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lq0/j0;->g()Lt/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-virtual {v2, v10, v4, v3}, Lg1/k;->a(Lg1/c;Lj0/j0;Lk0/a;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lg1/i;->h:Ljava/util/HashSet;

    .line 280
    .line 281
    new-instance v2, Lg1/a;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v2, v1, v9}, Lg1/a;-><init>(ILj0/m;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    return-object v10

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method private final h(Lj0/x;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lg1/i;->d:Lj0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/i;->f:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj0/x;->f()Lq0/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lq0/a1;->n(Lg1/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method


# virtual methods
.method public final varargs d(Landroidx/lifecycle/y;Lj0/q;[Landroidx/camera/core/h0;)Lg1/c;
    .locals 4
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/h0;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "CX:bindToLifecycle"

    .line 8
    .line 9
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/x;->g()Lq0/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lq0/j0;->g()Lt/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lt/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lj0/x;->g()Lq0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lq0/j0;->g()Lt/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lt/d;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lj0/j0;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 63
    .line 64
    invoke-direct {v0, p3, v1}, Lj0/j0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lg1/i;->e(Lg1/i;Landroidx/lifecycle/y;Lj0/q;Lj0/j0;)Lg1/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final f(Lj0/q;)Lq0/d;
    .locals 4
    .param p1    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/x;->h()Lq0/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lg1/i;->c(Lg1/i;Lj0/q;Lq0/l0;)Lq0/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lq0/l0;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lq0/c0;->T()Lq0/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v2}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/String;Lq0/r1;)Lj0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v3, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lq0/d;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, Lq0/d;-><init>(Lq0/l0;Lq0/c0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    monitor-exit v2

    .line 77
    check-cast v3, Lq0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final g(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lt0/e;->a(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lg1/j;->a(I)Lg1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lg1/i;->e:Lg1/k;

    .line 13
    .line 14
    iget-object v1, p0, Lg1/i;->b:Lv0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Lj0/x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lj0/x;-><init>(Landroid/content/Context;Lj0/y$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lg1/i;->c:Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    invoke-static {v2}, Lv0/d;->a(Lcom/google/common/util/concurrent/q;)Lv0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lg1/d;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lg1/d;-><init>(Lj0/x;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lg1/e;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lg1/e;-><init>(Lg1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v4, v3}, Lv0/e;->n(Lcom/google/common/util/concurrent/q;Lv0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv0/d;

    .line 51
    .line 52
    new-instance v3, Lg1/f;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, p1}, Lg1/f;-><init>(Lg1/i;Lj0/x;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg1/g;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lg1/g;-><init>(Lg1/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, p1, v1}, Lv0/e;->m(Lcom/google/common/util/concurrent/q;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lv0/d;

    .line 71
    .line 72
    iput-object p1, p0, Lg1/i;->b:Lv0/d;

    .line 73
    .line 74
    new-instance v1, Lg1/h;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lg1/h;-><init>(Lg1/i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v1, v2}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt0/p;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj0/m;

    .line 25
    .line 26
    iget-object v2, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lj0/m;

    .line 55
    .line 56
    invoke-virtual {v5}, Lj0/m;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lj0/m;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lj0/m;

    .line 91
    .line 92
    iget-object v3, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final j()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lt0/p;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt0/o;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lt0/o;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Unable to post to main thread"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj0/x;->f()Lq0/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lq0/a1;->s(Lg1/i;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj0/x;->n()Lcom/google/common/util/concurrent/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1}, Lv0/e;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lg1/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    iput-object v1, p0, Lg1/i;->b:Lv0/d;

    .line 91
    .line 92
    iput-object v0, p0, Lg1/i;->c:Lcom/google/common/util/concurrent/q;

    .line 93
    .line 94
    iget-object v0, p0, Lg1/i;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lg1/i;->h:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    invoke-direct {p0, v1, v1}, Lg1/i;->h(Lj0/x;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0

    .line 114
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Timeout to wait main thread execution"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lt0/p;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg1/i;->d:Lj0/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/x;->g()Lq0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq0/j0;->g()Lt/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lt/d;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg1/i;->e:Lg1/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg1/i;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg1/k;->m(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
