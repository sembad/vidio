.class public final synthetic Landroidx/media3/exoplayer/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic d:Ll9/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ll9/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/o;->d:Ll9/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/o;->d:Ll9/w0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->onVideoSizeChanged(Ll9/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
