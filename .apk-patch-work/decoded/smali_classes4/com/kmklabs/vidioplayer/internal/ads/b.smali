.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

.field public final synthetic i:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->e:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->i:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->e:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->i:Landroidx/media3/common/a;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/ads/b;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->c(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)V

    return-void
.end method
