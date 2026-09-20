.class final Lp0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "Lp0/a0$a;",
        "La1/x<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final a:Ly0/c;


# direct methods
.method constructor <init>(Lq0/v2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly0/c;-><init>(Lq0/v2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/a0;->a:Ly0/c;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lp0/d;)La1/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/d;->b()La1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/s;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/x;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lp0/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, La1/x;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/s;Landroid/graphics/Rect;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lt0/g;->c(Ljava/io/ByteArrayInputStream;)Lt0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    new-instance v7, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v7, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v8, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La1/x;->f()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0}, La1/x;->g()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lt0/q;->a:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v10, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v10, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    neg-int p0, p0

    .line 81
    int-to-float p0, p0

    .line 82
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    neg-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v10, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La1/x;->a()Lq0/z;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, La1/x;->k([BLt0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 102
    .line 103
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 104
    .line 105
    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v2, "Failed to encode the image to JPEG."

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Lp0/a0$a;

    .line 2
    .line 3
    const-string v0, "Unexpected format: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lp0/a0$a;->b()La1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La1/x;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-eq v4, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1005

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp0/a0$a;->b()La1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp0/a0;->a:Ly0/c;

    .line 51
    .line 52
    invoke-virtual {v0}, La1/x;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/camera/core/s;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ly0/c;->a(Landroidx/camera/core/s;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, La1/x;->d()Lt0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La1/x;->h()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, La1/x;->b()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, La1/x;->f()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, La1/x;->g()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v0}, La1/x;->a()Lq0/z;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static/range {v2 .. v9}, La1/x;->k([BLt0/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lq0/z;)La1/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    invoke-virtual {p1}, Lp0/a0$a;->b()La1/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/s;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :try_start_1
    move-object v0, p1

    .line 108
    check-cast v0, Lp0/d;

    .line 109
    .line 110
    invoke-static {v0}, Lp0/a0;->b(Lp0/d;)La1/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p1}, Lp0/a0$a;->b()La1/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/camera/core/s;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
