.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ll9/u;

.field final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Ll9/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/o$b;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lia/g;

    .line 8
    .line 9
    invoke-static {}, Lia/g;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lr9/i;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Ll9/u;

    .line 16
    .line 17
    iget-object v6, v6, Ll9/u;->b:Ll9/u$g;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v6, Ll9/u$g;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lr9/i;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct/range {v2 .. v7}, Lia/g;-><init>(JLr9/i;J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/p$a;->g(Lia/g;ILjava/io/IOException;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/exoplayer/source/ads/d;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/o$b;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/ads/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/e;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/o$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
