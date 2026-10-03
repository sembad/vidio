.class public final synthetic Landroidx/media3/exoplayer/video/spherical/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/spherical/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/f;->d:Landroidx/media3/exoplayer/video/spherical/g;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/f;->d:Landroidx/media3/exoplayer/video/spherical/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/g;->d(Landroidx/media3/exoplayer/video/spherical/g;)V

    return-void
.end method
