.class public final Lcom/google/android/gms/internal/cast/zzbq;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# static fields
.field private static final zzb:Loh/b;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/cast/zzbn;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/LinkedHashSet;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzby;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zze:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzc:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbn;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzbn;-><init>(Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzbn;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/zzbq;->zza(Landroidx/mediarouter/media/q$h;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/zzbq;->zza(Landroidx/mediarouter/media/q$h;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzbq;->zza(Landroidx/mediarouter/media/q$h;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zza(Landroidx/mediarouter/media/q$h;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v4, v3

    .line 19
    .line 20
    const-string v3, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 26
    .line 27
    const-string v4, " already removed from appId "

    .line 28
    .line 29
    const-string v6, " already exists for appId "

    .line 30
    .line 31
    const-string v7, "Adding/updating route for appId "

    .line 32
    .line 33
    const-string v8, "Removing route for appId "

    .line 34
    .line 35
    const-string v9, "appIdToRouteInfo has these appId route keys: "

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-int/lit8 v11, v11, 0x2d

    .line 51
    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v9, v10}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move v10, v5

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/cast/zzbm;

    .line 104
    .line 105
    iget-object v13, v11, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Landroidx/mediarouter/media/p;

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 108
    .line 109
    .line 110
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const-string v10, "Route "

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-int/lit8 v13, v13, 0x20

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-array v14, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v13, v14}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v11, Lcom/google/android/gms/internal/cast/zzbm;->zza:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    add-int/lit8 v14, v14, 0x20

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    add-int/2addr v14, v15

    .line 174
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-array v12, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2, v10, v12}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_1
    :goto_1
    move v10, v11

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/lit8 v13, v13, 0x19

    .line 215
    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    new-array v14, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v13, v14}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v11, Lcom/google/android/gms/internal/cast/zzbm;->zza:Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_1

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    add-int/lit8 v14, v14, 0x22

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    add-int/2addr v14, v15

    .line 263
    new-instance v15, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-array v12, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v10, v12}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 294
    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v3, "Invoking callback.onRouteUpdated."

    .line 298
    .line 299
    invoke-virtual {v0, v3, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzbq;->zzc:Ljava/util/Set;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 311
    .line 312
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/google/android/gms/internal/cast/zzbm;

    .line 342
    .line 343
    if-nez v6, :cond_5

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhz;->zzh()Lcom/google/android/gms/internal/cast/zzhz;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_3

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/cast/zzbm;->zza:Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzhz;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzhz;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhy;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzhy;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzbq;->zzc:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/google/android/gms/cast/framework/n0;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/n0;->a()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    goto :goto_6

    .line 400
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    return-void

    .line 402
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :try_start_6
    throw v0

    .line 404
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    throw v0

    .line 406
    :cond_8
    return-void

    .line 407
    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 408
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Stopping RouteDiscovery."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Landroidx/mediarouter/media/q$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbp;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbp;-><init>(Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Landroidx/mediarouter/media/q$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zze:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x21

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Starting RouteDiscovery with "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " IDs"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "appIdToRouteInfo has these appId route keys: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbq;->zze()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbo;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbo;-><init>(Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final zze()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Landroidx/mediarouter/media/q$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zze:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string v2, "Adding mediaRouter callback for control category "

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Landroidx/mediarouter/media/p$a;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Landroidx/mediarouter/media/p$a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/google/android/gms/internal/cast/zzbm;

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    new-instance v8, Lcom/google/android/gms/internal/cast/zzbm;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Landroidx/mediarouter/media/p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 66
    .line 67
    invoke-static {v4}, Lkh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, 0x31

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v7, v4, v5}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-virtual {v0, v6, p0, v4}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "appIdToRouteInfo has these appId route keys: "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbq;->zzb:Loh/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SetRouteDiscovery for "

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " IDs"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzd:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v5, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, v4}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/cast/zzbm;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zze:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbq;->zzd()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw p1

    .line 178
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v0
.end method
