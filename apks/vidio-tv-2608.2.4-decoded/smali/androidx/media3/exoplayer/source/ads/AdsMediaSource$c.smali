.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Ls7/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ls7/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ly7/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/p$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp8/f;

    .line 13
    .line 14
    invoke-static {}, Lp8/f;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(JLy7/i;J)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p2, p1, v2}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ls7/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/ads/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Ls7/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
