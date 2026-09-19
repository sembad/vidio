.class public final Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Loh/b;

.field private static final n:Ljava/lang/Object;

.field private static volatile o:Lcom/google/android/gms/cast/framework/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/v;

.field private final c:Lcom/google/android/gms/cast/framework/j;

.field private final d:Lcom/google/android/gms/cast/framework/p;

.field private final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final f:Loh/z;

.field final g:Lcom/google/android/gms/internal/cast/zzax;

.field private final h:Lcom/google/android/gms/internal/cast/zzbq;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/gms/internal/cast/zzce;

.field private k:Lcom/google/android/gms/internal/cast/zzba;

.field private l:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/b;->m:Loh/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/b;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/b;->f:Loh/z;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/b;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->h:Lcom/google/android/gms/internal/cast/zzbq;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbx;->zzu()Lcom/google/android/gms/internal/cast/zzce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->y0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/cast/zzba;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/internal/cast/zzba;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->k:Lcom/google/android/gms/internal/cast/zzba;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/l;->getCategory()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/l;->zza()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/cast/framework/l;

    .line 83
    .line 84
    const-string v3, "Additional SessionProvider must not be null."

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/l;->getCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v1

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "SessionProvider for category "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " already added"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/l;->zza()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p3, Lcom/google/android/gms/cast/framework/zzm;

    .line 134
    .line 135
    invoke-direct {p3, v1}, Lcom/google/android/gms/cast/framework/zzm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/CastOptions;->L0(Lcom/google/android/gms/cast/framework/zzm;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/zzay;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbe;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/v;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/v;

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/v;->zzh()Lcom/google/android/gms/cast/framework/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    new-instance v0, Lcom/google/android/gms/cast/framework/p;

    .line 152
    .line 153
    invoke-direct {v0, p4}, Lcom/google/android/gms/cast/framework/p;-><init>(Lcom/google/android/gms/cast/framework/a0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/p;

    .line 157
    .line 158
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/v;->zzg()Lcom/google/android/gms/cast/framework/i0;

    .line 159
    .line 160
    .line 161
    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    new-instance v0, Lcom/google/android/gms/cast/framework/j;

    .line 163
    .line 164
    invoke-direct {v0, p4, p1}, Lcom/google/android/gms/cast/framework/j;-><init>(Lcom/google/android/gms/cast/framework/i0;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 168
    .line 169
    new-instance p4, Loh/b;

    .line 170
    .line 171
    const-string v1, "PrecacheManager"

    .line 172
    .line 173
    invoke-direct {p4, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 177
    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/cast/zzce;->zza(Lcom/google/android/gms/cast/framework/j;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/cast/zzek;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwt;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzwo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/cast/zzek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzwo;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Loh/b;

    .line 198
    .line 199
    const-string v0, "BaseNetUtils"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4}, Lcom/google/android/gms/internal/cast/zzeg;->zza()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/cast/zzax;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzax;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->g:Lcom/google/android/gms/internal/cast/zzax;

    .line 213
    .line 214
    :try_start_3
    invoke-interface {p3, p1}, Lcom/google/android/gms/cast/framework/v;->y0(Lcom/google/android/gms/internal/cast/zzax;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->h:Lcom/google/android/gms/internal/cast/zzbq;

    .line 218
    .line 219
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzbn;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzax;->zzf(Lcom/google/android/gms/internal/cast/zzaw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 p2, 0x0

    .line 245
    new-array p2, p2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string p3, "Setting Route Discovery for appIds: "

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p3, Lcom/google/android/gms/cast/framework/b;->m:Loh/b;

    .line 254
    .line 255
    invoke-virtual {p3, p1, p2}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->h:Lcom/google/android/gms/internal/cast/zzbq;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbq;->zzf(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 270
    .line 271
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 272
    .line 273
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 274
    .line 275
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 276
    .line 277
    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 278
    .line 279
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 280
    .line 281
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 282
    .line 283
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p5, p1}, Loh/z;->a([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lcom/google/android/gms/cast/framework/t0;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/t0;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 297
    .line 298
    .line 299
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p5, p1}, Loh/z;->c([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lcom/google/android/gms/cast/framework/u0;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/u0;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    const-string p2, "Failed to call addAppVisibilityListener"

    .line 321
    .line 322
    invoke-static {p2, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    throw p1

    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    const-string p2, "Failed to call getSessionManagerImpl"

    .line 330
    .line 331
    invoke-static {p2, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    throw p1

    .line 336
    :catch_2
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    const-string p2, "Failed to call getDiscoveryManagerImpl"

    .line 339
    .line 340
    invoke-static {p2, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    throw p1

    .line 345
    :catch_3
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    const-string p2, "Failed to call newCastContextImpl"

    .line 348
    .line 349
    invoke-static {p2, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    const/4 p1, 0x0

    .line 353
    throw p1
.end method

.method public static f()Lcom/google/android/gms/cast/framework/b;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->q(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/g;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Loh/z;

    .line 34
    .line 35
    invoke-direct {v7, v3}, Loh/z;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbx;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/q;Lcom/google/android/gms/cast/framework/CastOptions;Loh/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v2, Lcom/google/android/gms/cast/framework/b;

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/g;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 75
    .line 76
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/framework/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->q(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/g;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Loh/z;

    .line 27
    .line 28
    invoke-direct {v6, v2}, Loh/z;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/cast/zzbx;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v5, v2, p0, v3, v6}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/q;Lcom/google/android/gms/cast/framework/CastOptions;Loh/z;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/cast/framework/v0;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/v0;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/g;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lri/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 51
    .line 52
    invoke-static {p0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->m:Loh/b;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static k(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->m:Loh/b;

    .line 13
    .line 14
    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/c;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method static synthetic m(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/g;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)Lcom/google/android/gms/cast/framework/b;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/cast/framework/b;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/g;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->o:Lcom/google/android/gms/cast/framework/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lai/c;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static q(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/android/gms/cast/framework/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/cast/framework/g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Failed to initialize CastContext with manifest options."

    .line 35
    .line 36
    invoke-static {v0, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lbx/h;)V
    .locals 1
    .param p1    # Lbx/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/j;->g(Lbx/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()Landroidx/mediarouter/media/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/v;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/v;->zze()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-class v1, Lcom/google/android/gms/cast/framework/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "getMergedSelectorAsBundle"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/cast/framework/b;->m:Loh/b;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/cast/framework/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lbx/h;)V
    .locals 1
    .param p1    # Lbx/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/j;->h(Lbx/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Lcom/google/android/gms/cast/framework/p;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/p;

    .line 7
    .line 8
    return-object v0
.end method

.method final synthetic n(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->g:Lcom/google/android/gms/internal/cast/zzax;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/b;->f:Loh/z;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/j;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/cast/zzj;->zza(Landroid/content/Context;Loh/z;Lcom/google/android/gms/cast/framework/j;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zzb(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->l:Lcom/google/android/gms/cast/framework/c;

    .line 7
    .line 8
    return-void
.end method
