.class public Lcom/facebook/ads/NativeAdLayout;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMinWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
