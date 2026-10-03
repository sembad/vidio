.class public final synthetic Landroidx/media3/exoplayer/source/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic e:Landroidx/media3/exoplayer/source/o$b;

.field public final synthetic i:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/o$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/d;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/d;->e:Landroidx/media3/exoplayer/source/o$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/d;->i:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/d;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/d;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 10
    .line 11
    iget v3, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 12
    .line 13
    iget v2, v2, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/d;->i:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3, v2, v4}, Landroidx/media3/exoplayer/source/ads/a;->handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
