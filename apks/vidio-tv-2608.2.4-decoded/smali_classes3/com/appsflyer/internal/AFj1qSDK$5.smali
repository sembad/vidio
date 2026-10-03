.class final Lcom/appsflyer/internal/AFj1qSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Landroid/content/Context;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "content://"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/transaction_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1qSDK;->B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "app_id="

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v2, v7, :cond_2

    .line 90
    .line 91
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v11, v0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v11, v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v11, v0

    .line 131
    goto :goto_4

    .line 132
    :goto_0
    :try_start_1
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 133
    .line 134
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 135
    .line 136
    const-string v10, "Error to get data from providerClient "

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v0, v7, :cond_5

    .line 147
    .line 148
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :goto_1
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :goto_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-static {v1}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :goto_3
    :try_start_2
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 180
    .line 181
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 182
    .line 183
    const-string v10, "Failed to query unstable content providerClient"

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v0, v7, :cond_5

    .line 194
    .line 195
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    :try_start_3
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 206
    .line 207
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 208
    .line 209
    const-string v10, "Failed to acquire unstable content providerClient"

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v0, v7, :cond_5

    .line 220
    .line 221
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v2, v7, :cond_a

    .line 234
    .line 235
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 248
    .line 249
    invoke-static {v1}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 260
    .line 261
    .line 262
    :goto_6
    throw v0

    .line 263
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 264
    :goto_8
    const-string v1, "response"

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const-string v2, "transaction_id"

    .line 269
    .line 270
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, -0x1

    .line 275
    if-ne v2, v3, :cond_c

    .line 276
    .line 277
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 278
    .line 279
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 280
    .line 281
    const-string v4, "Wrong column name"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 289
    .line 290
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 291
    .line 292
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 299
    .line 300
    const-string v4, "OK"

    .line 301
    .line 302
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 329
    .line 330
    const-string v3, "referrer"

    .line 331
    .line 332
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 340
    .line 341
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 342
    .line 343
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 351
    .line 352
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 353
    .line 354
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 364
    .line 365
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "api_ver"

    .line 376
    .line 377
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getMonetizationNetwork:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    .line 387
    .line 388
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "api_ver_name"

    .line 395
    .line 396
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 402
    .line 403
    .line 404
    return-void
.end method
