.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i3;


# instance fields
.field private final H:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lc0/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/hardware/camera2/CameraDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lb0/r0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lg0/d;Lb0/r0$a;Le0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/g;->c:Lb0/s0;

    .line 17
    .line 18
    iput-object p2, p0, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    iput-object p3, p0, Lc0/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lc0/g;->i:Lg0/d;

    .line 23
    .line 24
    iput-object p5, p0, Lc0/g;->v:Lb0/r0$a;

    .line 25
    .line 26
    iput-object p6, p0, Lc0/g;->w:Le0/y;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc0/g;->H:Lmc0/a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc0/g;->I:Lmc0/e;

    .line 41
    .line 42
    return-void
.end method

.method private final d(Lc0/k5;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/k5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lc0/k5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/g;->H:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc0/g;->g(Lc0/k5;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lc0/g;->I:Lmc0/e;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final e(Lc0/k5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lc0/k5;->g()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final g(Lc0/k5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final A(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lc0/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v11, v1, Lc0/g;->i:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    iget-object v0, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    move/from16 v12, p1

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v14, :cond_4

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v5, v12, :cond_3

    .line 94
    .line 95
    if-eq v5, v6, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-eq v5, v6, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "Unexpected CameraAccessException: "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v6, v12

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v6, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v6, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, 0x6

    .line 130
    :cond_4
    :goto_0
    invoke-interface {v11, v6, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v0, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    throw v0

    .line 163
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-interface {v11, v0, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    long-to-double v5, v5

    .line 197
    div-double v5, v5, v16

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-array v6, v14, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v6, v13

    .line 206
    .line 207
    invoke-static {v6, v14, v15, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    long-to-double v5, v5

    .line 230
    div-double v5, v5, v16

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v6, v14, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v5, v6, v13

    .line 239
    .line 240
    invoke-static {v6, v14, v15, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g;->H:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc0/g;->I:Lmc0/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc0/k5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lc0/g;->g(Lc0/k5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L0(Lc0/i4;Ljava/util/List;Lc0/x3;)Z
    .locals 24
    .param p1    # Lc0/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->w:Le0/y;

    .line 8
    .line 9
    iget-object v10, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lc0/k5;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v12

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 49
    .line 50
    iget-object v13, v1, Lc0/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v13}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lc0/i4;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lc0/i4;->b()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lc0/i4;->a()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-direct {v0, v3, v5, v12}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lc0/k4;

    .line 117
    .line 118
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 119
    .line 120
    move-object/from16 v21, v0

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v3, v4

    .line 143
    :goto_1
    move-object/from16 v23, v6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object/from16 v21, v0

    .line 147
    .line 148
    new-instance v0, Lc0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :try_start_2
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 152
    .line 153
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v9}, Le0/y;->e()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v23, v20

    .line 164
    .line 165
    move-object/from16 v9, v21

    .line 166
    .line 167
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, Le0/y;->e()Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v10, v9, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    :goto_2
    const/4 v4, 0x0

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object/from16 v23, v20

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_3
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :goto_3
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v5, 0x3

    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v2, v4, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-eq v2, v4, :cond_6

    .line 230
    .line 231
    if-eq v2, v5, :cond_5

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    if-eq v2, v5, :cond_4

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    if-eq v2, v5, :cond_3

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "Unexpected CameraAccessException: "

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    :goto_4
    move-object/from16 v2, v23

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_3
    move v5, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object/from16 v2, v23

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    move-object/from16 v2, v23

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v5, 0x6

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move-object/from16 v2, v23

    .line 277
    .line 278
    :goto_5
    invoke-interface {v2, v5, v13, v4}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :goto_6
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move-object/from16 v2, v23

    .line 284
    .line 285
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 307
    .line 308
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    throw v0

    .line 313
    :cond_b
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x9

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-interface {v2, v0, v13, v4}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_8
    invoke-static/range {v15 .. v16}, Lb0/p;->a(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v14, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    long-to-double v5, v5

    .line 353
    div-double v5, v5, v17

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v6, 0x1

    .line 360
    new-array v8, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v5, v8, v4

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v8, v6, v4, v7, v2}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "Failed to create reprocess session from "

    .line 377
    .line 378
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, ". Finalizing previous session"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    if-eqz v0, :cond_d

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_d
    const/4 v12, 0x0

    .line 406
    :goto_9
    return v12

    .line 407
    :goto_a
    invoke-static/range {v15 .. v16}, Lb0/p;->a(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-static {v14, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    long-to-double v2, v2

    .line 416
    div-double v2, v2, v17

    .line 417
    .line 418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v6, 0x1

    .line 423
    new-array v3, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    aput-object v2, v3, v19

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v3, v6, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public final S(Ljava/util/List;Lc0/h3$a;)Z
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/h3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Lc0/h3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->w:Le0/y;

    .line 8
    .line 9
    iget-object v10, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lc0/k5;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v14

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 50
    .line 51
    iget-object v15, v1, Lc0/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v15}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Lc0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :try_start_2
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    move/from16 v23, v6

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v9}, Le0/y;->e()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-object/from16 v25, v21

    .line 93
    .line 94
    move/from16 v9, v23

    .line 95
    .line 96
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v24 .. v24}, Le0/y;->e()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_0
    move-object/from16 v4, v25

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 v25, v21

    .line 122
    .line 123
    move/from16 v9, v23

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object/from16 v25, v21

    .line 128
    .line 129
    move/from16 v9, v23

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move v9, v6

    .line 134
    move-object/from16 v25, v21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move v9, v6

    .line 139
    move-object/from16 v25, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move v9, v6

    .line 146
    goto :goto_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    move v9, v6

    .line 152
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x3

    .line 182
    if-eq v2, v9, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    if-eq v2, v4, :cond_5

    .line 186
    .line 187
    if-eq v2, v6, :cond_4

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    if-eq v2, v5, :cond_3

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    if-eq v2, v5, :cond_2

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Unexpected CameraAccessException: "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move v6, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v6, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v6, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v6, 0x6

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v14, v6, v15, v9}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :goto_3
    const/4 v2, 0x0

    .line 226
    :goto_4
    const/4 v5, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 250
    .line 251
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    throw v0

    .line 256
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-interface {v14, v0, v15, v2}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_6
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    move-object/from16 v4, v25

    .line 287
    .line 288
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    long-to-double v12, v12

    .line 293
    div-double v12, v12, v18

    .line 294
    .line 295
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-array v6, v9, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v6, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v6, v9, v2, v7, v0}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "Failed to create capture session from "

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ". Finalizing previous session"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    if-eqz v5, :cond_c

    .line 341
    .line 342
    move v14, v9

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const/4 v14, 0x0

    .line 345
    :goto_7
    return v14

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v4, v3

    .line 348
    move v9, v6

    .line 349
    :goto_8
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    long-to-double v2, v2

    .line 358
    div-double v2, v2, v18

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v3, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    aput-object v2, v3, v20

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v3, v9, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final a(I)V
    .locals 8

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc0/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lc0/f0;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "CXCP"

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v0, v7, :cond_2

    .line 65
    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v0, v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    if-eq v0, v4, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Unexpected CameraAccessException: "

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v5, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v5, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v5, v4

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v3, v5, v2, v1}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 127
    .line 128
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    throw p1

    .line 133
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x9

    .line 153
    .line 154
    invoke-interface {v3, p1, v2, v5}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final a0(Lc0/g4;)Z
    .locals 24
    .param p1    # Lc0/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->c()Lc0/j3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lc0/k5;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return v11

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "CXCP#createExtensionSession-"

    .line 46
    .line 47
    iget-object v12, v1, Lc0/g;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v12}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lc0/k4;

    .line 109
    .line 110
    invoke-static {}, Lb0/n;->b()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    move/from16 v20, v0

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    move/from16 v0, v20

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, v7

    .line 136
    move-wide/from16 v22, v14

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v3, v4

    .line 142
    :goto_1
    move-object/from16 v19, v7

    .line 143
    .line 144
    move-wide/from16 v22, v14

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    move/from16 v20, v0

    .line 150
    .line 151
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->a()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    new-instance v0, Lc0/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    move-object v3, v4

    .line 160
    :try_start_4
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->a()Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    move-object/from16 v22, v19

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v7, v22

    .line 177
    .line 178
    move-wide/from16 v22, v14

    .line 179
    .line 180
    move/from16 v15, v20

    .line 181
    .line 182
    move-object/from16 v14, v21

    .line 183
    .line 184
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(Lc0/g;Lc0/j3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 188
    .line 189
    invoke-direct {v2, v15, v11, v7, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->e()Lc0/k4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v4, 0x22

    .line 201
    .line 202
    if-lt v0, v4, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lc0/g4;->e()Lc0/k4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lb0/n;->b()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v0, v4}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static {v2, v0}, Lc0/l0;->e(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :goto_2
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :catch_1
    move-exception v0

    .line 236
    goto :goto_5

    .line 237
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_4
    :goto_3
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    :goto_4
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    move-wide/from16 v22, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    move-wide/from16 v22, v14

    .line 263
    .line 264
    move-object/from16 v14, v21

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_3
    move-exception v0

    .line 268
    goto :goto_1

    .line 269
    :goto_5
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x3

    .line 304
    const/4 v4, 0x1

    .line 305
    if-eq v2, v4, :cond_9

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    if-eq v2, v4, :cond_8

    .line 309
    .line 310
    if-eq v2, v5, :cond_7

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    if-eq v2, v5, :cond_6

    .line 314
    .line 315
    const/4 v5, 0x5

    .line 316
    if-eq v2, v5, :cond_5

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Unexpected CameraAccessException: "

    .line 321
    .line 322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const/16 v5, 0xb

    .line 336
    .line 337
    :goto_6
    const/4 v4, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_5
    move v5, v4

    .line 340
    goto :goto_6

    .line 341
    :cond_6
    const/4 v4, 0x1

    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    const/4 v4, 0x1

    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    const/4 v5, 0x6

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    :goto_7
    invoke-interface {v14, v5, v12, v4}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    :goto_8
    const/4 v0, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 376
    .line 377
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    throw v0

    .line 382
    :cond_d
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-interface {v14, v0, v12, v2}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_a
    invoke-static/range {v22 .. v23}, Lb0/p;->a(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v13, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    long-to-double v4, v4

    .line 422
    div-double v4, v4, v16

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v5, 0x1

    .line 429
    new-array v7, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v7, v2

    .line 432
    .line 433
    move-object/from16 v2, v19

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v7, v5, v4, v2, v6}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, "Failed to create extension session from "

    .line 448
    .line 449
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v4, ". Finalizing previous session"

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    if-eqz v0, :cond_f

    .line 473
    .line 474
    const/4 v11, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_f
    const/4 v11, 0x0

    .line 477
    :goto_b
    return v11

    .line 478
    :goto_c
    invoke-static/range {v22 .. v23}, Lb0/p;->a(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-static {v13, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    long-to-double v3, v3

    .line 487
    div-double v3, v3, v16

    .line 488
    .line 489
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v4, 0x1

    .line 494
    new-array v6, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    aput-object v3, v6, v18

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-static {v6, v4, v3, v2, v5}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
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
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final e0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lc0/x3;)Z
    .locals 26
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->w:Le0/y;

    .line 8
    .line 9
    iget-object v10, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lc0/k5;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v14

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 50
    .line 51
    iget-object v15, v1, Lc0/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v15}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Lc0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :try_start_2
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    move/from16 v23, v6

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v9}, Le0/y;->e()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-object/from16 v25, v21

    .line 93
    .line 94
    move/from16 v9, v23

    .line 95
    .line 96
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v24 .. v24}, Le0/y;->e()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_0
    move-object/from16 v4, v25

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object/from16 v25, v21

    .line 124
    .line 125
    move/from16 v9, v23

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object/from16 v25, v21

    .line 130
    .line 131
    move/from16 v9, v23

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move v9, v6

    .line 136
    move-object/from16 v25, v21

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move v9, v6

    .line 141
    move-object/from16 v25, v21

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object/from16 v25, v3

    .line 146
    .line 147
    move v9, v6

    .line 148
    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object/from16 v25, v3

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    move v9, v6

    .line 154
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v2, v9, :cond_6

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    if-eq v2, v6, :cond_4

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-eq v2, v5, :cond_3

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    if-eq v2, v5, :cond_2

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Unexpected CameraAccessException: "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const/16 v6, 0xb

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v6, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v6, v9

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v6, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v6, 0x6

    .line 224
    :cond_6
    :goto_2
    invoke-interface {v14, v6, v15, v9}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v2, 0x0

    .line 228
    :goto_4
    const/4 v5, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 252
    .line 253
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    throw v0

    .line 258
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {v14, v0, v15, v2}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_6
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    move-object/from16 v4, v25

    .line 289
    .line 290
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    long-to-double v12, v12

    .line 295
    div-double v12, v12, v18

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-array v6, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v4, v6, v2

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v6, v9, v2, v7, v0}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Failed to create reprocess session from "

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ". Finalizing previous session"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    if-eqz v5, :cond_c

    .line 343
    .line 344
    move v14, v9

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const/4 v14, 0x0

    .line 347
    :goto_7
    return v14

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    move-object v4, v3

    .line 350
    move v9, v6

    .line 351
    :goto_8
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    long-to-double v2, v2

    .line 360
    div-double v2, v2, v18

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v9, [Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    aput-object v2, v3, v20

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v3, v9, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createReprocessCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lc0/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v11, v1, Lc0/g;->i:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    iget-object v0, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v14, :cond_4

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v5, v12, :cond_3

    .line 94
    .line 95
    if-eq v5, v6, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-eq v5, v6, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "Unexpected CameraAccessException: "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v6, v12

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v6, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v6, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, 0x6

    .line 130
    :cond_4
    :goto_0
    invoke-interface {v11, v6, v7, v14}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v0, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    throw v0

    .line 163
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-interface {v11, v0, v7, v13}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    long-to-double v5, v5

    .line 197
    div-double v5, v5, v16

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-array v6, v14, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v6, v13

    .line 206
    .line 207
    invoke-static {v6, v14, v15, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v9, v10}, Lb0/p;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    long-to-double v5, v5

    .line 230
    div-double v5, v5, v16

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v6, v14, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v5, v6, v13

    .line 239
    .line 240
    invoke-static {v6, v14, v15, v2, v3}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final g0(Ljava/util/List;Lc0/x3;)Z
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->w:Le0/y;

    .line 8
    .line 9
    iget-object v10, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lc0/k5;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v12

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 49
    .line 50
    iget-object v13, v1, Lc0/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v13}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lc0/k4;

    .line 100
    .line 101
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 102
    .line 103
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v5}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 112
    .line 113
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    const/4 v9, 0x1

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v3, v4

    .line 123
    :goto_1
    move-object/from16 v22, v6

    .line 124
    .line 125
    :goto_2
    const/4 v9, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    new-instance v0, Lc0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :try_start_2
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 131
    .line 132
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v9}, Le0/y;->e()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    move-object/from16 v22, v20

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Le0/y;->e()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    :goto_3
    const/4 v4, 0x0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object/from16 v22, v20

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x3

    .line 206
    if-eq v2, v9, :cond_3

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-eq v2, v4, :cond_7

    .line 210
    .line 211
    if-eq v2, v5, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    if-eq v2, v5, :cond_5

    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    if-eq v2, v5, :cond_4

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Unexpected CameraAccessException: "

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const/16 v5, 0xb

    .line 237
    .line 238
    :cond_3
    :goto_5
    move-object/from16 v2, v22

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    move v5, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v5, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v2, v22

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v5, 0x6

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    invoke-interface {v2, v5, v13, v9}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :goto_7
    const/4 v0, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object/from16 v2, v22

    .line 257
    .line 258
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 263
    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 280
    .line 281
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    throw v0

    .line 286
    :cond_b
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-interface {v2, v0, v13, v4}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_9
    invoke-static/range {v15 .. v16}, Lb0/p;->a(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v14, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    long-to-double v5, v5

    .line 326
    div-double v5, v5, v17

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-array v6, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v6, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v6, v9, v4, v7, v2}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "Failed to create capture session from "

    .line 349
    .line 350
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, ". Finalizing previous session"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    if-eqz v0, :cond_d

    .line 374
    .line 375
    move v12, v9

    .line 376
    goto :goto_a

    .line 377
    :cond_d
    const/4 v12, 0x0

    .line 378
    :goto_a
    return v12

    .line 379
    :goto_b
    invoke-static/range {v15 .. v16}, Lb0/p;->a(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v14, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    long-to-double v2, v2

    .line 388
    div-double v2, v2, v17

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-array v3, v9, [Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    aput-object v2, v3, v19

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v3, v9, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;Lc0/x3;)Z
    .locals 26
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->w:Le0/y;

    .line 8
    .line 9
    iget-object v10, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lc0/k5;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v14

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lc0/g;->e(Lc0/k5;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 50
    .line 51
    iget-object v15, v1, Lc0/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v15}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Lc0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :try_start_2
    iget-object v4, v1, Lc0/g;->i:Lg0/d;

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    move/from16 v23, v6

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v9}, Le0/y;->e()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-object/from16 v25, v21

    .line 93
    .line 94
    move/from16 v9, v23

    .line 95
    .line 96
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v24 .. v24}, Le0/y;->e()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_0
    move-object/from16 v4, v25

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 v25, v21

    .line 122
    .line 123
    move/from16 v9, v23

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object/from16 v25, v21

    .line 128
    .line 129
    move/from16 v9, v23

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move v9, v6

    .line 134
    move-object/from16 v25, v21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move v9, v6

    .line 139
    move-object/from16 v25, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move v9, v6

    .line 146
    goto :goto_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    move v9, v6

    .line 152
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x3

    .line 182
    if-eq v2, v9, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    if-eq v2, v4, :cond_5

    .line 186
    .line 187
    if-eq v2, v6, :cond_4

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    if-eq v2, v5, :cond_3

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    if-eq v2, v5, :cond_2

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Unexpected CameraAccessException: "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move v6, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v6, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v6, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v6, 0x6

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v14, v6, v15, v9}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :goto_3
    const/4 v2, 0x0

    .line 226
    :goto_4
    const/4 v5, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 250
    .line 251
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    throw v0

    .line 256
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-interface {v14, v0, v15, v2}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_6
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    move-object/from16 v4, v25

    .line 287
    .line 288
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    long-to-double v12, v12

    .line 293
    div-double v12, v12, v18

    .line 294
    .line 295
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-array v6, v9, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v6, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v6, v9, v2, v7, v0}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "Failed to create capture session from "

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ". Finalizing previous session"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    if-eqz v5, :cond_c

    .line 341
    .line 342
    move v14, v9

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const/4 v14, 0x0

    .line 345
    :goto_7
    return v14

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v4, v3

    .line 348
    move v9, v6

    .line 349
    :goto_8
    invoke-static/range {v16 .. v17}, Lb0/p;->a(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v4, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    long-to-double v2, v2

    .line 358
    div-double v2, v2, v18

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v3, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    aput-object v2, v3, v20

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v3, v9, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final s(Lc0/h5;)Z
    .locals 24
    .param p1    # Lc0/h5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lc0/g;->d:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const-string v10, "CXCP"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->h()Lc0/h3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lc0/g;->d(Lc0/k5;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lc0/k5;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return v11

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lc0/g;->e(Lc0/k5;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 48
    .line 49
    iget-object v12, v1, Lc0/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v12}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lc0/g;->i:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    move-wide/from16 v19, v14

    .line 83
    .line 84
    const/16 v14, 0xa

    .line 85
    .line 86
    :try_start_2
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lc0/k4;

    .line 108
    .line 109
    invoke-static {}, Lb0/n;->b()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v15, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->a()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move v2, v0

    .line 142
    new-instance v0, Lc0/l;

    .line 143
    .line 144
    move v6, v2

    .line 145
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->h()Lc0/h3$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move/from16 v21, v4

    .line 150
    .line 151
    iget-object v4, v1, Lc0/g;->i:Lg0/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    :try_start_3
    iget-object v5, v1, Lc0/g;->v:Lb0/r0$a;

    .line 156
    .line 157
    iget-object v14, v1, Lc0/g;->w:Le0/y;

    .line 158
    .line 159
    invoke-virtual {v14}, Le0/y;->e()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    move-object/from16 v23, v14

    .line 164
    .line 165
    move v14, v6

    .line 166
    move-object/from16 v6, v23

    .line 167
    .line 168
    move-object/from16 v23, v22

    .line 169
    .line 170
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lc0/l;-><init>(Lc0/g;Lc0/h3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v11, v15, v0}, Lc0/c0;->a(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lc0/l;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v4, 0x1f

    .line 189
    .line 190
    if-lt v2, v4, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v12, v2}, Lc0/j0;->d(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lc0/d0;->i(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lc0/i4;

    .line 218
    .line 219
    invoke-virtual {v4}, Lc0/i4;->c()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lc0/i4;

    .line 232
    .line 233
    invoke-virtual {v5}, Lc0/i4;->b()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->b()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lc0/i4;

    .line 246
    .line 247
    invoke-virtual {v6}, Lc0/i4;->a()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Lc0/d0;->i(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v5, 0x22

    .line 264
    .line 265
    if-lt v4, v5, :cond_6

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-static {v2}, Lb0/b0;->a(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-static {v0, v4}, Lc0/l0;->d(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "Provided session color space "

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " is not supported"

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    if-eqz v2, :cond_7

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "Failed to set session color space to "

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", at least API level 34 is required"

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_2
    const-string v2, "createCaptureRequest"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    :try_start_5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->f()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lc0/g;->c:Lb0/s0;

    .line 352
    .line 353
    invoke-interface {v4}, Lb0/s0;->D0()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v6, 0xa

    .line 362
    .line 363
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc0/h5;->e()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    instance-of v14, v11, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 427
    .line 428
    if-eqz v14, :cond_9

    .line 429
    .line 430
    move-object v14, v11

    .line 431
    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_9

    .line 442
    .line 443
    invoke-static {v2, v11, v6}, Lb0/z1;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Lc0/d0;->k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 458
    .line 459
    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v0}, Lc0/d0;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    .line 467
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_5
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :catchall_1
    move-exception v0

    .line 476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object/from16 v23, v22

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    move-wide/from16 v19, v14

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :catch_3
    move-exception v0

    .line 495
    move-object/from16 v23, v5

    .line 496
    .line 497
    move-wide/from16 v19, v14

    .line 498
    .line 499
    :goto_6
    :try_start_9
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 500
    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v4, 0x3

    .line 534
    const/4 v5, 0x1

    .line 535
    if-eq v2, v5, :cond_f

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    if-eq v2, v5, :cond_e

    .line 539
    .line 540
    if-eq v2, v4, :cond_d

    .line 541
    .line 542
    const/4 v4, 0x4

    .line 543
    if-eq v2, v4, :cond_c

    .line 544
    .line 545
    const/4 v4, 0x5

    .line 546
    if-eq v2, v4, :cond_b

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v4, "Unexpected CameraAccessException: "

    .line 551
    .line 552
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    const/16 v4, 0xb

    .line 566
    .line 567
    :goto_7
    move-object/from16 v2, v23

    .line 568
    .line 569
    :goto_8
    const/4 v5, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_b
    move v4, v5

    .line 572
    goto :goto_7

    .line 573
    :cond_c
    move-object/from16 v2, v23

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    goto :goto_8

    .line 577
    :cond_d
    move-object/from16 v2, v23

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_e
    const/4 v4, 0x6

    .line 582
    goto :goto_7

    .line 583
    :cond_f
    move-object/from16 v2, v23

    .line 584
    .line 585
    :goto_9
    invoke-interface {v2, v4, v12, v5}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    :goto_a
    const/4 v2, 0x0

    .line 589
    goto :goto_5

    .line 590
    :cond_10
    move-object/from16 v2, v23

    .line 591
    .line 592
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    if-nez v4, :cond_13

    .line 595
    .line 596
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 597
    .line 598
    if-nez v4, :cond_13

    .line 599
    .line 600
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 601
    .line 602
    if-nez v4, :cond_13

    .line 603
    .line 604
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_11
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 614
    .line 615
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    throw v0

    .line 620
    :cond_13
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x9

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-interface {v2, v0, v12, v4}, Lg0/d;->a(ILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_c
    invoke-static/range {v19 .. v20}, Lb0/p;->a(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v13, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    long-to-double v5, v5

    .line 660
    div-double v5, v5, v16

    .line 661
    .line 662
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v6, 0x1

    .line 667
    new-array v8, v6, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v5, v8, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-static {v8, v6, v4, v7, v0}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    if-nez v2, :cond_14

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v4, "Failed to create capture session from "

    .line 684
    .line 685
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v4, ". Finalizing previous session"

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    if-eqz v3, :cond_14

    .line 704
    .line 705
    invoke-direct {v1, v3}, Lc0/g;->g(Lc0/k5;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :cond_14
    if-eqz v2, :cond_15

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_15
    const/4 v11, 0x0

    .line 715
    :goto_d
    return v11

    .line 716
    :goto_e
    invoke-static/range {v19 .. v20}, Lb0/p;->a(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-static {v13, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    long-to-double v2, v2

    .line 725
    div-double v2, v2, v16

    .line 726
    .line 727
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/4 v5, 0x1

    .line 732
    new-array v3, v5, [Ljava/lang/Object;

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    aput-object v2, v3, v18

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v3, v5, v2, v7, v4}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/g;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->H:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/g;->I:Lmc0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc0/k5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lc0/g;->e(Lc0/k5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
