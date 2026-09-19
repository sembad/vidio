.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$b;,
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract d(ILandroidx/media3/common/a;JILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/a;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Landroidx/media3/exoplayer/video/r;)V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract j(Z)Z
.end method

.method public abstract k(Landroidx/media3/common/a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/view/Surface;Lo9/h0;)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract s(Z)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract t(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
.end method
