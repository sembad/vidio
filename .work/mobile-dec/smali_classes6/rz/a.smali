.class public final Lrz/a;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :goto_0
    move-object v0, p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v2, v0

    .line 72
    :goto_1
    move-object v3, v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v1

    .line 81
    move-object v3, v2

    .line 82
    :goto_2
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1
.end method


# virtual methods
.method protected final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    const p4, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p3, p4

    .line 16
    float-to-int p3, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p4

    .line 23
    float-to-int v0, v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-interface {p1, p3, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrz/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, p2, v3, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {v0, p3}, Lrz/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p2

    .line 80
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    invoke-static {p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->get()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    return-object p1

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "blur transformation"

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
