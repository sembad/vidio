.class final Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzeua;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Log/f;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/common/util/i;->f(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-lt v3, v6, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move v6, v7

    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 93
    .line 94
    const-string v6, "market://details?id=com.google.android.gms.ads"

    .line 95
    .line 96
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "."

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-static {v3}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v7, v15}, Lai/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 124
    .line 125
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v15, v3

    .line 146
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 147
    .line 148
    const/16 v6, 0x80

    .line 149
    .line 150
    :try_start_1
    invoke-static {v3}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, "com.android.vending"

    .line 155
    .line 156
    invoke-virtual {v3, v6, v7}, Lai/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v8, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v7, "android.intent.action.VIEW"

    .line 199
    .line 200
    const-string v20, "http://www.example.com"

    .line 201
    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v8, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v7, 0x10000

    .line 217
    .line 218
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v7, v8, :cond_7

    .line 232
    .line 233
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 246
    .line 247
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 256
    .line 257
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhfk;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v7, 0x0

    .line 274
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/os/StatFs;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-wide/16 v22, 0x400

    .line 295
    .line 296
    div-long v2, v2, v22

    .line 297
    .line 298
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzlj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 320
    .line 321
    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    goto :goto_6

    .line 326
    :catch_2
    const/4 v6, 0x0

    .line 327
    :goto_6
    if-eqz v6, :cond_8

    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    const/16 v22, 0x0

    .line 333
    .line 334
    :goto_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzln:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Landroid/content/Context;

    .line 353
    .line 354
    :try_start_3
    invoke-static {v6}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/16 v0, 0x80

    .line 363
    .line 364
    invoke-virtual {v8, v0, v6}, Lai/c;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    :goto_8
    move-object/from16 v23, v0

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catch_3
    :cond_9
    const/16 v23, 0x0

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    const-string v0, ""

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    if-eqz v5, :cond_b

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_b
    const/4 v8, 0x0

    .line 396
    :goto_a
    if-eqz v4, :cond_c

    .line 397
    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    const/16 v19, 0x0

    .line 402
    .line 403
    :goto_b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeua;

    .line 404
    .line 405
    move/from16 v18, v7

    .line 406
    .line 407
    move/from16 v7, v19

    .line 408
    .line 409
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410
    .line 411
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    move-object/from16 v16, v21

    .line 414
    .line 415
    move-wide/from16 v20, v2

    .line 416
    .line 417
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-object v6
.end method
