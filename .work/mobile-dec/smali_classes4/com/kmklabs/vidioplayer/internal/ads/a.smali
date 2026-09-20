.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->c:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->a(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
