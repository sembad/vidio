.class final Ly/y3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseSurfaceManager$setupAsync$1$deferred$1"
    f = "UseCaseSurfaceManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lb0/l0;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt/u0;

.field final synthetic i:Ly/z3;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Lb0/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/u0;Ly/z3;Ljava/util/List;Ljava/util/Map;Lb0/l0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/y3;->e:Lt/u0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/y3;->i:Ly/z3;

    .line 4
    .line 5
    iput-object p3, p0, Ly/y3;->v:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ly/y3;->w:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ly/y3;->H:Lb0/l0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/y3;

    .line 2
    .line 3
    iget-object v4, p0, Ly/y3;->w:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Ly/y3;->H:Lb0/l0;

    .line 6
    .line 7
    iget-object v1, p0, Ly/y3;->e:Lt/u0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/y3;->i:Ly/z3;

    .line 10
    .line 11
    iget-object v3, p0, Ly/y3;->v:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly/y3;-><init>(Lt/u0;Ly/z3;Ljava/util/List;Ljava/util/Map;Lb0/l0;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly/y3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/y3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/y3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/y3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly/y3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsc0/j0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly/y3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsc0/j0;

    .line 34
    .line 35
    iget-object v1, p0, Ly/y3;->e:Lt/u0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt/u0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Ly/y3;->i:Ly/z3;

    .line 44
    .line 45
    iget-object v4, p0, Ly/y3;->v:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Ly/y3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ly/y3;->c:I

    .line 50
    .line 51
    const-wide/16 v5, 0x1388

    .line 52
    .line 53
    invoke-static {v1, v4, v5, v6, p0}, Ly/z3;->e(Ly/z3;Ljava/util/List;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ly/y3;->i:Ly/z3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Ly/y3;->i:Ly/z3;

    .line 99
    .line 100
    invoke-static {v0}, Ly/z3;->d(Ly/z3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Ly/y3;->i:Ly/z3;

    .line 105
    .line 106
    iget-object v2, p0, Ly/y3;->v:Ljava/util/List;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_2
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lkotlin/collections/p0;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    if-ge v4, v5, :cond_4

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    check-cast v6, Landroid/view/Surface;

    .line 160
    .line 161
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    const-string p1, "Required value was null."

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    invoke-static {v1, v5}, Ly/z3;->f(Ly/z3;Ljava/util/LinkedHashMap;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ly/z3;->g(Ly/z3;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    monitor-exit v0

    .line 185
    iget-object v0, p0, Ly/y3;->w:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v1, p0, Ly/y3;->v:Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, p0, Ly/y3;->H:Lb0/l0;

    .line 190
    .line 191
    iget-object v3, p0, Ly/y3;->i:Ly/z3;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lb0/d2;

    .line 218
    .line 219
    invoke-virtual {v5}, Lb0/d2;->c()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/view/Surface;

    .line 236
    .line 237
    const-string v7, "CXCP"

    .line 238
    .line 239
    invoke-static {v7}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    const-string v7, "CXCP"

    .line 246
    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v9, "Configured "

    .line 250
    .line 251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v9, " for "

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lb0/d2;->b(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface {v2, v5, v6}, Lb0/n0;->i0(ILandroid/view/Surface;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ly/z3;->c(Ly/z3;)Lw/o;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 288
    .line 289
    invoke-interface {v6, v5, v4, v2}, Lw/o;->c(ILandroidx/camera/core/impl/DeferrableSurface;Lb0/l0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-static {}, Lj0/k0;->h()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    const-string p1, "CXCP"

    .line 300
    .line 301
    const-string v0, "Surface setup complete"

    .line 302
    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object p1

    .line 309
    :goto_3
    monitor-exit v0

    .line 310
    throw p1

    .line 311
    :cond_a
    invoke-static {}, Lj0/k0;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    const-string v0, "CXCP"

    .line 318
    .line 319
    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    .line 320
    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Ly/y3;->e:Lt/u0;

    .line 325
    .line 326
    iget-object v1, p0, Ly/y3;->v:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lt/u0;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_c
    :goto_4
    invoke-static {}, Lj0/k0;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    const-string v1, "CXCP"

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Failed to get Surfaces: isActive="

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ", surfaces="

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    return-object p1

    .line 384
    :catch_1
    invoke-static {}, Lj0/k0;->k()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    const-string p1, "CXCP"

    .line 391
    .line 392
    const-string v0, "Failed to get Surfaces within 5000 ms"

    .line 393
    .line 394
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_5
    invoke-static {}, Lj0/k0;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    const-string v0, "CXCP"

    .line 407
    .line 408
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 409
    .line 410
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v0, p0, Ly/y3;->e:Lt/u0;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lt/u0;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_10
    const-string p1, "Check failed."

    .line 429
    .line 430
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v2
.end method
