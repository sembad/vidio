.class public final Lc0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h3$a;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lmc0/a;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lmc0/a;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/v2;->b:Lmc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/v2;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/v2;->d:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lc0/h3;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session configure failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc0/v2;->b:Lmc0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmc0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/v2;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc0/v2;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lc0/v2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lc0/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lc0/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lc0/h3;)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Empty capture session configured. Closing it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Landroid/media/MediaDrm;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lc0/v2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lc0/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lc0/h3;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session closed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc0/v2;->b:Lmc0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmc0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/v2;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc0/v2;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
