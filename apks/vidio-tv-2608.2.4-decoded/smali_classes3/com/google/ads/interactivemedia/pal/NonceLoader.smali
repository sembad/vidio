.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zze:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zzf:Lcom/google/android/gms/tasks/Task;

.field private final zzg:Lcom/google/android/gms/internal/pal/zzav;

.field private final zzh:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzi:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzj:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzbc;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/pal/ConsentSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/google/ads/interactivemedia/pal/zzaj;

    .line 12
    .line 13
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzai;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lvh/i;

    .line 30
    .line 31
    invoke-direct {v2}, Lvh/i;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lvh/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zze;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 71
    .line 72
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 78
    .line 79
    invoke-direct {v6, v2, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/pal/zzav;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzav;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "uimode"

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/UiModeManager;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v10, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/pal/zzbh;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-direct {v2, v12, v13, v4, v6}, Lcom/google/android/gms/internal/pal/zzbh;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/pal/zzbd;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-direct {v2, v12, v13}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_4

    .line 184
    .line 185
    new-instance v12, Lcom/google/android/gms/internal/pal/zzax;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-direct {v12, v13, v14, v4}, Lcom/google/android/gms/internal/pal/zzax;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance v12, Lcom/google/android/gms/internal/pal/zzbd;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    new-instance v13, Lcom/google/android/gms/internal/pal/zzay;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-direct {v13, v14, v15, v4}, Lcom/google/android/gms/internal/pal/zzay;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v13, Lcom/google/android/gms/internal/pal/zzbd;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/pal/zzbc;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v14, v15, v3}, Lcom/google/android/gms/internal/pal/zzbc;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    move v3, v10

    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v10, -0x1

    .line 270
    .line 271
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 272
    .line 273
    iput-object v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 274
    .line 275
    iput-object v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/zzagb;

    .line 276
    .line 277
    iput-object v8, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/zzagb;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 282
    .line 283
    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 284
    .line 285
    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 286
    .line 287
    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 288
    .line 289
    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 290
    .line 291
    iput-object v6, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 292
    .line 293
    iput-object v9, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v7, 0x5

    .line 337
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    aput-object v4, v7, v15

    .line 340
    .line 341
    aput-object v5, v7, v16

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    aput-object v1, v7, v4

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    aput-object v2, v7, v1

    .line 348
    .line 349
    aput-object v6, v7, v3

    .line 350
    .line 351
    invoke-static {v7}, Lvh/k;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjc;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/pal/zzil;

    .line 17
    .line 18
    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 9
    .line 10
    const-string v0, "Failed to encode the input string."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "h.3.2.2/n.android.3.2.2/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/ads/interactivemedia/pal/NonceManager;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lvh/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjb;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

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
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xc8

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v0, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v1, :cond_4

    .line 132
    .line 133
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gt v0, v1, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gt v0, v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v1, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "/"

    .line 227
    .line 228
    invoke-static {v0, v3, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    :goto_0
    const-string v0, ""

    .line 234
    .line 235
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/TreeSet;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, ","

    .line 287
    .line 288
    :try_start_0
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/pal/zzij;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 350
    .line 351
    .line 352
    :cond_a
    if-eqz v0, :cond_c

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-gt v0, v1, :cond_b

    .line 371
    .line 372
    const-string v0, "l"

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    const-string v0, "p"

    .line 376
    .line 377
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x1

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v1, v0, :cond_d

    .line 398
    .line 399
    const-string v0, "click"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const-string v0, "auto"

    .line 403
    .line 404
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const-string v4, "0"

    .line 422
    .line 423
    const-string v5, "1"

    .line 424
    .line 425
    if-eq v1, v0, :cond_f

    .line 426
    .line 427
    move-object v0, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_f
    move-object v0, v5

    .line 430
    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v1, v0, :cond_10

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_10
    move-object v4, v5

    .line 453
    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v1, v0, :cond_12

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    const-string v5, "2"

    .line 476
    .line 477
    :goto_6
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 478
    .line 479
    .line 480
    :cond_13
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 491
    .line 492
    .line 493
    new-instance v9, Lcom/google/android/gms/internal/pal/zzjb;

    .line 494
    .line 495
    invoke-direct {v9}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v3, "3"

    .line 561
    .line 562
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const/4 v0, 0x4

    .line 599
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    aput-object v10, v0, v3

    .line 603
    .line 604
    aput-object v11, v0, v1

    .line 605
    .line 606
    const/4 v4, 0x2

    .line 607
    aput-object v12, v0, v4

    .line 608
    .line 609
    const/4 v5, 0x3

    .line 610
    aput-object v13, v0, v5

    .line 611
    .line 612
    invoke-static {v0}, Lvh/k;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 617
    .line 618
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->i(Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_14

    .line 630
    .line 631
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    goto :goto_7

    .line 640
    :cond_14
    iget-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-interface {v6, v8, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_7
    iget-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 651
    .line 652
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    move v10, v5

    .line 657
    move-object v5, v8

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    new-array v10, v10, [Lcom/google/android/gms/tasks/Task;

    .line 663
    .line 664
    aput-object v0, v10, v3

    .line 665
    .line 666
    aput-object v5, v10, v1

    .line 667
    .line 668
    aput-object v6, v10, v4

    .line 669
    .line 670
    invoke-static {v10}, Lvh/k;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    move-object v3, v0

    .line 679
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 680
    .line 681
    move-object v1, p0

    .line 682
    move-object v4, v6

    .line 683
    move-object v6, p1

    .line 684
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 692
    .line 693
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :catch_0
    move-exception v0

    .line 702
    move-object v1, p0

    .line 703
    move-object p1, v0

    .line 704
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/4 p1, 0x0

    .line 708
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/pal/zzil;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzil;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/pal/zzba;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjd;->zzd()Lcom/google/android/gms/internal/pal/zzjl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    if-eqz p9, :cond_1

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    check-cast p9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p9

    .line 82
    if-eqz p9, :cond_1

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p9

    .line 88
    if-lez p9, :cond_2

    .line 89
    .line 90
    const-string p9, "&"

    .line 91
    .line 92
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p9

    .line 99
    check-cast p9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p9, "="

    .line 105
    .line 106
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/pal/zzba;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p9

    .line 127
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-gt p2, p1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p1, "NonceGenerator"

    .line 145
    .line 146
    const-string p2, "Nonce length limit crossed."

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x68

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p3, Lcom/google/ads/interactivemedia/pal/zze;

    .line 167
    .line 168
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object p4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-wide p2, p7

    .line 187
    new-instance p8, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 188
    .line 189
    new-instance p4, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 190
    .line 191
    invoke-direct {p4, p1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p8, p4, p6}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-instance p4, Lcom/google/ads/interactivemedia/pal/zzh;

    .line 202
    .line 203
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object p5, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 207
    .line 208
    invoke-virtual {p4, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 209
    .line 210
    .line 211
    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 212
    .line 213
    sub-long/2addr p2, p6

    .line 214
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 226
    .line 227
    sub-long/2addr p2, p6

    .line 228
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 236
    .line 237
    .line 238
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 239
    .line 240
    iget-wide p5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 241
    .line 242
    sub-long/2addr p2, p5

    .line 243
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 263
    .line 264
    iget-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 271
    .line 272
    .line 273
    move-result-object p6

    .line 274
    iget-object p7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    invoke-direct/range {p3 .. p9}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p3
.end method

.method final synthetic zzc(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x64

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 6
    .line 7
    return-void
.end method
