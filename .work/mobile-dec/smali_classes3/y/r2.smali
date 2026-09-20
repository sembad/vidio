.class public final Ly/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;
.implements Ly/s3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/r2$a;
    }
.end annotation


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Lw/a;Ly/c4;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly/r2;->a:Ly/z;

    .line 11
    .line 12
    iput-object p2, p0, Ly/r2;->b:Lw/a;

    .line 13
    .line 14
    iput-object p3, p0, Ly/r2;->c:Ly/c4;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly/r2;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Ly/r2;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ly/r2;->i:I

    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/util/List;Ly/r2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsc0/s;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsc0/s;

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p1, Ly/r2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p1, p1, Ly/r2;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p2

    .line 67
    throw p0
.end method

.method public static final d(Ly/r2;J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ly/r2;->e:Ly/h3;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    .line 12
    const-string p2, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ly/r2;->i(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-wide v4, p0, Ly/r2;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    cmp-long p1, p1, v4

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    new-instance v3, Ly/r2$a;

    .line 42
    .line 43
    iget v4, p0, Ly/r2;->h:I

    .line 44
    .line 45
    iget v5, p0, Ly/r2;->i:I

    .line 46
    .line 47
    iget-boolean v6, p0, Ly/r2;->j:Z

    .line 48
    .line 49
    iget-object v7, p0, Ly/r2;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Ly/r2$a;-><init>(IIZLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    invoke-virtual {v3}, Ly/r2$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3}, Ly/r2$a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Ly/r2$a;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p0, p1, v4, v5}, Ly/r2;->j(IZLjava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ly/r2$a;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x4

    .line 77
    if-eq v3, v0, :cond_3

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    iget-object v7, p0, Ly/r2;->a:Ly/z;

    .line 87
    .line 88
    invoke-interface {v7}, Ly/z;->c()Lb0/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, p1}, Ly/x;->b(Lb0/s0;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    iget-object v6, p0, Ly/r2;->a:Ly/z;

    .line 108
    .line 109
    invoke-interface {v6}, Ly/z;->c()Lb0/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ly/x;->a(Lb0/s0;)Lkotlin/collections/p;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v6}, Ly/x;->a(Lb0/s0;)Lkotlin/collections/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3, v8}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v6}, Ly/x;->a(Lb0/s0;)Lkotlin/collections/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    move v5, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v5, p2

    .line 160
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v5, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v5, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 170
    .line 171
    iget-object v3, p0, Ly/r2;->a:Ly/z;

    .line 172
    .line 173
    invoke-interface {v3}, Ly/z;->c()Lb0/s0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    filled-new-array {p2}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v3, v6, v8}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v8, [I

    .line 197
    .line 198
    invoke-static {v8}, Lkotlin/collections/m;->e([I)Lkotlin/collections/p;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v1}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    :goto_3
    move v1, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    filled-new-array {p2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v3, v6, v8}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v3, [I

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/collections/m;->e([I)Lkotlin/collections/p;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v1}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v1, p2

    .line 238
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array p1, v4, [Lkotlin/Pair;

    .line 248
    .line 249
    aput-object v7, p1, p2

    .line 250
    .line 251
    aput-object v5, p1, v0

    .line 252
    .line 253
    const/4 p2, 0x2

    .line 254
    aput-object v3, p1, p2

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_2
    sget-object p2, Ly/h3$a;->d:Ly/h3$a;

    .line 261
    .line 262
    invoke-static {}, Ly/g3;->a()Lq0/h1$b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, p1, p2, v1}, Ly/h3;->g(Ljava/util/Map;Ly/h3$a;Lq0/h1$b;)Lsc0/p0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :try_start_3
    iget-object v1, p0, Ly/r2;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :try_start_4
    monitor-exit p2

    .line 280
    new-instance p2, Lov/x0;

    .line 281
    .line 282
    invoke-direct {p2, v0, v1, p0}, Lov/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p2}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    move-exception p1

    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    monitor-exit p2

    .line 293
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :goto_5
    invoke-direct {p0, p1}, Ly/r2;->i(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception p0

    .line 299
    monitor-exit p1

    .line 300
    throw p0

    .line 301
    :catchall_2
    move-exception p0

    .line 302
    monitor-exit v3

    .line 303
    throw p0
.end method

.method public static final synthetic e(Ly/r2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly/r2;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/r2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ly/r2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/r2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Ly/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/r2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ly/r2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsc0/s;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final j(IZLjava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ly/r2;->b:Lw/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lw/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Ly/r2;->a:Ly/z;

    .line 28
    .line 29
    invoke-interface {p2}, Ly/z;->c()Lb0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ly/x;->c(Lb0/s0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p1, "State3AControl.invalidate: trying external flash AE mode."

    .line 46
    .line 47
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    :cond_4
    invoke-static {p3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string p2, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return p1
.end method

.method private final p()Lsc0/p0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Ly/r2;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Ly/r2;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Ly/r2;->g:J

    .line 24
    .line 25
    iput-wide v3, v1, Lkotlin/jvm/internal/p0;->c:J

    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v2, p0, Ly/r2;->c:Ly/c4;

    .line 31
    .line 32
    invoke-virtual {v2}, Ly/c4;->e()Lsc0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ly/r2$b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, p0, v1}, Ly/r2$b;-><init>(Ltb0/c;Ly/r2;Lkotlin/jvm/internal/p0;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v2, v4, v4, v3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly/r2;->c:Ly/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly/s2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1, p0}, Ly/s2;-><init>(Ltb0/c;Ljava/util/Set;Ly/r2;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ly/h3;)V
    .locals 0
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/r2;->e:Ly/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/r2;->a:Ly/z;

    .line 5
    .line 6
    invoke-interface {v1}, Ly/z;->c()Lb0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Ly/r2;->h:I

    .line 11
    .line 12
    iget-boolean v3, p0, Ly/r2;->j:Z

    .line 13
    .line 14
    iget-object v4, p0, Ly/r2;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v4}, Ly/r2;->j(IZLjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ly/x;->b(Lb0/s0;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final l(I)Lsc0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Ly/r2;->h:I

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final m(Ljava/lang/Integer;)Lsc0/p0;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ly/r2;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final o(Z)Lsc0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ly/r2;->j:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly/r2;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly/r2;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ly/r2;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ly/r2;->i:I

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-direct {p0}, Ly/r2;->p()Lsc0/p0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
