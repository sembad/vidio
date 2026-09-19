.class public final synthetic Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/h$a;

.field public final synthetic d:Ll9/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$a;Ll9/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Landroidx/media3/exoplayer/video/h$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->d:Ll9/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->c:Landroidx/media3/exoplayer/video/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->x(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/g;->d:Ll9/w0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->onVideoSizeChanged(Ll9/w0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
