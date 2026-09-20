.class final Lea/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lea/d;


# direct methods
.method constructor <init>(Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/d$c;->a:Lea/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lea/d$c;->a:Lea/d;

    .line 6
    .line 7
    invoke-static {v0}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lea/d;->E(Lea/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lea/d;->B(Lea/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll9/b;

    .line 24
    .line 25
    invoke-static {v0}, Lea/d;->H(Lea/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [J

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(Ljava/lang/Object;[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lea/d;->G(Lea/d;Ll9/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lea/d;->I(Lea/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lea/d;->Z(Lea/d;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "onAdError"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lea/d;->L(Lea/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v0}, Lea/d;->N(Lea/d;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lea/d;->O(Lea/d;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lea/d;->a0(Lea/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lea/d$c;->a:Lea/d;

    .line 5
    .line 6
    invoke-static {v0}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, p1}, Lea/d;->M(Lea/d;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v1, "onAdEvent"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lea/d;->L(Lea/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lea/d$c;->a:Lea/d;

    .line 9
    .line 10
    invoke-static {v1}, Lea/d;->A(Lea/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, Lea/d;->B(Lea/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lea/d;->F(Lea/d;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lea/f$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lea/f$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lea/f$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lea/d;->W(Lea/d;)Lea/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lea/f$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    new-instance p1, Ll9/b;

    .line 75
    .line 76
    invoke-static {v1}, Lea/d;->H(Lea/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lea/f;->a(Ljava/util/List;)[J

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v2, v0}, Ll9/b;-><init>(Ljava/lang/Object;[J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lea/d;->G(Lea/d;Ll9/b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lea/d;->I(Lea/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, "onAdsManagerLoaded"

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Lea/d;->L(Lea/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
