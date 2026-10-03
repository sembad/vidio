.class public final synthetic Landroidx/media3/exoplayer/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/b0;->e:J

    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b0;->e:J

    iget v2, p0, Landroidx/media3/exoplayer/video/b0;->i:I

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/exoplayer/video/h0$a;

    invoke-static {v2, v0, v1, v3}, Landroidx/media3/exoplayer/video/h0$a;->g(IJLandroidx/media3/exoplayer/video/h0$a;)V

    return-void
.end method
