.class public final synthetic Landroidx/media3/exoplayer/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/i0$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/i0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/b0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->d:Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/b0;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/i0$a;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/i0$a;->j(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Object;J)V

    return-void
.end method
