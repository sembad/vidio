.class public final synthetic Landroidx/media3/exoplayer/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->e:Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/a0;->d:Landroidx/media3/exoplayer/video/h0$a;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/h0$a;->j(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/Object;J)V

    return-void
.end method
