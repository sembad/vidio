.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic e:Ls7/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ls7/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lq8/a;->e:Ls7/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/a;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Lq8/a;->e:Ls7/f0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ls7/f0;)V

    return-void
.end method
