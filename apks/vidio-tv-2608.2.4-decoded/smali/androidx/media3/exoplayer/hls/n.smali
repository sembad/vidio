.class public final synthetic Landroidx/media3/exoplayer/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/hls/p;

.field public final synthetic e:Landroidx/media3/exoplayer/hls/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/p;Landroidx/media3/exoplayer/hls/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/n;->d:Landroidx/media3/exoplayer/hls/p;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/n;->e:Landroidx/media3/exoplayer/hls/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/n;->d:Landroidx/media3/exoplayer/hls/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/n;->e:Landroidx/media3/exoplayer/hls/h;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/p;->x(Landroidx/media3/exoplayer/hls/p;Landroidx/media3/exoplayer/hls/h;)V

    return-void
.end method
