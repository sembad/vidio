.class public Lcom/facebook/ads/NativeAdScrollView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_INSET:I = 0x14

.field public static final DEFAULT_MAX_ADS:I = 0xa


# instance fields
.field private final mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;I)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;ILcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;ILcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move v7, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v0 .. v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/facebook/ads/NativeAdScrollView;->mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-void
.end method


# virtual methods
.method public setInset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView;->mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;->setInset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
