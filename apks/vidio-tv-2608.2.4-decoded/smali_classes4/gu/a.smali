.class public final Lgu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v2, v2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 19
    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lgu/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "-"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgu/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "radius must be in [0, 80]."

    .line 62
    .line 63
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lyc/g;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt p2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x300

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static/range {v5 .. v10}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RenderNode;

    .line 34
    .line 35
    const-string v0, "BlurEffect"

    .line 36
    .line 37
    new-instance v5, Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    invoke-static {v1, v1, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v3, v3, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-static {v2, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/media/ImageReader;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v0, "Create Bitmap Failed"

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v0, "No HardwareBuffer"

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "No Image"

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    div-float/2addr v0, v5

    .line 184
    float-to-int v0, v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-float v6, v6

    .line 190
    div-float/2addr v6, v5

    .line 191
    float-to-int v6, v6

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v6, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    int-to-float v7, v2

    .line 209
    div-float/2addr v7, v5

    .line 210
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1, v3, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object p2, p0, Lgu/a;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 219
    .line 220
    .line 221
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222
    :try_start_2
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 223
    .line 224
    invoke-static {p2, v0, v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    :try_start_3
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    :try_start_4
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {p2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v11, v4

    .line 274
    move-object v4, p2

    .line 275
    move-object p2, v11

    .line 276
    goto :goto_1

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v3, v4

    .line 279
    :goto_0
    move-object v4, p2

    .line 280
    move-object p2, v3

    .line 281
    goto :goto_1

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object v2, v4

    .line 284
    move-object v3, v2

    .line 285
    goto :goto_0

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    move-object p2, v4

    .line 288
    move-object v2, p2

    .line 289
    move-object v3, v2

    .line 290
    :goto_1
    if-eqz v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 293
    .line 294
    .line 295
    :cond_5
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 303
    .line 304
    .line 305
    :cond_7
    if-eqz p2, :cond_8

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 308
    .line 309
    .line 310
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 312
    .line 313
    new-instance v3, Lh60/r$b;

    .line 314
    .line 315
    invoke-direct {v3, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    instance-of p2, v3, Lh60/r$b;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move-object p1, v3

    .line 324
    :goto_4
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgu/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
