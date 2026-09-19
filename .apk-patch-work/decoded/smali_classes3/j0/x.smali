.class public final Lj0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/x$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lq0/c1;

.field private final b:Ljava/lang/Object;

.field private final c:Lj0/y;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Lq0/j0;

.field private h:Lq0/i0;

.field private i:Lq0/o3;

.field private j:Landroidx/camera/core/internal/c;

.field private k:Lj0/s;

.field private final l:Lj0/p0;

.field private final m:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lq0/a1;

.field private final o:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lj0/s0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lj0/x$a;

.field private q:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/x;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj0/x;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/y$b;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/c1;

    .line 10
    .line 11
    invoke-direct {v1}, Lq0/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj0/x;->a:Lq0/c1;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj0/x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lj0/x$a;->c:Lj0/x$a;

    .line 24
    .line 25
    iput-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lv0/e;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lj0/x;->q:Lcom/google/common/util/concurrent/q;

    .line 33
    .line 34
    invoke-static {p1}, Lt0/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Lj0/y$b;->getCameraXConfig()Lj0/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lj0/x;->c:Lj0/y;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string p2, "CameraX"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    instance-of v4, v3, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Landroid/app/Application;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_1
    instance-of v4, v3, Lj0/y$b;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Lj0/y$b;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :try_start_0
    invoke-static {p1}, Lt0/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 91
    .line 92
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x280

    .line 96
    .line 97
    invoke-virtual {v3, v4, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :catch_3
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :catch_4
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :catch_5
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catch_6
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object p1, v1

    .line 127
    :goto_2
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 130
    .line 131
    invoke-static {p2, p1}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v3, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lj0/y$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 153
    .line 154
    invoke-static {p2, v3, p1}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    if-eqz v3, :cond_c

    .line 159
    .line 160
    invoke-interface {v3}, Lj0/y$b;->getCameraXConfig()Lj0/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lj0/x;->c:Lj0/y;

    .line 165
    .line 166
    :goto_6
    iget-object p1, p0, Lj0/x;->c:Lj0/y;

    .line 167
    .line 168
    invoke-virtual {p1}, Lj0/y;->c0()Landroidx/camera/core/impl/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "CameraX"

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/QuirkSettingsLoader;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/camera/core/impl/e;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "QuirkSettings from app metadata: "

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    if-nez p1, :cond_7

    .line 218
    .line 219
    sget-object p1, Lq0/u2;->b:Landroidx/camera/core/impl/e;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "QuirkSettings by default: "

    .line 224
    .line 225
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {}, Lq0/u2;->b()Lq0/u2;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, p1}, Lq0/u2;->d(Landroidx/camera/core/impl/e;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lj0/x;->c:Lj0/y;

    .line 246
    .line 247
    invoke-virtual {p1}, Lj0/y;->X()Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lj0/x;->c:Lj0/y;

    .line 252
    .line 253
    invoke-virtual {p2}, Lj0/y;->d0()Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    new-instance p1, Lj0/k;

    .line 260
    .line 261
    invoke-direct {p1}, Lj0/k;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput-object p1, p0, Lj0/x;->d:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    new-instance p2, Landroid/os/HandlerThread;

    .line 269
    .line 270
    const-string v0, "CameraX-scheduler"

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-direct {p2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lj0/x;->f:Landroid/os/HandlerThread;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lf7/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lj0/x;->e:Landroid/os/Handler;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    iput-object v1, p0, Lj0/x;->f:Landroid/os/HandlerThread;

    .line 294
    .line 295
    iput-object p2, p0, Lj0/x;->e:Landroid/os/Handler;

    .line 296
    .line 297
    :goto_8
    iget-object p2, p0, Lj0/x;->c:Lj0/y;

    .line 298
    .line 299
    sget-object v0, Lj0/y;->V:Lq0/h1$a;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lj0/y;->getConfig()Lq0/h1;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lq0/r2;

    .line 309
    .line 310
    invoke-virtual {p2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object p2, p0, Lj0/x;->r:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, Lj0/x;->s:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    if-nez p2, :cond_a

    .line 322
    .line 323
    :try_start_1
    monitor-exit v0

    .line 324
    goto :goto_9

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v3, "minLogLevel"

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    const/4 v5, 0x6

    .line 335
    invoke-static {v1, v4, v3, v5}, Lj7/f;->c(IILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lj0/x;->t:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v4, 0x1

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v4, v3

    .line 366
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lj0/x;->o()V

    .line 378
    .line 379
    .line 380
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_9
    new-instance p2, Lj0/p0$a;

    .line 382
    .line 383
    iget-object v0, p0, Lj0/x;->c:Lj0/y;

    .line 384
    .line 385
    invoke-virtual {v0}, Lj0/y;->a0()Lj0/p0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p2, v0}, Lj0/p0$a;-><init>(Lj0/p0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lj0/p0$a;->a()Lj0/p0;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lj0/x;->l:Lj0/p0;

    .line 397
    .line 398
    new-instance p2, Lq0/a1;

    .line 399
    .line 400
    iget-object v0, p0, Lj0/x;->e:Landroid/os/Handler;

    .line 401
    .line 402
    invoke-static {v0}, Lu0/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p2, p1, v0}, Lq0/a1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 407
    .line 408
    .line 409
    iput-object p2, p0, Lj0/x;->n:Lq0/a1;

    .line 410
    .line 411
    new-instance p1, Lbz/d;

    .line 412
    .line 413
    const/4 p2, 0x1

    .line 414
    invoke-direct {p1, v2, p2}, Lbz/d;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lj0/x;->o:Lpb0/l;

    .line 422
    .line 423
    invoke-direct {p0, v2}, Lj0/x;->l(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lj0/x;->m:Lcom/google/common/util/concurrent/q;

    .line 428
    .line 429
    return-void

    .line 430
    :goto_a
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw p1

    .line 432
    :cond_c
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 433
    .line 434
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    throw p1
.end method

.method public static synthetic a(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->g:Lq0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/j0;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/x;->f:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lj0/x;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, p0, Lj0/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lj0/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj0/k;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->n:Lq0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/a1;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/x;->o:Lpb0/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lpb0/l;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj0/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/s0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lj0/x;->a:Lq0/c1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq0/c1;->i()Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj0/u;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lj0/u;-><init>(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lj0/x;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lj0/x;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 8

    .line 1
    iget-object v7, p0, Lj0/x;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Lj0/v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v6, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lj0/v;-><init>(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    const-string v0, "CX:initAndRetryRecursively"

    .line 14
    .line 15
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    iget-object v0, v13, Lj0/x;->c:Lj0/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/y;->Y()Lq0/j0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v5, v13, Lj0/x;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v6, v13, Lj0/x;->e:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lq0/d1;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lq0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, v13, Lj0/x;->c:Lj0/y;

    .line 36
    .line 37
    invoke-virtual {v5}, Lj0/y;->W()Lj0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    invoke-direct {v5, v4, v7}, Landroidx/camera/core/impl/c;-><init>(Landroid/content/Context;Lj0/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v13, Lj0/x;->c:Lj0/y;

    .line 50
    .line 51
    invoke-virtual {v8}, Lj0/y;->Z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v10, v13, Lj0/x;->c:Lj0/y;

    .line 56
    .line 57
    invoke-virtual {v10}, Lj0/y;->e0()Lq0/o3$c;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v10, v4}, Lq0/o3$c;->a(Landroid/content/Context;)Lt/p;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v13, Lj0/x;->i:Lq0/o3;

    .line 68
    .line 69
    new-instance v11, Landroidx/camera/core/internal/c;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Landroidx/camera/core/internal/c;-><init>(Lq0/o3;)V

    .line 72
    .line 73
    .line 74
    iput-object v11, v13, Lj0/x;->j:Landroidx/camera/core/internal/c;

    .line 75
    .line 76
    iget-object v10, v13, Lj0/x;->c:Lj0/y;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    move-object v0, v5

    .line 82
    move-object/from16 v5, v16

    .line 83
    .line 84
    :try_start_1
    invoke-interface/range {v4 .. v11}, Lq0/j0$b;->a(Landroid/content/Context;Lq0/d1;Lj0/q;JLj0/y;Landroidx/camera/core/internal/c;)Lt/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v13, Lj0/x;->g:Lq0/j0;

    .line 89
    .line 90
    iget-object v4, v13, Lj0/x;->c:Lj0/y;

    .line 91
    .line 92
    invoke-virtual {v4}, Lj0/y;->b0()Lq0/i0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v6, v13, Lj0/x;->g:Lq0/j0;

    .line 99
    .line 100
    invoke-interface {v6}, Lq0/j0;->f()Lx/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v13, Lj0/x;->g:Lq0/j0;

    .line 105
    .line 106
    invoke-interface {v7}, Lq0/j0;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v4, v5, v6, v7}, Lq0/i0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lt/o;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v13, Lj0/x;->h:Lq0/i0;

    .line 115
    .line 116
    iget-object v6, v13, Lj0/x;->j:Landroidx/camera/core/internal/c;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/camera/core/internal/c;->b(Lq0/i0;)V

    .line 119
    .line 120
    .line 121
    instance-of v4, v14, Lj0/k;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    move-object v4, v14

    .line 126
    check-cast v4, Lj0/k;

    .line 127
    .line 128
    iget-object v6, v13, Lj0/x;->g:Lq0/j0;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lj0/k;->e(Lq0/j0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_0
    :goto_0
    iget-object v4, v13, Lj0/x;->a:Lq0/c1;

    .line 144
    .line 145
    iget-object v6, v13, Lj0/x;->g:Lq0/j0;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lq0/c1;->l(Lq0/j0;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v13, Lj0/x;->g:Lq0/j0;

    .line 151
    .line 152
    invoke-interface {v4}, Lq0/j0;->g()Lt/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v13, Lj0/x;->a:Lq0/c1;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lt/d;->g(Lq0/c1;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lj0/s;

    .line 162
    .line 163
    iget-object v7, v13, Lj0/x;->a:Lq0/c1;

    .line 164
    .line 165
    iget-object v8, v13, Lj0/x;->i:Lq0/o3;

    .line 166
    .line 167
    iget-object v9, v13, Lj0/x;->j:Landroidx/camera/core/internal/c;

    .line 168
    .line 169
    invoke-direct {v6, v7, v4, v8, v9}, Lj0/s;-><init>(Lq0/c1;Lk0/a;Lq0/o3;Landroidx/camera/core/internal/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v13, Lj0/x;->k:Lj0/s;

    .line 173
    .line 174
    iget-object v4, v13, Lj0/x;->a:Lq0/c1;

    .line 175
    .line 176
    invoke-virtual {v4}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lq0/m0;

    .line 195
    .line 196
    invoke-interface {v6}, Lq0/m0;->l()Lq0/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v13, Lj0/x;->k:Lj0/s;

    .line 201
    .line 202
    invoke-interface {v6, v7}, Lq0/l0;->q(Lj0/s;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object v4, v13, Lj0/x;->n:Lq0/a1;

    .line 207
    .line 208
    iget-object v6, v13, Lj0/x;->g:Lq0/j0;

    .line 209
    .line 210
    iget-object v7, v13, Lj0/x;->a:Lq0/c1;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v6, v7}, Lq0/a1;->x(Landroidx/camera/core/impl/c;Lq0/j0;Lq0/c1;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v13, Lj0/x;->n:Lq0/a1;

    .line 216
    .line 217
    iget-object v6, v13, Lj0/x;->h:Lq0/i0;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lq0/a1;->o(Lq0/a2;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v13, Lj0/x;->n:Lq0/a1;

    .line 223
    .line 224
    iget-object v6, v13, Lj0/x;->g:Lq0/j0;

    .line 225
    .line 226
    invoke-interface {v6}, Lq0/j0;->g()Lt/d;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4, v6}, Lq0/a1;->o(Lq0/a2;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v13, Lj0/x;->a:Lq0/c1;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/c;->c(Lq0/c1;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-le v1, v0, :cond_2

    .line 240
    .line 241
    invoke-static {}, Lzc/a;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-static {v0}, Lzc/a;->d(I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-direct {v13}, Lj0/x;->m()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v15}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    :try_start_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 266
    .line 267
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_3
    move-exception v0

    .line 275
    :goto_2
    move-object v5, v4

    .line 276
    goto :goto_3

    .line 277
    :catch_4
    move-exception v0

    .line 278
    goto :goto_2

    .line 279
    :catch_5
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move-object v5, v4

    .line 282
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 287
    .line 288
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    move-object v5, v4

    .line 296
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    .line 301
    .line 302
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :goto_3
    :try_start_3
    new-instance v4, Landroidx/camera/core/impl/a;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3, v0}, Landroidx/camera/core/impl/a;-><init>(JLjava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v13, Lj0/x;->l:Lj0/p0;

    .line 315
    .line 316
    invoke-interface {v6, v4}, Lj0/p0;->c(Landroidx/camera/core/impl/a;)Lj0/p0$b;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {}, Lzc/a;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->c()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Lzc/a;->d(I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v8}, Lj0/p0$b;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    const v4, 0x7fffffff

    .line 340
    .line 341
    .line 342
    if-ge v1, v4, :cond_7

    .line 343
    .line 344
    const-string v4, "CameraX"

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "Retry init. Start time "

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, " current time "

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v4, v6, v0}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v13, Lj0/x;->e:Landroid/os/Handler;

    .line 379
    .line 380
    new-instance v0, Lj0/w;

    .line 381
    .line 382
    move-object v4, v5

    .line 383
    move-object v5, v12

    .line 384
    move-object v6, v13

    .line 385
    move-object v7, v14

    .line 386
    invoke-direct/range {v0 .. v7}, Lj0/w;-><init>(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    move-object v13, v6

    .line 390
    invoke-virtual {v8}, Lj0/p0$b;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v9, v0, v1, v2}, Lf7/j;->b(Landroid/os/Handler;Lj0/w;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    iget-object v1, v13, Lj0/x;->b:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :try_start_4
    sget-object v2, Lj0/x$a;->e:Lj0/x$a;

    .line 402
    .line 403
    iput-object v2, v13, Lj0/x;->p:Lj0/x$a;

    .line 404
    .line 405
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :try_start_5
    invoke-virtual {v8}, Lj0/p0$b;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    invoke-direct {v13}, Lj0/x;->m()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v15}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "CameraX"

    .line 448
    .line 449
    invoke-static {v2, v1, v0}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 453
    .line 454
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 480
    .line 481
    .line 482
    :goto_4
    iget-object v0, v13, Lj0/x;->n:Lq0/a1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lq0/a1;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method private static e(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lj0/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lj0/x;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lj0/x;->o()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private l(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 5
    .line 6
    sget-object v2, Lj0/x$a;->c:Lj0/x$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj0/x$a;->d:Lj0/x$a;

    .line 19
    .line 20
    iput-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 21
    .line 22
    new-instance v1, Lj0/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lj0/t;-><init>(Lj0/x;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj0/x$a;->i:Lj0/x$a;

    .line 5
    .line 6
    iput-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private static o()V
    .locals 3

    .line 1
    sget-object v0, Lj0/x;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj0/k0;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lj0/k0;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lj0/k0;->m(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lj0/k0;->m(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lj0/k0;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final f()Lq0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->n:Lq0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->g:Lq0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lq0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->a:Lq0/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->k:Lj0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/x;->m:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lj0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->o:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/x;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lj0/x$a;->v:Lj0/x$a;

    .line 30
    .line 31
    iput-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 32
    .line 33
    iget-object v1, p0, Lj0/x;->r:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lj0/x;->e(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/vidio/android/v4/main/q;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/q;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lj0/x;->q:Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lj0/x;->q:Lcom/google/common/util/concurrent/q;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Lj0/x$a;->v:Lj0/x$a;

    .line 64
    .line 65
    iput-object v1, p0, Lj0/x;->p:Lj0/x$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Lv0/e;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method
