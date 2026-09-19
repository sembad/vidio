.class public final synthetic Landroidx/media3/exoplayer/mediacodec/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

.field public final synthetic d:Landroidx/media3/exoplayer/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/r;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/r;->d:Landroidx/media3/exoplayer/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/r;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/r;->d:Landroidx/media3/exoplayer/t1;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/t1;)V

    return-void
.end method
