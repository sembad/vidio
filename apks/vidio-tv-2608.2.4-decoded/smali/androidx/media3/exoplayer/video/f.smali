.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->z(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
