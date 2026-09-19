.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/media3/exoplayer/c1;

.field public final synthetic i:Lv9/e2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/c1;Lv9/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/b1;->d:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/b1;->e:Landroidx/media3/exoplayer/c1;

    iput-object p4, p0, Landroidx/media3/exoplayer/b1;->i:Lv9/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv9/c2;->g(Landroid/content/Context;)Lv9/c2;

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
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b1;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->e:Landroidx/media3/exoplayer/c1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c1;->I(Lv9/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lv9/c2;->i()Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->i:Lv9/e2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lv9/e2;->b(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
