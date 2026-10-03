.class public Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h3;


# instance fields
.field private final c:Lc0/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/i3;Landroid/hardware/camera2/CameraCaptureSession;Lg0/d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lc0/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/e;->c:Lc0/i3;

    .line 17
    .line 18
    iput-object p2, p0, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iput-object p3, p0, Lc0/e;->e:Lg0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lc0/e;->i:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lb0/r0;->a()I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Q0(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#capture-"

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 24
    .line 25
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const/4 v14, 0x1

    .line 41
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, Lc0/e;->i:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-virtual {v0, v15, v13, v12}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v5, v14, :cond_4

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v5, v12, :cond_3

    .line 112
    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eq v5, v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    if-eq v5, v6, :cond_0

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Unexpected CameraAccessException: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move v0, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v0, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v0, v6

    .line 150
    :goto_1
    invoke-interface {v11, v0, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    throw v0

    .line 183
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v11, v0, v7, v5}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    long-to-double v6, v6

    .line 218
    div-double v6, v6, v16

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-array v7, v14, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v6, v7, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    long-to-double v5, v5

    .line 252
    div-double v5, v5, v16

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v6, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    aput-object v5, v6, v18

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final R()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#abortCaptures-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 21
    .line 22
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v5, v12, :cond_3

    .line 101
    .line 102
    if-eq v5, v6, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-eq v5, v6, :cond_0

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Unexpected CameraAccessException: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v6, v12

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v6, v15

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v6, v13

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v6, 0x6

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v11, v6, v7, v15}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object v0, v14

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    throw v0

    .line 170
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-interface {v11, v0, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    long-to-double v5, v5

    .line 204
    div-double v5, v5, v16

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v6, v15, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v6, v13

    .line 213
    .line 214
    invoke-static {v6, v15, v14, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move v13, v15

    .line 224
    :cond_9
    return v13

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    long-to-double v5, v5

    .line 240
    div-double v5, v5, v16

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-array v6, v15, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v6, v13

    .line 249
    .line 250
    invoke-static {v6, v15, v14, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final V1(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#captureBurst-"

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 24
    .line 25
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const/4 v14, 0x1

    .line 41
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, Lc0/e;->i:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-virtual {v0, v15, v13, v12}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v5, v14, :cond_4

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v5, v12, :cond_3

    .line 112
    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eq v5, v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    if-eq v5, v6, :cond_0

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Unexpected CameraAccessException: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move v0, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v0, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v0, v6

    .line 150
    :goto_1
    invoke-interface {v11, v0, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    throw v0

    .line 183
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v11, v0, v7, v5}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    long-to-double v6, v6

    .line 218
    div-double v6, v6, v16

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-array v7, v14, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v6, v7, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    long-to-double v5, v5

    .line 252
    div-double v5, v5, v16

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v6, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    aput-object v5, v6, v18

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final X()Lc0/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e;->c:Lc0/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 24
    .line 25
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const/4 v14, 0x1

    .line 41
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, Lc0/e;->i:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-virtual {v0, v15, v13, v12}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v5, v14, :cond_4

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v5, v12, :cond_3

    .line 112
    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eq v5, v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    if-eq v5, v6, :cond_0

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Unexpected CameraAccessException: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move v0, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v0, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v0, v6

    .line 150
    :goto_1
    invoke-interface {v11, v0, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    throw v0

    .line 183
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v11, v0, v7, v5}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    long-to-double v6, v6

    .line 218
    div-double v6, v6, v16

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-array v7, v14, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v6, v7, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    long-to-double v5, v5

    .line 252
    div-double v5, v5, v16

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v6, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    aput-object v5, v6, v18

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final m0(Ljava/util/List;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc0/k4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v0, v5, :cond_b

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "CXCP#finalizeOutputConfigurations-"

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lc0/e;->c:Lc0/i3;

    .line 27
    .line 28
    invoke-interface {v5}, Lc0/i3;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v13, 0x1

    .line 44
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lc0/i3;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v14, v1, Lc0/e;->e:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    check-cast v15, Ljava/lang/Iterable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_0

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lc0/k4;

    .line 90
    .line 91
    invoke-static {}, Lb0/n;->b()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v15, v12}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v0, v10}, Lc0/b0;->c(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "Failed to execute call: Camera encountered an error: "

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x3

    .line 172
    if-eq v10, v13, :cond_5

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    if-eq v10, v12, :cond_4

    .line 176
    .line 177
    if-eq v10, v11, :cond_3

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    if-eq v10, v11, :cond_2

    .line 181
    .line 182
    const/4 v11, 0x5

    .line 183
    if-eq v10, v11, :cond_1

    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v11, "Unexpected CameraAccessException: "

    .line 188
    .line 189
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/16 v11, 0xb

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    move v11, v12

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move v11, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move v11, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v11, 0x6

    .line 212
    :cond_5
    :goto_2
    invoke-interface {v14, v11, v5, v13}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    const/4 v0, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    instance-of v10, v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    if-nez v10, :cond_9

    .line 220
    .line 221
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 222
    .line 223
    if-nez v10, :cond_9

    .line 224
    .line 225
    instance-of v10, v0, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    instance-of v10, v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 239
    .line 240
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    throw v0

    .line 245
    :cond_9
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-interface {v14, v0, v5, v6}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_5
    invoke-static {v8, v9}, Lb0/p;->a(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-static {v7, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    long-to-double v7, v8

    .line 284
    div-double v7, v7, v16

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-array v7, v13, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v5, v7, v6

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v7, v13, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    move v6, v13

    .line 305
    :cond_a
    return v6

    .line 306
    :goto_6
    invoke-static {v8, v9}, Lb0/p;->a(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-static {v7, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    long-to-double v7, v8

    .line 315
    div-double v7, v7, v16

    .line 316
    .line 317
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-array v7, v13, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v5, v7, v6

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v7, v13, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    const-string v0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 335
    .line 336
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v6
.end method

.method public final r0(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingBurst-"

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 24
    .line 25
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const/4 v14, 0x1

    .line 41
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, Lc0/e;->i:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-virtual {v0, v15, v13, v12}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v5, v14, :cond_4

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v5, v12, :cond_3

    .line 112
    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eq v5, v6, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    if-eq v5, v6, :cond_0

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Unexpected CameraAccessException: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move v0, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v0, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v0, v6

    .line 150
    :goto_1
    invoke-interface {v11, v0, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    throw v0

    .line 183
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v11, v0, v7, v5}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    long-to-double v6, v6

    .line 218
    div-double v6, v6, v16

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-array v7, v14, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v6, v7, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    long-to-double v5, v5

    .line 252
    div-double v5, v5, v16

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v6, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    aput-object v5, v6, v18

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v14, v5, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final stopRepeating()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#stopRepeating-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lc0/e;->c:Lc0/i3;

    .line 21
    .line 22
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lc0/i3;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v11, v1, Lc0/e;->e:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v0, v1, Lc0/e;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v5, v12, :cond_3

    .line 101
    .line 102
    if-eq v5, v6, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-eq v5, v6, :cond_0

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Unexpected CameraAccessException: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v6, v12

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v6, v15

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v6, v13

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v6, 0x6

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v11, v6, v7, v15}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object v0, v14

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    throw v0

    .line 170
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-interface {v11, v0, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    long-to-double v5, v5

    .line 204
    div-double v5, v5, v16

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v6, v15, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v6, v13

    .line 213
    .line 214
    invoke-static {v6, v15, v14, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move v13, v15

    .line 224
    :cond_9
    return v13

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    long-to-double v5, v5

    .line 240
    div-double v5, v5, v16

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-array v6, v15, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v6, v13

    .line 249
    .line 250
    invoke-static {v6, v15, v14, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    throw v0
.end method
