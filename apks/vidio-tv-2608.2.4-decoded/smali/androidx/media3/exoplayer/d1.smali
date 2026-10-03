.class public final synthetic Landroidx/media3/exoplayer/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/media3/exoplayer/e1;

.field public final synthetic v:Lc8/g2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/e1;Lc8/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->d:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/d1;->e:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/e1;

    iput-object p4, p0, Landroidx/media3/exoplayer/d1;->v:Lc8/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/e2;->g(Landroid/content/Context;)Lc8/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v1, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d1;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/e1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e1;->m(Lc8/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lc8/e2;->i()Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/d1;->v:Lc8/g2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lc8/g2;->b(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
