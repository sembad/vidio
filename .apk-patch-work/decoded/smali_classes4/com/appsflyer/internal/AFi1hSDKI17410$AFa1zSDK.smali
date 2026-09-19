.class public final Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

.field private final getMediationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x3bd8b811

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x12ceb1f8

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x62897d11

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "getCurrencyIso4217Code"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v11, v12, v7

    .line 62
    .line 63
    aput-object v4, v12, v9

    .line 64
    .line 65
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-char v11, v11

    .line 79
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    add-int/lit8 v13, v13, 0x14

    .line 84
    .line 85
    shr-int/lit8 v13, v13, 0x6

    .line 86
    .line 87
    rsub-int/lit8 v13, v13, 0x25

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    shr-int/lit8 v14, v14, 0x10

    .line 94
    .line 95
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    cmpl-float v13, v13, v14

    .line 107
    .line 108
    int-to-char v13, v13

    .line 109
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-int/lit8 v14, v14, 0x25

    .line 114
    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/Class;

    .line 124
    .line 125
    new-array v14, v6, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v13, v14, v9

    .line 128
    .line 129
    const-class v13, Ljava/lang/Exception;

    .line 130
    .line 131
    aput-object v13, v14, v7

    .line 132
    .line 133
    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v10

    .line 148
    :goto_1
    iget-object v11, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 149
    .line 150
    iget-wide v12, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    .line 151
    .line 152
    const/4 v14, 0x4

    .line 153
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v16, 0x3

    .line 156
    .line 157
    aput-object v4, v15, v16

    .line 158
    .line 159
    aput-object v3, v15, v6

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v15, v7

    .line 166
    .line 167
    aput-object v11, v15, v9

    .line 168
    .line 169
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v11, 0x30

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    cmp-long v4, v12, v17

    .line 187
    .line 188
    rsub-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    int-to-char v4, v4

    .line 191
    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/lit8 v12, v12, 0x26

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    shr-int/lit8 v13, v13, 0x18

    .line 202
    .line 203
    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Class;

    .line 208
    .line 209
    const-string v12, "AFAdRevenueData"

    .line 210
    .line 211
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-char v13, v13

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-byte v6, v6

    .line 223
    rsub-int/lit8 v6, v6, 0x24

    .line 224
    .line 225
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v13, v6, v11}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Class;

    .line 234
    .line 235
    new-array v11, v14, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v6, v11, v9

    .line 238
    .line 239
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v6, v11, v7

    .line 242
    .line 243
    const-class v6, Ljava/lang/String;

    .line 244
    .line 245
    aput-object v6, v11, v17

    .line 246
    .line 247
    aput-object v6, v11, v16

    .line 248
    .line 249
    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 257
    .line 258
    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 262
    .line 263
    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v4, v9

    .line 266
    .line 267
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    shr-int/lit8 v2, v2, 0x16

    .line 279
    .line 280
    int-to-char v2, v2

    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/lit8 v6, v6, 0x26

    .line 288
    .line 289
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-char v6, v6

    .line 304
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    rsub-int/lit8 v8, v8, 0x25

    .line 309
    .line 310
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Class;

    .line 319
    .line 320
    new-array v7, v7, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v6, v7, v9

    .line 323
    .line 324
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    throw v2

    .line 351
    :cond_4
    throw v0
.end method
