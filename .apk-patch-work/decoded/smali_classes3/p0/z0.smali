.class public final Lp0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field i:[Landroidx/camera/core/s$a;

.field private final v:Lj0/f0;


# direct methods
.method public constructor <init>(La1/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/x<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, La1/x;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, La1/x;->a()Lq0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lq0/z;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    move p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v5

    .line 32
    :goto_0
    const-string v4, "Only accept Bitmap with ARGB_8888 format for now."

    .line 33
    .line 34
    invoke-static {p1, v4}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lp0/z0;->d:I

    .line 74
    .line 75
    iput v0, p0, Lp0/z0;->e:I

    .line 76
    .line 77
    new-instance v0, Lp0/y0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, Lp0/y0;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp0/z0;->v:Lj0/f0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    new-instance v0, Lp0/x0;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, Lp0/x0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    new-array p1, v6, [Landroidx/camera/core/s$a;

    .line 95
    .line 96
    aput-object v0, p1, v5

    .line 97
    .line 98
    iput-object p1, p0, Lp0/z0;->i:[Landroidx/camera/core/s$a;

    .line 99
    .line 100
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/z0;->i:[Landroidx/camera/core/s$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "The image is closed."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final A1()Lj0/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp0/z0;->v:Lj0/f0;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final E1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O0()[Landroidx/camera/core/s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp0/z0;->i:[Landroidx/camera/core/s$a;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, [Landroidx/camera/core/s$a;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp0/z0;->i:[Landroidx/camera/core/s$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lp0/z0;->e:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final getImage()Landroid/media/Image;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp0/z0;->b()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lp0/z0;->d:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
