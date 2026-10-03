.class final Lc0/r2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lc0/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1"
    f = "Camera2DeviceCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lc0/s2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/s2;",
            "Ltb0/c<",
            "-",
            "Lc0/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/r2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/r2;->d:Lc0/s2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc0/r2;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/r2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/r2;->d:Lc0/s2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc0/r2;-><init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/r2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/r2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v3, "Failed to execute call: Camera may be closed"

    .line 6
    .line 7
    const-string v4, "Unexpected CameraAccessException: "

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 10
    .line 11
    const-string v6, "CXCP"

    .line 12
    .line 13
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Lc0/r2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, Lc0/r2;->d:Lc0/s2;

    .line 21
    .line 22
    invoke-static {v8}, Lc0/s2;->d(Lc0/s2;)Lg0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v14, 0x4

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v10, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v8}, Lc0/s2;->e(Lc0/s2;)Lob0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    if-eqz v12, :cond_5

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v12, v10, :cond_4

    .line 83
    .line 84
    if-eq v12, v15, :cond_3

    .line 85
    .line 86
    if-eq v12, v11, :cond_2

    .line 87
    .line 88
    if-eq v12, v14, :cond_1

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    if-eq v12, v13, :cond_0

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v0, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v0, v11

    .line 120
    :goto_0
    invoke-interface {v9, v0, v7, v10}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object/from16 v0, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v12, v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    instance-of v12, v0, Ljava/lang/SecurityException;

    .line 131
    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    instance-of v12, v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    instance-of v12, v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v9, v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    throw v0

    .line 152
    :cond_8
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/16 v12, 0x9

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-interface {v9, v12, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    return-object v16

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Initializing CameraDeviceSetup for "

    .line 190
    .line 191
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lc0/s2;->d(Lc0/s2;)Lg0/d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :try_start_1
    invoke-static {v8}, Lc0/s2;->e(Lc0/s2;)Lob0/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :catch_1
    move-exception v0

    .line 229
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 230
    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v2, v10, :cond_e

    .line 259
    .line 260
    if-eq v2, v15, :cond_d

    .line 261
    .line 262
    if-eq v2, v11, :cond_c

    .line 263
    .line 264
    if-eq v2, v14, :cond_b

    .line 265
    .line 266
    const/4 v13, 0x5

    .line 267
    if-eq v2, v13, :cond_a

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    const/16 v11, 0xb

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move v11, v15

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move v11, v10

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/4 v11, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const/4 v11, 0x6

    .line 294
    :cond_e
    :goto_4
    invoke-interface {v9, v11, v7, v10}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_5
    move-object/from16 v0, v16

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 305
    .line 306
    if-nez v4, :cond_12

    .line 307
    .line 308
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    if-nez v4, :cond_12

    .line 311
    .line 312
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    throw v0

    .line 326
    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x9

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-interface {v9, v12, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_7
    if-eqz v0, :cond_13

    .line 353
    .line 354
    new-instance v2, Lc0/x2;

    .line 355
    .line 356
    invoke-static {v8}, Lc0/s2;->d(Lc0/s2;)Lg0/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v0, v7, v3}, Lc0/x2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lg0/d;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    :cond_13
    return-object v16
.end method
