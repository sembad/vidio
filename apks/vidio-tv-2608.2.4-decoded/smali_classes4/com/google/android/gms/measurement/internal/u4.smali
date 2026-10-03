.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Lcom/google/android/gms/measurement/internal/s3;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->p:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u4;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const-string v6, "Unknown"

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v9, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "Error retrieving app installer package name. appId"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "manual_install"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v8, "com.android.vending"

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v9, v6

    .line 117
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 118
    .line 119
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-object v8, v6

    .line 123
    move-object v6, v9

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-object v8, v6

    .line 126
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "Error retrieving package info. appId, appName"

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v9, v11, v10, v6}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v6

    .line 144
    move-object v6, v8

    .line 145
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v7, p0, Lcom/google/android/gms/measurement/internal/u4;->e:I

    .line 152
    .line 153
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u4;->h:J

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x1

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const-string v5, "am"

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->K()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    move v5, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v5, v3

    .line 185
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->s()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    packed-switch v7, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "App measurement disabled"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "Invalid scion state in identity"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "App measurement disabled via the init parameters"

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v9, "App measurement disabled via the manifest"

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v9, "App measurement deactivated via the init parameters"

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v9, "App measurement deactivated via the manifest"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "App measurement collection enabled"

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    if-nez v7, :cond_6

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v6, v3

    .line 350
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v5, :cond_7

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->J()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 361
    .line 362
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->M()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v8, "google_app_id"

    .line 371
    .line 372
    new-instance v9, Lqh/q;

    .line 373
    .line 374
    invoke-direct {v9, v5, v7}, Lqh/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v8}, Lqh/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_8
    move-object v4, v5

    .line 389
    :goto_8
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_9

    .line 396
    .line 397
    new-instance v4, Lqh/q;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->M()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v4, v5, v7}, Lqh/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v5, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lqh/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catch_3
    move-exception v4

    .line 420
    goto :goto_b

    .line 421
    :cond_9
    :goto_9
    if-eqz v6, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v5, "App measurement enabled for app package, google app id"

    .line 432
    .line 433
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_a
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 447
    .line 448
    :goto_a
    invoke-virtual {v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v5, v1, v6, v4}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_c
    const/4 v1, 0x0

    .line 470
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->o()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v7, "safelisted event"

    .line 523
    .line 524
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/gc;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_d

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Ljava/util/List;

    .line 532
    .line 533
    :goto_d
    if-eqz v2, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lfh/b;->a(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, p0, Lcom/google/android/gms/measurement/internal/u4;->l:I

    .line 544
    .line 545
    return-void

    .line 546
    :cond_f
    iput v3, p0, Lcom/google/android/gms/measurement/internal/u4;->l:I

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 22
    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/gms/measurement/internal/u4;->e:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 38
    .line 39
    .line 40
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 41
    .line 42
    .line 43
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/u4;->h:J

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v8, v8, v10

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/gc;->m(Landroid/content/Context;Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    iput-wide v12, v0, Lcom/google/android/gms/measurement/internal/u4;->h:J

    .line 74
    .line 75
    :cond_0
    move-wide v12, v10

    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u4;->h:J

    .line 77
    .line 78
    move-wide v14, v12

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/l5;->s:Z

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    xor-int/2addr v8, v12

    .line 91
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    move-wide/from16 v17, v14

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->C0:Lcom/google/android/gms/measurement/internal/p4;

    .line 124
    .line 125
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "Disabled IID for tests."

    .line 140
    .line 141
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_2
    const/16 v16, 0x0

    .line 151
    .line 152
    :cond_3
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    const-string v14, "getInstance"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v19, Landroid/content/Context;

    .line 177
    .line 178
    aput-object v19, v1, v16

    .line 179
    .line 180
    invoke-virtual {v12, v14, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    :try_start_3
    new-array v2, v15, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v14, v2, v16

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :try_start_4
    const-string v2, "getFirebaseInstanceId"

    .line 204
    .line 205
    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    const/4 v15, 0x0

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    :goto_2
    move-object/from16 v22, v2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-object/from16 v21, v1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_3
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->B()Lcom/google/android/gms/measurement/internal/b5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_4
    move-object/from16 v21, v1

    .line 253
    .line 254
    move-object/from16 v22, v2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v12, v1, v17

    .line 268
    .line 269
    move-object v14, v3

    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/i6;->I:J

    .line 273
    .line 274
    if-nez v12, :cond_6

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 282
    .line 283
    .line 284
    iget v1, v0, Lcom/google/android/gms/measurement/internal/u4;->l:I

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v12, "google_analytics_adid_collection_enabled"

    .line 291
    .line 292
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move/from16 v2, v16

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 309
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    move/from16 v24, v1

    .line 321
    .line 322
    const-string v1, "deferred_analytics_collection"

    .line 323
    .line 324
    move/from16 v25, v2

    .line 325
    .line 326
    move/from16 v2, v16

    .line 327
    .line 328
    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move/from16 v26, v1

    .line 342
    .line 343
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 344
    .line 345
    move-object/from16 v27, v2

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lqh/z;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    sget-object v2, Lqh/z;->w:Lqh/z;

    .line 353
    .line 354
    if-eq v12, v2, :cond_9

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_9
    const/4 v2, 0x0

    .line 359
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/u4;->j:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/j7;->r()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v28

    .line 377
    move-object/from16 v29, v2

    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->u0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Ljava/lang/String;

    .line 392
    .line 393
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 396
    .line 397
    .line 398
    move-result-object v30

    .line 399
    move-object/from16 v31, v2

    .line 400
    .line 401
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-wide/from16 v32, v3

    .line 406
    .line 407
    sget-object v3, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_b
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 418
    .line 419
    .line 420
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/u4;->p:J

    .line 421
    .line 422
    cmp-long v2, v2, v17

    .line 423
    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    move-wide/from16 v34, v2

    .line 440
    .line 441
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/u4;->p:J

    .line 442
    .line 443
    sub-long v2, v34, v2

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u4;->o:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    const-wide/32 v34, 0x5265c00

    .line 450
    .line 451
    .line 452
    cmp-long v2, v2, v34

    .line 453
    .line 454
    if-lez v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->q:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->r()V

    .line 461
    .line 462
    .line 463
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->o:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v2, :cond_d

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->r()V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->o:Ljava/lang/String;

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "google_analytics_sgtm_upload_enabled"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_e

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_a

    .line 486
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v30, v2

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v34

    .line 506
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    .line 508
    .line 509
    move-result-object v34

    .line 510
    if-nez v34, :cond_f

    .line 511
    .line 512
    move/from16 v35, v3

    .line 513
    .line 514
    move-wide/from16 v2, v17

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_f
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v34
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 521
    move/from16 v35, v3

    .line 522
    .line 523
    :try_start_6
    invoke-static/range {v34 .. v34}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 524
    .line 525
    .line 526
    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 527
    move-object/from16 v34, v4

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    :try_start_7
    invoke-virtual {v3, v4, v2}, Lfh/c;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_10
    move v2, v4

    .line 540
    goto :goto_d

    .line 541
    :catch_5
    :goto_b
    move-object/from16 v34, v4

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_c

    .line 545
    :catch_6
    move/from16 v35, v3

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :catch_7
    :goto_c
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 557
    .line 558
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_d
    int-to-long v2, v2

    .line 563
    :goto_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v36, v2

    .line 583
    .line 584
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "dma_consent_settings"

    .line 589
    .line 590
    move/from16 v34, v4

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v38, v2

    .line 616
    .line 617
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 618
    .line 619
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/google/android/gms/measurement/internal/gc;->f0()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto :goto_f

    .line 633
    :cond_11
    move-object/from16 v38, v2

    .line 634
    .line 635
    :cond_12
    const/4 v2, 0x0

    .line 636
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 647
    .line 648
    move/from16 v39, v2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_14

    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->r0()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    move-wide/from16 v17, v2

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_13
    move/from16 v39, v2

    .line 669
    .line 670
    :cond_14
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v4, 0x1

    .line 683
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lqh/z;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v3, Lcom/google/android/gms/measurement/internal/q1;

    .line 688
    .line 689
    invoke-direct {v3, v1}, Lcom/google/android/gms/measurement/internal/q1;-><init>(Lqh/z;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q1;->c()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/i6;->I:J

    .line 697
    .line 698
    move-object/from16 v19, v1

    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object/from16 v40, v2

    .line 705
    .line 706
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->M0:Lcom/google/android/gms/measurement/internal/p4;

    .line 707
    .line 708
    move-wide/from16 v41, v3

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_15

    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->E()Lcom/google/android/gms/measurement/internal/c9;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move/from16 v16, v1

    .line 730
    .line 731
    :goto_11
    move-object v3, v14

    .line 732
    move v14, v8

    .line 733
    goto :goto_12

    .line 734
    :cond_15
    const/16 v16, 0x0

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :goto_12
    const-wide/32 v8, 0x1bd5a

    .line 738
    .line 739
    .line 740
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/u4;->i:J

    .line 741
    .line 742
    move-object/from16 v4, v23

    .line 743
    .line 744
    move/from16 v20, v26

    .line 745
    .line 746
    move-object/from16 v26, v28

    .line 747
    .line 748
    move-object/from16 v28, v30

    .line 749
    .line 750
    move-object/from16 v43, v12

    .line 751
    .line 752
    move-object/from16 v12, p1

    .line 753
    .line 754
    move/from16 v44, v25

    .line 755
    .line 756
    move-object/from16 v25, v43

    .line 757
    .line 758
    move-wide/from16 v45, v41

    .line 759
    .line 760
    move/from16 v41, v16

    .line 761
    .line 762
    move-object/from16 v43, v38

    .line 763
    .line 764
    move-object/from16 v38, v19

    .line 765
    .line 766
    move/from16 v19, v44

    .line 767
    .line 768
    move-wide/from16 v47, v1

    .line 769
    .line 770
    move-object/from16 v1, v21

    .line 771
    .line 772
    move-object/from16 v2, v22

    .line 773
    .line 774
    move-object/from16 v21, v27

    .line 775
    .line 776
    move-object/from16 v22, v29

    .line 777
    .line 778
    move-object/from16 v27, v31

    .line 779
    .line 780
    move/from16 v29, v35

    .line 781
    .line 782
    move-wide/from16 v30, v36

    .line 783
    .line 784
    move-object/from16 v37, v40

    .line 785
    .line 786
    move-wide/from16 v35, v17

    .line 787
    .line 788
    move/from16 v18, v24

    .line 789
    .line 790
    move-wide/from16 v16, v32

    .line 791
    .line 792
    move/from16 v32, v34

    .line 793
    .line 794
    move-object/from16 v33, v43

    .line 795
    .line 796
    move/from16 v34, v39

    .line 797
    .line 798
    move-wide/from16 v39, v45

    .line 799
    .line 800
    move-wide/from16 v23, v47

    .line 801
    .line 802
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 803
    .line 804
    .line 805
    return-object v1
.end method

.method final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u4;->l:I

    .line 5
    .line 6
    return v0
.end method

.method final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u4;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->w0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    const-string v3, "%032x"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v3, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "not null"

    .line 85
    .line 86
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->p:J

    .line 111
    .line 112
    return-void
.end method

.method final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lqh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
