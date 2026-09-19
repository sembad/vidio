.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;
.super Ljg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookAdapterNativeAdImage"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-direct {p0}, Ljg/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-direct {p0}, Ljg/b;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
