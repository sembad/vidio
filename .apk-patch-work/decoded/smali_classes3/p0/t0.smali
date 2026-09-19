.class public final Lp0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/t0$a;,
        Lp0/t0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/hardware/camera2/CameraCharacteristics;

.field c:Lp0/y;

.field private d:Lp0/g;

.field private e:La1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "Lp0/t0$b;",
            "La1/x<",
            "Landroidx/camera/core/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:La1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "Lp0/a0$a;",
            "La1/x<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private g:Lp0/j;

.field private h:Lp0/e0;

.field private i:La1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "La1/x<",
            "[B>;",
            "La1/x<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lp0/g0;

.field private k:Lp0/f0;

.field private l:Lp0/z;

.field private final m:Lq0/v2;

.field private final n:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()Lq0/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lq0/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lu0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp0/t0;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lp0/t0;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lp0/t0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    iput-object v0, p0, Lp0/t0;->m:Lq0/v2;

    .line 28
    .line 29
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lp0/t0;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp0/t0;Lp0/t0$b;)V
    .locals 6

    .line 1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lp0/t0;->e:La1/w;

    .line 8
    .line 9
    check-cast v2, Lp0/k0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp0/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La1/x;

    .line 16
    .line 17
    invoke-virtual {v2}, La1/x;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x23

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x100

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x1005

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp0/t0;->l:Lp0/z;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lp0/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp0/p0;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0}, Lp0/p0;-><init>(Lp0/u0;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p1}, Lp0/t0$b;->a()Landroidx/camera/core/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    const-string p1, "ProcessingNode"

    .line 82
    .line 83
    const-string v0, "process postview input packet failed."

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static b(Lp0/t0;Lp0/t0$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lp0/t0;->d:Lp0/g;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp0/g;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp0/t0;->c(Lp0/t0$b;)Landroidx/camera/core/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lp0/q0;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lp0/q0;-><init>(Lp0/u0;Landroidx/camera/core/s;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 46
    .line 47
    const-string v2, "Processing failed."

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lp0/s0;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lp0/s0;-><init>(Lp0/u0;Landroidx/camera/core/ImageCaptureException;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 66
    .line 67
    const-string v2, "Processing failed due to low memory."

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lp0/s0;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lp0/s0;-><init>(Lp0/u0;Landroidx/camera/core/ImageCaptureException;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lp0/s0;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lp0/s0;-><init>(Lp0/u0;Landroidx/camera/core/ImageCaptureException;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private e(La1/x;Lj0/e0$g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lp0/t0;->f:La1/w;

    .line 6
    .line 7
    new-instance v3, Lp0/d;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, Lp0/d;-><init>(La1/x;I)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lp0/a0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lp0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La1/x;

    .line 21
    .line 22
    invoke-virtual {v2}, La1/x;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, La1/x;->h()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lt0/q;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, La1/x;->e()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v6, v3}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp0/t0;->i:La1/w;

    .line 53
    .line 54
    check-cast v3, Lp0/d0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La1/x;->b()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, La1/x;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, [B

    .line 68
    .line 69
    :try_start_0
    array-length v8, v7

    .line 70
    invoke-static {v7, v5, v8, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v2}, La1/x;->d()Lt0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v11, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, La1/x;->f()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v2}, La1/x;->g()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lt0/q;->a:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v13, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v13, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    neg-int v7, v7

    .line 121
    int-to-float v7, v7

    .line 122
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    neg-int v3, v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v13, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, La1/x;->a()Lq0/z;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static/range {v9 .. v14}, La1/x;->i(Landroid/graphics/Bitmap;Lt0/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lp0/t0;->g:Lp0/j;

    .line 138
    .line 139
    new-instance v7, Lp0/a;

    .line 140
    .line 141
    invoke-direct {v7, v2, v0}, Lp0/a;-><init>(La1/x;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lp0/j$b;->b()La1/x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 163
    .line 164
    invoke-virtual {v7}, Lp0/j$b;->a()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v3, v8, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0}, La1/x;->d()Lt0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v7, 0x22

    .line 191
    .line 192
    if-lt v3, v7, :cond_1

    .line 193
    .line 194
    invoke-static {v2}, Lp0/j$a;->a(Landroid/graphics/Bitmap;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    const/16 v2, 0x1005

    .line 201
    .line 202
    :goto_0
    move v11, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/16 v2, 0x100

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_1
    invoke-virtual {v0}, La1/x;->h()Landroid/util/Size;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v0}, La1/x;->b()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v0}, La1/x;->f()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v0}, La1/x;->g()Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v0}, La1/x;->a()Lq0/z;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static/range {v9 .. v16}, La1/x;->k([BLt0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    iget-object v0, v1, Lp0/t0;->h:Lp0/e0;

    .line 232
    .line 233
    new-instance v3, Lp0/e;

    .line 234
    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    invoke-direct {v3, v2, v7}, Lp0/e;-><init>(La1/x;Lj0/e0$g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lp0/e0$a;->b()La1/x;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3}, Lp0/e0$a;->a()Lj0/e0$g;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v2, "CameraX"

    .line 255
    .line 256
    const-string v3, ".tmp"

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, [B

    .line 267
    .line 268
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 269
    .line 270
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    :try_start_3
    new-instance v8, Ly0/b;

    .line 274
    .line 275
    invoke-direct {v8}, Ly0/b;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Ly0/b;->a([B)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v3, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, La1/x;->d()Lt0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, La1/x;->f()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :try_start_5
    invoke-static {v2}, Lt0/g;->b(Ljava/io/File;)Lt0/g;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2}, Lt0/g;->a(Lt0/g;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lt0/g;->e()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_2

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lt0/g;->f(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :cond_2
    :goto_3
    throw v6

    .line 321
    :goto_4
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 322
    .line 323
    const-string v3, "Failed to update Exif data"

    .line 324
    .line 325
    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_6

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 342
    :goto_6
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 343
    .line 344
    const-string v3, "Failed to write to temp file"

    .line 345
    .line 346
    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :catch_2
    move-exception v0

    .line 351
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 352
    .line 353
    const-string v3, "Failed to create temp file."

    .line 354
    .line 355
    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :catch_3
    move-exception v0

    .line 360
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 361
    .line 362
    const-string v3, "Failed to decode JPEG."

    .line 363
    .line 364
    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2
.end method

.method private f(La1/x;Lj0/e0$g;)Lj0/e0$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/x<",
            "Landroidx/camera/core/s;",
            ">;",
            "Lj0/e0$g;",
            ")",
            "Lj0/e0$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/t0;->c:Lp0/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lp0/t0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, La1/x;->a()Lq0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lq0/z;->h()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp0/y;

    .line 22
    .line 23
    invoke-virtual {p1}, La1/x;->a()Lq0/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lq0/z;->h()Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lp0/y;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp0/t0;->c:Lp0/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 41
    .line 42
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 43
    .line 44
    invoke-direct {p1, v1, p2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 49
    .line 50
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 51
    .line 52
    invoke-direct {p1, v1, p2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lp0/t0;->c:Lp0/y;

    .line 57
    .line 58
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/camera/core/s;

    .line 63
    .line 64
    invoke-virtual {p1}, La1/x;->f()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v2, Lp0/c;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1, p2}, Lp0/c;-><init>(Landroidx/camera/core/s;ILj0/e0$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lp0/y;->a(Lp0/c;)Lj0/e0$h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method final c(Lp0/t0$b;)Landroidx/camera/core/s;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processInMemoryCapture: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp0/u0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp0/t0;->e:La1/w;

    .line 33
    .line 34
    check-cast v1, Lp0/k0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp0/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La1/x;

    .line 41
    .line 42
    iget-object v1, p0, Lp0/t0;->d:Lp0/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp0/g;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    invoke-static {v2}, Lj7/f;->a(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, La1/x;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x23

    .line 73
    .line 74
    if-eq v4, v5, :cond_0

    .line 75
    .line 76
    iget-boolean v4, p0, Lp0/t0;->n:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v4, 0x100

    .line 81
    .line 82
    if-ne v2, v4, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lp0/t0;->f:La1/w;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp0/u0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v6, Lp0/d;

    .line 91
    .line 92
    invoke-direct {v6, p1, v5}, Lp0/d;-><init>(La1/x;I)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lp0/a0;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lp0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La1/x;

    .line 102
    .line 103
    iget-object v2, p0, Lp0/t0;->k:Lp0/f0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/camera/core/x;

    .line 109
    .line 110
    invoke-virtual {p1}, La1/x;->h()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p1}, La1/x;->h()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-static {v5, v6, v4, v7}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v4}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    invoke-static {v2, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/x;[B)Landroidx/camera/core/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroidx/camera/core/x;->i()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, La1/x;->d()Lt0/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, La1/x;->b()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p1}, La1/x;->f()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p1}, La1/x;->g()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p1}, La1/x;->a()Lq0/z;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v7, Landroid/util/Size;

    .line 174
    .line 175
    move-object p1, v5

    .line 176
    check-cast p1, Landroidx/camera/core/h;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/camera/core/h;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1}, Landroidx/camera/core/h;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-direct {v7, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v5 .. v11}, La1/x;->j(Landroidx/camera/core/s;Lt0/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_1
    iget-object v2, p0, Lp0/t0;->j:Lp0/g0;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroidx/camera/core/s;

    .line 203
    .line 204
    invoke-interface {v2}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lj0/f0;->e()Lq0/j3;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lj0/f0;->g()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {p1}, La1/x;->f()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {p1}, La1/x;->g()Landroid/graphics/Matrix;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v2}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Lj0/f0;->a()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static/range {v5 .. v10}, Landroidx/camera/core/u;->b(Lq0/j3;JILandroid/graphics/Matrix;I)Lj0/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lj0/x0;

    .line 241
    .line 242
    invoke-virtual {p1}, La1/x;->h()Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v5, v2, v6, v4}, Lj0/x0;-><init>(Landroidx/camera/core/s;Landroid/util/Size;Lj0/f0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, La1/x;->b()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v5, p1}, Lj0/x0;->d(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-le p1, v3, :cond_2

    .line 261
    .line 262
    iget-object p1, v0, Lp0/u0;->b:Lp0/j1;

    .line 263
    .line 264
    invoke-interface {v5}, Landroidx/camera/core/s;->getFormat()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Lp0/j1;->o(I)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-object v5
.end method

.method final d(Lp0/t0$b;)Lj0/e0$h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processOnDiskCapture: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp0/u0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp0/t0;->d:Lp0/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp0/g;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Lj7/f;->a(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    if-ne v4, v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v5, v2

    .line 68
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lp0/u0;->c()Lj0/e0$g;

    .line 90
    .line 91
    .line 92
    const-string v5, "OutputFileOptions cannot be empty"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lp0/t0;->e:La1/w;

    .line 98
    .line 99
    check-cast v5, Lp0/k0;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lp0/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La1/x;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x0

    .line 112
    if-le v0, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lp0/u0;->c()Lj0/e0$g;

    .line 115
    .line 116
    .line 117
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, La1/x;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lp0/u0;->c()Lj0/e0$g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lp0/t0;->f(La1/x;Lj0/e0$g;)Lj0/e0$h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v3, Lp0/u0;->b:Lp0/j1;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lp0/j1;->o(I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    invoke-virtual {v3}, Lp0/u0;->f()Lj0/e0$g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lp0/u0;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lp0/t0;->e(La1/x;Lj0/e0$g;I)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_3
    if-ne v4, v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Lp0/u0;->c()Lj0/e0$g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lp0/t0;->f(La1/x;Lj0/e0$g;)Lj0/e0$h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v3}, Lp0/u0;->c()Lj0/e0$g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lp0/u0;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {p0, p1, v0, v1}, Lp0/t0;->e(La1/x;Lj0/e0$g;I)V

    .line 186
    .line 187
    .line 188
    throw v5
.end method

.method public final g(Lp0/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp0/t0;->d:Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->a()La1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp0/l0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp0/l0;-><init>(Lp0/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La1/u;->a(Lj7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/g;->d()La1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp0/m0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp0/m0;-><init>(Lp0/t0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La1/u;->a(Lj7/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp0/k0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp0/t0;->e:La1/w;

    .line 33
    .line 34
    new-instance v0, Lp0/a0;

    .line 35
    .line 36
    iget-object v1, p0, Lp0/t0;->m:Lq0/v2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp0/a0;-><init>(Lq0/v2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp0/t0;->f:La1/w;

    .line 42
    .line 43
    new-instance v0, Lp0/d0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp0/t0;->i:La1/w;

    .line 49
    .line 50
    new-instance v0, Lp0/j;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp0/t0;->g:Lp0/j;

    .line 56
    .line 57
    new-instance v0, Lp0/e0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp0/t0;->h:Lp0/e0;

    .line 63
    .line 64
    new-instance v0, Lp0/g0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp0/t0;->j:Lp0/g0;

    .line 70
    .line 71
    new-instance v0, Lp0/z;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp0/t0;->l:Lp0/z;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp0/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, Lp0/t0;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Lp0/f0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp0/t0;->k:Lp0/f0;

    .line 96
    .line 97
    :cond_1
    return-void
.end method
