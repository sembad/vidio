.class public final synthetic Landroidx/media3/exoplayer/video/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:Landroidx/media3/common/a;

.field public final synthetic i:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h0$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e0;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e0;->e:Landroidx/media3/common/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e0;->i:Landroidx/media3/exoplayer/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e0;->e:Landroidx/media3/common/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e0;->i:Landroidx/media3/exoplayer/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e0;->d:Landroidx/media3/exoplayer/video/h0$a;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->h(Landroidx/media3/exoplayer/video/h0$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    return-void
.end method
