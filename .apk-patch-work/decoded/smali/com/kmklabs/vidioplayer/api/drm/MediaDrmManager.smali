.class public final Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;",
        "",
        "listener",
        "Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;)V",
        "instance",
        "Landroid/media/MediaDrm;",
        "init",
        "",
        "getInstance",
        "close",
        "createMediaDrmInstance",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private instance:Landroid/media/MediaDrm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->listener:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;

    .line 8
    .line 9
    return-void
.end method

.method private final createMediaDrmInstance()Landroid/media/MediaDrm;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->listener:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;

    .line 16
    .line 17
    new-instance v1, Lcom/kmklabs/vidioplayer/api/MediaDrmInitializationException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v3, "Initializing MediaDrm on the main thread is discouraged due to potential performance issues"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/MediaDrmInitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;->onInitializationError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    .line 33
    .line 34
    sget-object v1, Lcom/kmklabs/vidioplayer/api/DrmScheme;->INSTANCE:Lcom/kmklabs/vidioplayer/api/DrmScheme;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/DrmScheme;->getWIDEVINE_UUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->listener:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;

    .line 46
    .line 47
    new-instance v2, Lcom/kmklabs/vidioplayer/api/MediaDrmInitializationException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v4, "Failed to instantiate a MediaDrm"

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/kmklabs/vidioplayer/api/MediaDrmInitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;->onInitializationError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->instance:Landroid/media/MediaDrm;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final getInstance()Landroid/media/MediaDrm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->instance:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->createMediaDrmInstance()Landroid/media/MediaDrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->instance:Landroid/media/MediaDrm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->instance:Landroid/media/MediaDrm;

    .line 12
    .line 13
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->createMediaDrmInstance()Landroid/media/MediaDrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->instance:Landroid/media/MediaDrm;

    .line 6
    .line 7
    return-void
.end method
