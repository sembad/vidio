.class public final Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/i0;)Lcom/google/firebase/messaging/f$a;
    .locals 12

    .line 1
    const-string v0, "Couldn\'t get own application info: "

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    :goto_0
    const-string v3, "gcm.n.android_channel_id"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x1a

    .line 55
    .line 56
    if-ge v4, v7, :cond_1

    .line 57
    .line 58
    :catch_1
    :goto_1
    move-object v3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    if-ge v4, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Notification Channel requested ("

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v3, "com.google.firebase.messaging.default_notification_channel_id"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v3, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v3, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string v3, "fcm_fallback_notification_channel"

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "string"

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "fcm_fallback_notification_channel_label"

    .line 170
    .line 171
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    const-string v7, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 178
    .line 179
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const-string v7, "Misc"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_3
    new-instance v8, Landroid/app/NotificationChannel;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-direct {v8, v3, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Landroidx/core/app/l$d;

    .line 211
    .line 212
    invoke-direct {v9, p0, v3}, Landroidx/core/app/l$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "gcm.n.title"

    .line 216
    .line 217
    invoke-virtual {p1, v7, v4, v3}, Lcom/google/firebase/messaging/i0;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9, v3}, Landroidx/core/app/l$d;->i(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const-string v3, "gcm.n.body"

    .line 231
    .line 232
    invoke-virtual {p1, v7, v4, v3}, Lcom/google/firebase/messaging/i0;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/core/app/l$d;->h(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroidx/core/app/l$c;

    .line 246
    .line 247
    invoke-direct {v10}, Landroidx/core/app/l$f;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/core/app/l$c;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Landroidx/core/app/l$d;->z(Landroidx/core/app/l$f;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const-string v3, "gcm.n.icon"

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    const-string v10, "drawable"

    .line 269
    .line 270
    invoke-virtual {v7, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-static {v7, v10}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const-string v10, "mipmap"

    .line 284
    .line 285
    invoke-virtual {v7, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-static {v7, v10}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v11, "Icon resource "

    .line 301
    .line 302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " not found. Notification will use default icon."

    .line 309
    .line 310
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_d
    const-string v3, "com.google.firebase.messaging.default_notification_icon"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    invoke-static {v7, v3}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_f

    .line 333
    .line 334
    :cond_e
    :try_start_2
    invoke-virtual {v8, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget v3, v10, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_2
    move-exception v10

    .line 342
    new-instance v11, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_5
    if-eqz v3, :cond_11

    .line 358
    .line 359
    invoke-static {v7, v3}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    move v10, v3

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    :goto_6
    const v0, 0x1080093

    .line 369
    .line 370
    .line 371
    move v10, v0

    .line 372
    :goto_7
    invoke-virtual {v9, v10}, Landroidx/core/app/l$d;->x(I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "gcm.n.sound2"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    const-string v0, "gcm.n.sound"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v10, 0x2

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    move-object v0, v6

    .line 401
    goto :goto_8

    .line 402
    :cond_13
    const-string v3, "default"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_14

    .line 409
    .line 410
    const-string v3, "raw"

    .line 411
    .line 412
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v7, "android.resource://"

    .line 421
    .line 422
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, "/raw/"

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_8

    .line 445
    :cond_14
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_8
    if-eqz v0, :cond_15

    .line 450
    .line 451
    invoke-virtual {v9, v0}, Landroidx/core/app/l$d;->y(Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_16

    .line 465
    .line 466
    new-instance v3, Landroid/content/Intent;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x10000000

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    const-string v0, "gcm.n.link"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_9

    .line 509
    :cond_18
    move-object v0, v6

    .line 510
    :goto_9
    if-eqz v0, :cond_19

    .line 511
    .line 512
    new-instance v3, Landroid/content/Intent;

    .line 513
    .line 514
    const-string v7, "android.intent.action.VIEW"

    .line 515
    .line 516
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_19
    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_1a

    .line 531
    .line 532
    const-string v0, "No activity found to launch app"

    .line 533
    .line 534
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 538
    .line 539
    sget-object v4, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    const-string v7, "google.c.a.e"

    .line 542
    .line 543
    if-nez v3, :cond_1b

    .line 544
    .line 545
    move-object v3, v6

    .line 546
    goto :goto_b

    .line 547
    :cond_1b
    const/high16 v8, 0x4000000

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->m()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v7}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_1c

    .line 564
    .line 565
    const-string v8, "gcm.n.analytics_data"

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->l()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    :cond_1c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {p0, v8, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_b
    invoke-virtual {v9, v3}, Landroidx/core/app/l$d;->g(Landroid/app/PendingIntent;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v7}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_1d

    .line 590
    .line 591
    move-object v0, v6

    .line 592
    goto :goto_c

    .line 593
    :cond_1d
    new-instance v3, Landroid/content/Intent;

    .line 594
    .line 595
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 596
    .line 597
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->l()Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    new-instance v7, Landroid/content/Intent;

    .line 613
    .line 614
    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    .line 615
    .line 616
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const-string v8, "wrapped_intent"

    .line 628
    .line 629
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_c
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v9, v0}, Landroidx/core/app/l$d;->k(Landroid/app/PendingIntent;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    const-string v0, "gcm.n.color"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_1f

    .line 653
    .line 654
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 662
    goto :goto_d

    .line 663
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v4, "Color is invalid: "

    .line 666
    .line 667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, ". Notification will use default color."

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    :cond_1f
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 686
    .line 687
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 701
    goto :goto_d

    .line 702
    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 703
    .line 704
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_20
    move-object p0, v6

    .line 708
    :goto_d
    if-eqz p0, :cond_21

    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->f(I)V

    .line 715
    .line 716
    .line 717
    :cond_21
    const-string p0, "gcm.n.sticky"

    .line 718
    .line 719
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    const/4 v0, 0x1

    .line 724
    xor-int/2addr p0, v0

    .line 725
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->d(Z)V

    .line 726
    .line 727
    .line 728
    const-string p0, "gcm.n.local_only"

    .line 729
    .line 730
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->q(Z)V

    .line 735
    .line 736
    .line 737
    const-string p0, "gcm.n.ticker"

    .line 738
    .line 739
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    if-eqz p0, :cond_22

    .line 744
    .line 745
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->A(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_22
    const-string p0, "gcm.n.notification_priority"

    .line 749
    .line 750
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    if-nez p0, :cond_23

    .line 755
    .line 756
    :goto_e
    move-object p0, v6

    .line 757
    goto :goto_f

    .line 758
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v3, -0x2

    .line 763
    if-lt v2, v3, :cond_24

    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-le v2, v10, :cond_25

    .line 770
    .line 771
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v3, "notificationPriority is invalid "

    .line 774
    .line 775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string p0, ". Skipping setting notificationPriority."

    .line 782
    .line 783
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_25
    :goto_f
    if-eqz p0, :cond_26

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->u(I)V

    .line 801
    .line 802
    .line 803
    :cond_26
    const-string p0, "gcm.n.visibility"

    .line 804
    .line 805
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    if-nez p0, :cond_27

    .line 810
    .line 811
    :goto_10
    move-object p0, v6

    .line 812
    goto :goto_11

    .line 813
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, -0x1

    .line 818
    if-lt v2, v3, :cond_28

    .line 819
    .line 820
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-le v2, v0, :cond_29

    .line 825
    .line 826
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v3, "visibility is invalid: "

    .line 829
    .line 830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string p0, ". Skipping setting visibility."

    .line 837
    .line 838
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    const-string v2, "NotificationParams"

    .line 846
    .line 847
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_29
    :goto_11
    if-eqz p0, :cond_2a

    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->D(I)V

    .line 858
    .line 859
    .line 860
    :cond_2a
    const-string p0, "gcm.n.notification_count"

    .line 861
    .line 862
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    if-nez p0, :cond_2b

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-gez v2, :cond_2c

    .line 874
    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v3, "notificationCount is invalid: "

    .line 878
    .line 879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p0, ". Skipping setting notificationCount."

    .line 886
    .line 887
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_2c
    move-object v6, p0

    .line 899
    :goto_12
    if-eqz v6, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->r(I)V

    .line 906
    .line 907
    .line 908
    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->g()Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    if-eqz p0, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v9, v0}, Landroidx/core/app/l$d;->w(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    invoke-virtual {v9, v1, v2}, Landroidx/core/app/l$d;->E(J)V

    .line 922
    .line 923
    .line 924
    :cond_2e
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->j()[J

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    if-eqz p0, :cond_2f

    .line 929
    .line 930
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->C([J)V

    .line 931
    .line 932
    .line 933
    :cond_2f
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->d()[I

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    if-eqz p0, :cond_30

    .line 938
    .line 939
    aget v1, p0, v5

    .line 940
    .line 941
    aget v0, p0, v0

    .line 942
    .line 943
    aget p0, p0, v10

    .line 944
    .line 945
    invoke-virtual {v9, v1, v0, p0}, Landroidx/core/app/l$d;->p(III)V

    .line 946
    .line 947
    .line 948
    :cond_30
    const-string p0, "gcm.n.default_sound"

    .line 949
    .line 950
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_31

    .line 961
    .line 962
    or-int/lit8 p0, p0, 0x2

    .line 963
    .line 964
    :cond_31
    const-string v0, "gcm.n.default_light_settings"

    .line 965
    .line 966
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_32

    .line 971
    .line 972
    or-int/lit8 p0, p0, 0x4

    .line 973
    .line 974
    :cond_32
    invoke-virtual {v9, p0}, Landroidx/core/app/l$d;->j(I)V

    .line 975
    .line 976
    .line 977
    new-instance p0, Lcom/google/firebase/messaging/f$a;

    .line 978
    .line 979
    const-string v0, "gcm.n.tag"

    .line 980
    .line 981
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_33

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v0, "FCM-Notification:"

    .line 995
    .line 996
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    :goto_13
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/messaging/f$a;-><init>(Landroidx/core/app/l$d;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
