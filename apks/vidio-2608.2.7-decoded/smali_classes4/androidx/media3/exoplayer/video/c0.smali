.class public final synthetic Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/i0$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/i0$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/c0;->d:J

    iput p1, p0, Landroidx/media3/exoplayer/video/c0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->d:J

    iget v2, p0, Landroidx/media3/exoplayer/video/c0;->e:I

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/i0$a;

    invoke-static {v2, v0, v1, v3}, Landroidx/media3/exoplayer/video/i0$a;->g(IJLandroidx/media3/exoplayer/video/i0$a;)V

    return-void
.end method
