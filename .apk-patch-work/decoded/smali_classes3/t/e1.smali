.class public final Lt/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b1;


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/camera/core/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lq0/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;)V
    .locals 1
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/e1;->a:Ly/z;

    .line 5
    .line 6
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/e1;->b:Lb0/s0;

    .line 11
    .line 12
    new-instance p1, Lbu/h;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p0, v0}, Lbu/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt/e1;->c:Lpb0/l;

    .line 23
    .line 24
    new-instance p1, Lz0/b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lz0/b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt/e1;->d:Lz0/b;

    .line 35
    .line 36
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 37
    .line 38
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lt/e1;->g:Z

    .line 52
    .line 53
    return-void
.end method

.method public static i(Lt/e1;Lq0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lt/e1;->d:Lz0/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz0/b;->b(Landroidx/camera/core/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-static {}, Lj0/k0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "Failed to acquire latest image"

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static j(Lt/e1;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lt/e1;->b:Lb0/s0;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Required value was null."

    .line 18
    .line 19
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/e1;->i:Lq0/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lt/e1;->h:Landroidx/camera/core/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Landroidx/credentials/playservices/u;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v1, v5}, Landroidx/credentials/playservices/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/x;->e()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lt/e1;->h:Landroidx/camera/core/x;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lt/e1;->i:Lq0/z1;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/e1;->d:Lz0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz0/b;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lz0/b;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/camera/core/s;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/e1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lq0/z2$b;)V
    .locals 9
    .param p1    # Lq0/z2$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lt/e1;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt/e1;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lq0/z2$b;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lt/e1;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lq0/z2$b;->s(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/e1;->b:Lb0/s0;

    .line 27
    .line 28
    invoke-static {v0}, Lb0/s0$a;->c(Lb0/s0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "CXCP"

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lj0/k0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Lq0/z2$b;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lt/e1;->c:Lpb0/l;

    .line 52
    .line 53
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 58
    .line 59
    const/16 v3, 0x22

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v5, v4

    .line 96
    check-cast v5, Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-int/2addr v5, v6

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-int/2addr v7, v8

    .line 129
    if-ge v5, v7, :cond_6

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    move v5, v7

    .line 133
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    :goto_0
    check-cast v4, Landroid/util/Size;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lj0/k0;->k()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 150
    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "ZslControlImpl: Selected ZSL size: "

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x100

    .line 192
    .line 193
    invoke-static {v1, v0}, Lkotlin/collections/m;->g(I[I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lj0/k0;->k()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 206
    .line 207
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :cond_a
    new-instance v0, Landroidx/camera/core/v;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/v;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/camera/core/v;->k()Lq0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroidx/camera/core/x;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lt/c1;

    .line 239
    .line 240
    invoke-direct {v4, p0}, Lt/c1;-><init>(Lt/e1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lu0/a;->c()Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/v;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lq0/z1;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/camera/core/x;->getSurface()Landroid/view/Surface;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    new-instance v5, Landroid/util/Size;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/camera/core/x;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v2}, Landroidx/camera/core/x;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v4, v5, v3}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lt/d1;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Lt/d1;-><init>(Landroidx/camera/core/x;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lj0/b0;->d:Lj0/b0;

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-virtual {p1, v0, v3, v4}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lq0/z2$b;->c(Lq0/q;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/camera/core/x;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2}, Landroidx/camera/core/x;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v2}, Landroidx/camera/core/x;->c()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v1, v3, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lq0/z2$b;->o(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lt/e1;->h:Landroidx/camera/core/x;

    .line 320
    .line 321
    iput-object v0, p0, Lt/e1;->i:Lq0/z1;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    const-string p1, "Required value was null."

    .line 325
    .line 326
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    invoke-static {}, Lretrofit2/e;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/e1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/e1;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/e1;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lt/e1;->d:Lz0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/s;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p1, p0, Lt/e1;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f()Landroidx/camera/core/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/e1;->d:Lz0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/s;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Lj0/k0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 17
    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq0/z2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/e1;->f:Z

    .line 2
    .line 3
    return v0
.end method
