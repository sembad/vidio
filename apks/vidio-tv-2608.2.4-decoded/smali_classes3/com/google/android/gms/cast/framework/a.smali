.class public final Lcom/google/android/gms/cast/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lug/b;

.field private static final n:Ljava/lang/Object;

.field private static volatile o:Lcom/google/android/gms/cast/framework/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/s;

.field private final c:Lcom/google/android/gms/cast/framework/i;

.field private final d:Lcom/google/android/gms/cast/framework/m;

.field private final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final f:Lug/z;

.field final g:Lcom/google/android/gms/internal/cast/zzax;

.field private final h:Lcom/google/android/gms/internal/cast/zzbq;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/gms/internal/cast/zzce;

.field private k:Lcom/google/android/gms/internal/cast/zzba;

.field private l:Lcom/google/android/gms/cast/framework/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->m:Lug/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbx;Lug/z;)V
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
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/a;->f:Lug/z;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/a;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->h:Lcom/google/android/gms/internal/cast/zzbq;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbx;->zzu()Lcom/google/android/gms/internal/cast/zzce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->F0()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->k:Lcom/google/android/gms/internal/cast/zzba;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->k:Lcom/google/android/gms/internal/cast/zzba;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/k;->getCategory()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/k;->zza()Landroid/os/IBinder;

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
    check-cast v2, Lcom/google/android/gms/cast/framework/k;

    .line 83
    .line 84
    const-string v3, "Additional SessionProvider must not be null."

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/k;->getCategory()Ljava/lang/String;

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
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/k;->zza()Landroid/os/IBinder;

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
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/CastOptions;->W0(Lcom/google/android/gms/cast/framework/zzm;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/zzay;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbe;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/s;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/a;->b:Lcom/google/android/gms/cast/framework/s;

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/s;->zzh()Lcom/google/android/gms/cast/framework/x;

    .line 148
    .line 149
    .line 150
    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    new-instance v0, Lcom/google/android/gms/cast/framework/m;

    .line 152
    .line 153
    invoke-direct {v0, p4}, Lcom/google/android/gms/cast/framework/m;-><init>(Lcom/google/android/gms/cast/framework/x;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->d:Lcom/google/android/gms/cast/framework/m;

    .line 157
    .line 158
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/s;->zzg()Lcom/google/android/gms/cast/framework/f0;

    .line 159
    .line 160
    .line 161
    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    new-instance v0, Lcom/google/android/gms/cast/framework/i;

    .line 163
    .line 164
    invoke-direct {v0, p4, p1}, Lcom/google/android/gms/cast/framework/i;-><init>(Lcom/google/android/gms/cast/framework/f0;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->c:Lcom/google/android/gms/cast/framework/i;

    .line 168
    .line 169
    new-instance p4, Lug/b;

    .line 170
    .line 171
    const-string v1, "PrecacheManager"

    .line 172
    .line 173
    invoke-direct {p4, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/google/android/gms/cast/framework/a;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 177
    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/cast/zzce;->zza(Lcom/google/android/gms/cast/framework/i;)V

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
    new-instance p1, Lug/b;

    .line 198
    .line 199
    const-string v0, "BaseNetUtils"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lug/b;-><init>(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/a;->g:Lcom/google/android/gms/internal/cast/zzax;

    .line 213
    .line 214
    :try_start_3
    invoke-interface {p3, p1}, Lcom/google/android/gms/cast/framework/s;->w0(Lcom/google/android/gms/internal/cast/zzax;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/a;->h:Lcom/google/android/gms/internal/cast/zzbq;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

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
    sget-object p3, Lcom/google/android/gms/cast/framework/a;->m:Lug/b;

    .line 254
    .line 255
    invoke-virtual {p3, p1, p2}, Lug/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/a;->h:Lcom/google/android/gms/internal/cast/zzbq;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

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
    invoke-virtual {p5, p1}, Lug/z;->a([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lcom/google/android/gms/cast/framework/o0;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/o0;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {p5, p1}, Lug/z;->c([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lcom/google/android/gms/cast/framework/p0;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/p0;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

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
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    const/4 p1, 0x0

    .line 353
    throw p1
.end method

.method public static c()Lcom/google/android/gms/cast/framework/a;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;
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
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p0, 0x0

    .line 22
    :try_start_1
    invoke-static {v3}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Lfh/c;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :catch_0
    :cond_0
    move-object v0, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/google/android/gms/cast/framework/f;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/cast/framework/f;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/f;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v7, Lug/z;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lug/z;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbx;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/q;Lcom/google/android/gms/cast/framework/CastOptions;Lug/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    new-instance v2, Lcom/google/android/gms/cast/framework/a;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/f;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbx;Lug/z;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;
    :try_end_4
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :goto_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Failed to initialize CastContext with manifest options."

    .line 127
    .line 128
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_2
    monitor-exit v1

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 137
    .line 138
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;
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
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/a;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

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
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->m:Lug/b;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lug/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static f(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->o:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/a;->l:Lcom/google/android/gms/cast/framework/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->m:Lug/b;

    .line 13
    .line 14
    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lug/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/b;->a(I)I

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


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/CastOptions;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/cast/framework/i;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->c:Lcom/google/android/gms/cast/framework/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/cast/framework/m;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->d:Lcom/google/android/gms/cast/framework/m;

    .line 7
    .line 8
    return-object v0
.end method

.method final synthetic h(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->g:Lcom/google/android/gms/internal/cast/zzax;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/a;->f:Lug/z;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/a;->c:Lcom/google/android/gms/cast/framework/i;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/cast/zzj;->zza(Landroid/content/Context;Lug/z;Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzj;

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

.method final synthetic i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->l:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    return-void
.end method
