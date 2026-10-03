.class public final synthetic Landroidx/media3/exoplayer/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/z;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput p1, p0, Landroidx/media3/exoplayer/video/z;->e:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/z;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/z;->e:I

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/z;->i:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/z;->d:Landroidx/media3/exoplayer/video/h0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/h0$a;->c(IJLandroidx/media3/exoplayer/video/h0$a;)V

    return-void
.end method
