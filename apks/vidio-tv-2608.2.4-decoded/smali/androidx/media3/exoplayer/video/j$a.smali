.class final Landroidx/media3/exoplayer/video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/j;->configureVideoSink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/video/j;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->access$1400(Landroidx/media3/exoplayer/video/j;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->access$1500(Landroidx/media3/exoplayer/video/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->access$1400(Landroidx/media3/exoplayer/video/j;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/j;->updateDroppedBufferCounters(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->access$1300(Landroidx/media3/exoplayer/video/j;)Landroidx/media3/exoplayer/y2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/y2$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Ls7/o0;)V
    .locals 0

    .line 1
    return-void
.end method
