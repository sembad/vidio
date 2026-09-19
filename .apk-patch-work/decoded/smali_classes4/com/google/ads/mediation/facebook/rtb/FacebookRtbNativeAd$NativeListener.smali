.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeListener"
.end annotation


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAd:Lcom/facebook/ads/NativeAdBase;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->context:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$000(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqg/c;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$000(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lqg/c;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$000(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lqg/u;->onAdLeftApplication()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.ads.mediation.facebook"

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgg/b;

    .line 9
    .line 10
    const/16 v0, 0x6a

    .line 11
    .line 12
    const-string v3, "Ad Loaded is not a Native Ad."

    .line 13
    .line 14
    invoke-direct {p1, v0, v3, v2, v1}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$100(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->context:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lgg/b;

    .line 47
    .line 48
    const/16 v0, 0x6b

    .line 49
    .line 50
    const-string v3, "Context is null."

    .line 51
    .line 52
    invoke-direct {p1, v0, v3, v2, v1}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$100(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 75
    .line 76
    new-instance v1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lgg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->access$100(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lqg/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onMediaDownloaded"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
