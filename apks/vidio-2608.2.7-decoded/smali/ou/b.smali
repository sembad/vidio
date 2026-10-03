.class public final Lou/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lou/b;->d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Ll9/e0;->a:F

    .line 19
    .line 20
    iput p1, p0, Lou/b;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J(Lcom/kmklabs/vidioplayer/api/RepeatMode;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/api/RepeatMode$One;->INSTANCE:Lcom/kmklabs/vidioplayer/api/RepeatMode$One;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/RepeatMode$All;->INSTANCE:Lcom/kmklabs/vidioplayer/api/RepeatMode$All;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    :goto_0
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ll9/f0;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/b;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/SurfaceView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lou/b;->i:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lou/b;->d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;->setResolutionMappingInfo(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ll9/e0;->a:F

    .line 8
    .line 9
    iput v1, p0, Lou/b;->e:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lou/b;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou/b;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget v1, p0, Lou/b;->e:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
