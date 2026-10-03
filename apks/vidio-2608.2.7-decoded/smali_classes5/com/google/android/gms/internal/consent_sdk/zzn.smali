.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lxj/a;

.field private final zzd:Lxj/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lxj/a;Lxj/f;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lxj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lxj/f;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lxj/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_e

    .line 65
    .line 66
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lxj/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxj/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lxj/a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lxj/f;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    iput v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 146
    .line 147
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 188
    .line 189
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    float-to-double v5, v2

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    if-ge v3, v2, :cond_3

    .line 223
    .line 224
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_4
    if-nez v3, :cond_5

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_5
    if-nez v3, :cond_6

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_6
    if-nez v3, :cond_7

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    if-nez v3, :cond_8

    .line 263
    .line 264
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/graphics/Rect;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 298
    .line 299
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 300
    .line 301
    .line 302
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 309
    .line 310
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 317
    .line 318
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 325
    .line 326
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move-object v3, v5

    .line 339
    :goto_9
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 340
    .line 341
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    goto :goto_a

    .line 367
    :catch_1
    move-object v3, v1

    .line 368
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 369
    .line 370
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 390
    .line 391
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_b

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_b
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-lt p0, v2, :cond_c

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    goto :goto_b

    .line 422
    :cond_c
    iget p0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 423
    .line 424
    int-to-long v1, p0

    .line 425
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 430
    .line 431
    :cond_d
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 432
    .line 433
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 434
    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v1, "3.0.0"

    .line 439
    .line 440
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 441
    .line 442
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 449
    .line 450
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method
